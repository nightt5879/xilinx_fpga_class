#include "xfir.h"

XFir_Config XFir_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,fir-1.0", /* compatible */
		0x40000000 /* reg */
	},
	{
		"xlnx,fir-1.0", /* compatible */
		0x40010000 /* reg */
	},
	 {
		 NULL
	}
};