# 1 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 378 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.c" 2
# 27 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.c"
# 1 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.h" 1
# 41 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.h"
typedef signed short rgb2yuv_coef_t ;
typedef signed short yuv2rgb_coef_t;
typedef signed short yuv_intrnl_t;
typedef unsigned char yuv_scale_t;



# 1 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/image_aux.h" 1
# 32 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/image_aux.h"
typedef unsigned char image_pix_t;
typedef unsigned short image_dim_t;






typedef struct {
   image_pix_t ch1[1920][1280];
   image_pix_t ch2[1920][1280];
   image_pix_t ch3[1920][1280];
} channel_t;

typedef struct {
   channel_t channels;
   image_dim_t width;
   image_dim_t height;
} image_t;

void image_read(image_t *in_image);

void image_write(image_t *out_image);
# 49 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.h" 2



void rgb2yuv (image_t*, image_t*);
void yuv2rgb (image_t*, image_t*);

void yuv_scale (
  image_t *in,
  image_t *out,
  yuv_scale_t Y_scale,
  yuv_scale_t U_scale,
  yuv_scale_t V_scale
  );

void yuv_filter (
  image_t *in,
  image_t *out,
  yuv_scale_t Y_scale,
  yuv_scale_t U_scale,
  yuv_scale_t V_scale
  );
# 28 "E:/robot/project/xup_high_level_synthesis_design_flow/source/lab2/yuv_filter.c" 2


void yuv_filter (
      image_t *in,
      image_t *out,
      yuv_scale_t Y_scale,
      yuv_scale_t U_scale,
      yuv_scale_t V_scale
      )
{


   image_t *yuv = (image_t *)malloc(sizeof(image_t));
   image_t *scale = (image_t *)malloc(sizeof(image_t));







   rgb2yuv (in, yuv);
   yuv_scale ( yuv, scale, Y_scale, U_scale, V_scale);
   yuv2rgb ( scale, out);
}


void rgb2yuv (
      image_t *in,
      image_t *out
      )
{
   image_dim_t x, y;
   image_dim_t width, height;
   image_pix_t R, G, B, Y, U, V;
   const rgb2yuv_coef_t Wrgb[3][3] = {
      { 66, 129, 25},
      {-38, -74, 112},
      {122, -94, -18},
   };

   width = in->width;
   height = in->height;
   out->width = width;
   out->height = height;

RGB2YUV_LOOP_X:
   for (x=0; x<width; x++) {

RGB2YUV_LOOP_Y:
      for (y=0; y<height; y++) {

         R = in->channels.ch1[x][y];
         G = in->channels.ch2[x][y];
         B = in->channels.ch3[x][y];
         Y = ((Wrgb[0][0] * R + Wrgb[0][1] * G + Wrgb[0][2] * B + 128) >> 8) + 16;
         U = ((Wrgb[1][0] * R + Wrgb[1][1] * G + Wrgb[1][2] * B + 128) >> 8) + 128;
         V = ((Wrgb[2][0] * R + Wrgb[2][1] * G + Wrgb[2][2] * B + 128) >> 8) + 128;
         out->channels.ch1[x][y] = Y;
         out->channels.ch2[x][y] = U;
         out->channels.ch3[x][y] = V;
      }
   }
}

void yuv2rgb (
      image_t *in,
      image_t *out
      )
{
   image_dim_t x,y;
   image_dim_t width, height;
   image_pix_t R, G, B;
   image_pix_t Y, U, V;
   yuv_intrnl_t C, D, E;
   const yuv2rgb_coef_t Wyuv[3][3] = {
      {298, 0, 409},
      {298, -100, -208},
      {298, 516, 0},
   };

   width = in->width;
   height = in->height;
   out->width = width;
   out->height = height;

YUV2RGB_LOOP_X:
   for (x=0; x<width; x++) {

YUV2RGB_LOOP_Y:
      for (y=0; y<height; y++) {

         Y = in->channels.ch1[x][y];
         U = in->channels.ch2[x][y];
         V = in->channels.ch3[x][y];
         C = Y - 16;
         D = U - 128;
         E = V - 128;
         R = (((( Wyuv[0][0] * C + Wyuv[0][2] * E + 128) >> 8)>255) ? 255 : (((( Wyuv[0][0] * C + Wyuv[0][2] * E + 128) >> 8)<0) ? 0 : (( Wyuv[0][0] * C + Wyuv[0][2] * E + 128) >> 8)));
         G = (((( Wyuv[1][0] * C + Wyuv[1][1] * D + Wyuv[1][2] * E + 128) >> 8)>255) ? 255 : (((( Wyuv[1][0] * C + Wyuv[1][1] * D + Wyuv[1][2] * E + 128) >> 8)<0) ? 0 : (( Wyuv[1][0] * C + Wyuv[1][1] * D + Wyuv[1][2] * E + 128) >> 8)));
         B = (((( Wyuv[2][0] * C + Wyuv[2][1] * D + 128) >> 8)>255) ? 255 : (((( Wyuv[2][0] * C + Wyuv[2][1] * D + 128) >> 8)<0) ? 0 : (( Wyuv[2][0] * C + Wyuv[2][1] * D + 128) >> 8)));
         out->channels.ch1[x][y] = R;
         out->channels.ch2[x][y] = G;
         out->channels.ch3[x][y] = B;
      }
   }
}

void yuv_scale (
      image_t *in,
      image_t *out,
      yuv_scale_t Y_scale,
      yuv_scale_t U_scale,
      yuv_scale_t V_scale
      )
{
   image_dim_t x,y;
   image_dim_t width, height;
   image_pix_t Y, U, V;
   yuv_intrnl_t Yn, Un, Vn;

   width = in->width;
   height = in->height;
   out->width = width;
   out->height = height;

YUV_SCALE_LOOP_X:
   for (x=0; x<width; x++) {

YUV_SCALE_LOOP_Y:
      for (y=0; y<height; y++) {

         Y = in->channels.ch1[x][y];
         U = in->channels.ch2[x][y];
         V = in->channels.ch3[x][y];
         Yn = (Y * Y_scale) >> 7;
         Un = (U * U_scale) >> 7;
         Vn = (V * V_scale) >> 7;
         out->channels.ch1[x][y] = Yn;
         out->channels.ch2[x][y] = Un;
         out->channels.ch3[x][y] = Vn;
      }
   }
}
