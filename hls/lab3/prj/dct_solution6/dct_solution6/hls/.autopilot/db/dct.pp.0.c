# 1 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 360 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "E:/xilinx/Vitis/2024.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 263 "E:/xilinx/Vitis/2024.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite() __attribute__ ((nothrow));


    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite() __attribute__ ((nothrow));
    void _ssdm_op_ReadReq() __attribute__ ((nothrow));
    void _ssdm_op_Read() __attribute__ ((nothrow));
    void _ssdm_op_WriteReq() __attribute__ ((nothrow));
    void _ssdm_op_Write() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq() __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_PrintNone() __attribute__ ((nothrow));
    void _ssdm_op_PrintInt() __attribute__ ((nothrow));
    void _ssdm_op_PrintDouble() __attribute__ ((nothrow));

    void _ssdm_op_Wait(int) __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_op_SpecStable() __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent() __attribute__ ((nothrow));

    void _ssdm_op_SpecBindPort() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));
# 2 "<built-in>" 2
# 1 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c" 2
# 28 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c"
# 1 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.h" 1
# 35 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.h"
typedef short dct_data_t;





__attribute__((sdx_kernel("dct", 0))) void dct(short input[1024/16], short output[1024/16]);
# 29 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c" 2

void dct_1d(dct_data_t src[8], dct_data_t dst[8])
{
   unsigned int k, n;
   int tmp;
   const dct_data_t dct_coeff_table[8][8] = {

# 1 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct_coeff_table.txt" 1
  8192, 8192, 8192, 8192, 8192, 8192, 8192, 8192,
 11363, 9633, 6436, 2260, -2260, -6436, -9632,-11362,
 10703, 4433, -4433,-10703,-10703, -4433, 4433, 10703,
  9633, -2260,-11362, -6436, 6436, 11363, 2260, -9632,
  8192, -8192, -8192, 8192, 8192, -8191, -8191, 8192,
  6436,-11362, 2260, 9633, -9632, -2260, 11363, -6436,
  4433,-10703, 10703, -4433, -4433, 10703,-10703, 4433,
  2260, -6436, 9633,-11362, 11363, -9632, 6436, -2260
# 36 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c" 2
 };

DCT_Outer_Loop:
   for (k = 0; k < 8; k++) {
#pragma HLS PIPELINE
DCT_Inner_Loop:
      for(n = 0, tmp = 0; n < 8; n++) {
         int coeff = (int)dct_coeff_table[k][n];
         tmp += src[n] * coeff;
      }
      dst[k] = (((tmp) + (1 << ((13)-1))) >> 13);
   }
}

void dct_2d(dct_data_t in_block[8][8],
      dct_data_t out_block[8][8])
{
#pragma HLS INLINE
 dct_data_t row_outbuf[8][8];
   dct_data_t col_outbuf[8][8], col_inbuf[8][8];
#pragma HLS ARRAY_PARTITION variable=col_inbuf dim=2 type=complete
 unsigned i, j;


Row_DCT_Loop:
   for(i = 0; i < 8; i++) {
      dct_1d(in_block[i], row_outbuf[i]);
   }

Xpose_Row_Outer_Loop:
   for (j = 0; j < 8; j++)

Xpose_Row_Inner_Loop:
      for(i = 0; i < 8; i++)
#pragma HLS PIPELINE

 col_inbuf[j][i] = row_outbuf[i][j];

Col_DCT_Loop:
   for (i = 0; i < 8; i++) {
      dct_1d(col_inbuf[i], col_outbuf[i]);
   }

Xpose_Col_Outer_Loop:
   for (j = 0; j < 8; j++)

Xpose_Col_Inner_Loop:
      for(i = 0; i < 8; i++)
#pragma HLS PIPELINE

 out_block[j][i] = col_outbuf[i][j];
}

void read_data(short input[1024/16], short buf[8][8])
{
   int r, c;

RD_Loop_Row:
   for (r = 0; r < 8; r++) {
RD_Loop_Col:
      for (c = 0; c < 8; c++)
#pragma HLS PIPELINE

 buf[r][c] = input[r * 8 + c];
   }
}

void write_data(short buf[8][8], short output[1024/16])
{
   int r, c;

WR_Loop_Row:
   for (r = 0; r < 8; r++) {
WR_Loop_Col:
      for (c = 0; c < 8; c++)
#pragma HLS PIPELINE

 output[r * 8 + c] = buf[r][c];
   }
}

__attribute__((sdx_kernel("dct", 0))) void dct(short input[1024/16], short output[1024/16])
{
#line 1 "directive"
#pragma HLSDIRECTIVE TOP name=dct
# 118 "E:/robot/project/xilinx_fpga_class/hls/lab3/dct.c"

#pragma HLS DATAFLOW

 short buf_2d_in[8][8];
#pragma HLS ARRAY_PARTITION variable=buf_2d_in dim=2 type=complete
 short buf_2d_out[8][8];


   read_data(input, buf_2d_in);

   dct_2d(buf_2d_in, buf_2d_out);


   write_data(buf_2d_out, output);
}
