#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "pmosip.h"
#include "xil_io.h"

int main() {
    init_platform(); 
    xil_printf("Test PMOD\n\r");

    u32 count = 0;

    while (count < 99) {
        PMOSIP_mWriteReg(XPAR_PMOSIP_0_S_AXI_BASEADDR, 0, count);

        u32 read_back = PMOSIP_mReadReg(XPAR_PMOSIP_0_S_AXI_BASEADDR, 0);

        xil_printf("Count: %d, Read back: %d\n\r", count, read_back);

        for (volatile int i = 0; i < 10000000; i++);

        count++;
    }

    cleanup_platform(); 
    return 0;
}
