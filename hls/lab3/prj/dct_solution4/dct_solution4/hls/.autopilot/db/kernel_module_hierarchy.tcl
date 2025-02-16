set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_94","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row_RD_Loop_Col","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_126","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_132","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_138","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row_WR_Loop_Col","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "Row_DCT_Loop","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_dct_1d_fu_102","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dct_1d_Pipeline_DCT_Outer_Loop_fu_133","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","ID" : "12","Type" : "pipeline"},]},]},]},
	{"Name" : "Col_DCT_Loop","ID" : "13","Type" : "no"},]
}]}