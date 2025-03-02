set ModuleHierarchy {[{
"Name" : "yuv_filter","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "RGB2YUV_LOOP_X","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "RGB2YUV_LOOP_Y","ID" : "2","Type" : "no"},]},
	{"Name" : "YUV_SCALE_LOOP_X","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "YUV_SCALE_LOOP_Y","ID" : "4","Type" : "no"},]},
	{"Name" : "YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y","ID" : "5","Type" : "pipeline"},]
}]}