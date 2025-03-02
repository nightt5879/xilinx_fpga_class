#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void yuv_filter(Byte<2>*, int, int, int, int, int, int, int, int, int, int, char, char, char);
extern "C" void apatb_yuv_filter_hw(volatile void * __xlx_apatb_param_in_channels_ch1, volatile void * __xlx_apatb_param_in_channels_ch2, volatile void * __xlx_apatb_param_in_channels_ch3, volatile void * __xlx_apatb_param_in_width, volatile void * __xlx_apatb_param_in_height, volatile void * __xlx_apatb_param_out_channels_ch1, volatile void * __xlx_apatb_param_out_channels_ch2, volatile void * __xlx_apatb_param_out_channels_ch3, volatile void * __xlx_apatb_param_out_width, volatile void * __xlx_apatb_param_out_height, char __xlx_apatb_param_Y_scale, char __xlx_apatb_param_U_scale, char __xlx_apatb_param_V_scale) {
using hls::sim::createStream;
  // Collect __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec
std::vector<Byte<2>> __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_in_channels_ch1)[i]);
}
  int __xlx_size_param_in_channels_ch1 = 1228800;
  int __xlx_offset_param_in_channels_ch1 = 0;
  int __xlx_offset_byte_param_in_channels_ch1 = 0*2;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_in_channels_ch2)[i]);
}
  int __xlx_size_param_in_channels_ch2 = 1228800;
  int __xlx_offset_param_in_channels_ch2 = 1228800;
  int __xlx_offset_byte_param_in_channels_ch2 = 1228800*2;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_in_channels_ch3)[i]);
}
  int __xlx_size_param_in_channels_ch3 = 1228800;
  int __xlx_offset_param_in_channels_ch3 = 2457600;
  int __xlx_offset_byte_param_in_channels_ch3 = 2457600*2;
for (size_t i = 0; i < 1; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_in_width)[i]);
}
  int __xlx_size_param_in_width = 1;
  int __xlx_offset_param_in_width = 3686400;
  int __xlx_offset_byte_param_in_width = 3686400*2;
for (size_t i = 0; i < 1; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_in_height)[i]);
}
  int __xlx_size_param_in_height = 1;
  int __xlx_offset_param_in_height = 3686401;
  int __xlx_offset_byte_param_in_height = 3686401*2;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_out_channels_ch1)[i]);
}
  int __xlx_size_param_out_channels_ch1 = 1228800;
  int __xlx_offset_param_out_channels_ch1 = 3686402;
  int __xlx_offset_byte_param_out_channels_ch1 = 3686402*2;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_out_channels_ch2)[i]);
}
  int __xlx_size_param_out_channels_ch2 = 1228800;
  int __xlx_offset_param_out_channels_ch2 = 4915202;
  int __xlx_offset_byte_param_out_channels_ch2 = 4915202*2;
for (size_t i = 0; i < 1228800; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_out_channels_ch3)[i]);
}
  int __xlx_size_param_out_channels_ch3 = 1228800;
  int __xlx_offset_param_out_channels_ch3 = 6144002;
  int __xlx_offset_byte_param_out_channels_ch3 = 6144002*2;
for (size_t i = 0; i < 1; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_out_width)[i]);
}
  int __xlx_size_param_out_width = 1;
  int __xlx_offset_param_out_width = 7372802;
  int __xlx_offset_byte_param_out_width = 7372802*2;
for (size_t i = 0; i < 1; ++i){
__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_out_height)[i]);
}
  int __xlx_size_param_out_height = 1;
  int __xlx_offset_param_out_height = 7372803;
  int __xlx_offset_byte_param_out_height = 7372803*2;
  // DUT call
  yuv_filter(__xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec.data(), __xlx_offset_byte_param_in_channels_ch1, __xlx_offset_byte_param_in_channels_ch2, __xlx_offset_byte_param_in_channels_ch3, __xlx_offset_byte_param_in_width, __xlx_offset_byte_param_in_height, __xlx_offset_byte_param_out_channels_ch1, __xlx_offset_byte_param_out_channels_ch2, __xlx_offset_byte_param_out_channels_ch3, __xlx_offset_byte_param_out_width, __xlx_offset_byte_param_out_height, __xlx_apatb_param_Y_scale, __xlx_apatb_param_U_scale, __xlx_apatb_param_V_scale);
// print __xlx_apatb_param_in_channels_ch1
for (size_t i = 0; i < __xlx_size_param_in_channels_ch1; ++i) {
((Byte<2>*)__xlx_apatb_param_in_channels_ch1)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_in_channels_ch1+i];
}
// print __xlx_apatb_param_in_channels_ch2
for (size_t i = 0; i < __xlx_size_param_in_channels_ch2; ++i) {
((Byte<2>*)__xlx_apatb_param_in_channels_ch2)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_in_channels_ch2+i];
}
// print __xlx_apatb_param_in_channels_ch3
for (size_t i = 0; i < __xlx_size_param_in_channels_ch3; ++i) {
((Byte<2>*)__xlx_apatb_param_in_channels_ch3)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_in_channels_ch3+i];
}
// print __xlx_apatb_param_in_width
for (size_t i = 0; i < __xlx_size_param_in_width; ++i) {
((Byte<2>*)__xlx_apatb_param_in_width)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_in_width+i];
}
// print __xlx_apatb_param_in_height
for (size_t i = 0; i < __xlx_size_param_in_height; ++i) {
((Byte<2>*)__xlx_apatb_param_in_height)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_in_height+i];
}
// print __xlx_apatb_param_out_channels_ch1
for (size_t i = 0; i < __xlx_size_param_out_channels_ch1; ++i) {
((Byte<2>*)__xlx_apatb_param_out_channels_ch1)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_out_channels_ch1+i];
}
// print __xlx_apatb_param_out_channels_ch2
for (size_t i = 0; i < __xlx_size_param_out_channels_ch2; ++i) {
((Byte<2>*)__xlx_apatb_param_out_channels_ch2)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_out_channels_ch2+i];
}
// print __xlx_apatb_param_out_channels_ch3
for (size_t i = 0; i < __xlx_size_param_out_channels_ch3; ++i) {
((Byte<2>*)__xlx_apatb_param_out_channels_ch3)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_out_channels_ch3+i];
}
// print __xlx_apatb_param_out_width
for (size_t i = 0; i < __xlx_size_param_out_width; ++i) {
((Byte<2>*)__xlx_apatb_param_out_width)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_out_width+i];
}
// print __xlx_apatb_param_out_height
for (size_t i = 0; i < __xlx_size_param_out_height; ++i) {
((Byte<2>*)__xlx_apatb_param_out_height)[i] = __xlx_in_channels_ch1_in_channels_ch2_in_channels_ch3_in_width_in_height_out_channels_ch1_out_channels_ch2_out_channels_ch3_out_width_out_height__tmp_vec[__xlx_offset_param_out_height+i];
}
}
