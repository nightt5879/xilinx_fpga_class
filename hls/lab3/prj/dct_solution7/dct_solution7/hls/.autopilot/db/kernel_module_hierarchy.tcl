set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "read_data_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row_RD_Loop_Col","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "Loop_Row_DCT_Loop_proc_U0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop_DCT_Outer_Loop","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "Loop_Xpose_Row_Outer_Loop_proc_U0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "Loop_Col_DCT_Loop_proc_U0","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Col_DCT_Loop_DCT_Outer_Loop","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "Loop_Xpose_Col_Outer_Loop_proc_U0","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "write_data_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row_WR_Loop_Col","ID" : "12","Type" : "pipeline"},]},]
}]}