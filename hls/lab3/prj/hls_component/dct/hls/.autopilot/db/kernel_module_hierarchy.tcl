set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "RD_Loop_Row","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "RD_Loop_Col","ID" : "2","Type" : "no"},]},
	{"Name" : "Row_DCT_Loop","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "DCT_Outer_Loop","ID" : "4","Type" : "no",
		"SubLoops" : [
		{"Name" : "DCT_Inner_Loop","ID" : "5","Type" : "no"},]},]},
	{"Name" : "Xpose_Row_Outer_Loop","ID" : "6","Type" : "no",
	"SubLoops" : [
	{"Name" : "Xpose_Row_Inner_Loop","ID" : "7","Type" : "no"},]},
	{"Name" : "Col_DCT_Loop","ID" : "8","Type" : "no",
	"SubLoops" : [
	{"Name" : "DCT_Outer_Loop","ID" : "9","Type" : "no",
		"SubLoops" : [
		{"Name" : "DCT_Inner_Loop","ID" : "10","Type" : "no"},]},]},
	{"Name" : "Xpose_Col_Outer_Loop","ID" : "11","Type" : "no",
	"SubLoops" : [
	{"Name" : "Xpose_Col_Inner_Loop","ID" : "12","Type" : "no"},]},
	{"Name" : "WR_Loop_Row","ID" : "13","Type" : "no",
	"SubLoops" : [
	{"Name" : "WR_Loop_Col","ID" : "14","Type" : "no"},]},]
}]}