/*
 *  Do not modify this file; it is automatically 
 *  generated and any modifications will be overwritten.
 *
 * @(#) xdc-A71
 */

#include <xdc/std.h>

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle lcdHighPriorityTask;

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle lcdLowPriorityTask;

#include <ti/sysbios/knl/Semaphore.h>
extern const ti_sysbios_knl_Semaphore_Handle lcdHighPrioritySem;

#define TI_DRIVERS_WIFI_INCLUDED 0

extern int xdc_runtime_Startup__EXECFXN__C;

extern int xdc_runtime_Startup__RESETFXN__C;

