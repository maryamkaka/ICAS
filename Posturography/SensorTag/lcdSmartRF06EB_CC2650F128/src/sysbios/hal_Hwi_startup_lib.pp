# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi_startup.c"






























 


 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"











 




# 1 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#pragma diag_push
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-19.10")  
#pragma CHECK_MISRA("-20.1")  
#pragma CHECK_MISRA("-20.2")  

# 53 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h"


typedef struct __va_list {
    void * __ap;
} va_list;












# 82 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h"

# 111 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h"



#pragma diag_pop



#pragma diag_push


 
 
#pragma CHECK_MISRA("-19.15")





#pragma diag_pop
# 18 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"
# 1 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stddef.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#pragma diag_push
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-20.1")  
#pragma CHECK_MISRA("-20.2")  









typedef int ptrdiff_t;



typedef unsigned size_t;






typedef unsigned short wchar_t;




#pragma diag_push
#pragma CHECK_MISRA("-19.10")  

# 84 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stddef.h"





#pragma diag_pop









#pragma diag_push
#pragma CHECK_MISRA("-19.15")  

 
 
 
 
 
 
 
# 130 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stddef.h"

#pragma diag_pop
# 19 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"

 




 



typedef char            xdc_Char;
typedef unsigned char   xdc_UChar;
typedef short           xdc_Short;
typedef unsigned short  xdc_UShort;
typedef int             xdc_Int;
typedef unsigned int    xdc_UInt;
typedef long            xdc_Long;
typedef unsigned long   xdc_ULong;
typedef float           xdc_Float;
typedef double          xdc_Double;
typedef long double     xdc_LDouble;
typedef size_t          xdc_SizeT;
typedef va_list         xdc_VaList;

 

typedef unsigned short  xdc_Bool;        
typedef void            *xdc_Ptr;        
typedef const void      *xdc_CPtr;       
typedef char            *xdc_String;     
typedef const char      *xdc_CString;    









 
# 70 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"
  typedef int             (*xdc_Fxn)();    




 
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/arm/elf/std.h"










 



 










 
# 1 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\targets\\arm\\elf\\M3.h"







 







 








 






 






 






 






 






 








 
# 86 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\targets\\arm\\elf\\M3.h"






 
# 109 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\targets\\arm\\elf\\M3.h"






 


# 29 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/arm/elf/std.h"


 
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"










 




 




 




 




# 1 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 

    typedef   signed char   int8_t;
    typedef unsigned char  uint8_t;
    typedef          short  int16_t;
    typedef unsigned short uint16_t;
    typedef          int    int32_t;
    typedef unsigned int   uint32_t;


    typedef          long long  int64_t;
    typedef unsigned long long uint64_t;

 

    typedef  int8_t   int_least8_t;
    typedef uint8_t  uint_least8_t;

    typedef  int16_t  int_least16_t;
    typedef uint16_t uint_least16_t;
    typedef  int32_t  int_least32_t;
    typedef uint32_t uint_least32_t;


    typedef  int64_t  int_least64_t;
    typedef uint64_t uint_least64_t;

 

    typedef  int32_t  int_fast8_t;
    typedef uint32_t uint_fast8_t;
    typedef  int32_t  int_fast16_t;
    typedef uint32_t uint_fast16_t;

    typedef  int32_t  int_fast32_t;
    typedef uint32_t uint_fast32_t;


    typedef  int64_t  int_fast64_t;
    typedef uint64_t uint_fast64_t;

 
    typedef          int intptr_t;
    typedef unsigned int uintptr_t;

 
    typedef          long long intmax_t;
    typedef unsigned long long uintmax_t;





 


 






















# 125 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h"






# 137 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h"


















 









# 172 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h"








 







 

# 196 "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h"





 






# 32 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"

# 42 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"




 
# 73 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"

# 92 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"



 
typedef int_least8_t    xdc_Int8;
typedef uint_least8_t   xdc_UInt8;
typedef int_least16_t   xdc_Int16;
typedef uint_least16_t  xdc_UInt16;
typedef int_least32_t   xdc_Int32;
typedef uint_least32_t  xdc_UInt32;


    typedef int_least64_t   xdc_Int64;
    typedef uint_least64_t   xdc_UInt64;


# 120 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"



 

    typedef uint8_t     xdc_Bits8;


    typedef uint16_t    xdc_Bits16;


    typedef uint32_t    xdc_Bits32;


    typedef uint64_t    xdc_Bits64;




 
typedef intptr_t        xdc_IArg;
typedef uintptr_t       xdc_UArg;



 





 




 








 




# 181 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/std.h"





 

# 33 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/targets/arm/elf/std.h"





 

# 81 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"
# 113 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"










 




 


typedef long long               xdc_LLong;
typedef unsigned long long      xdc_ULLong;

# 147 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"






 

static inline xdc_Ptr xdc_iargToPtr(xdc_IArg a) { return ((xdc_Ptr)a); }
static inline xdc_Ptr xdc_uargToPtr(xdc_UArg a) { return ((xdc_Ptr)a); }



static inline xdc_Fxn xdc_iargToFxn(xdc_IArg a) { return ((xdc_Fxn)a); }
static inline xdc_Fxn xdc_uargToFxn(xdc_UArg a) { return ((xdc_Fxn)a); }








 
typedef union {
    xdc_Float f;
    xdc_IArg  a;
} xdc_FloatData;

static inline xdc_IArg xdc_floatToArg(xdc_Float f)
{
     xdc_FloatData u;
     u.f = f;

     return (u.a);
}

static inline xdc_Float xdc_argToFloat(xdc_IArg a)
{
     xdc_FloatData u;
     u.a = a;

     return (u.f);
}


 




 



# 208 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"



typedef xdc_Char        Char;
typedef xdc_UChar       UChar;
typedef xdc_Short       Short;
typedef xdc_UShort      UShort;
typedef xdc_Int         Int;
typedef xdc_UInt        UInt;
typedef xdc_Long        Long;
typedef xdc_ULong       ULong;
typedef xdc_LLong       LLong;
typedef xdc_ULLong      ULLong;
typedef xdc_Float       Float;
typedef xdc_Double      Double;
typedef xdc_LDouble     LDouble;
typedef xdc_SizeT       SizeT;
typedef xdc_VaList      VaList;

typedef xdc_IArg        IArg;
typedef xdc_UArg        UArg;
typedef xdc_Bool        Bool;
typedef xdc_Int8        Int8;
typedef xdc_Int16       Int16;
typedef xdc_Int32       Int32;
typedef xdc_Fxn         Fxn;
typedef xdc_Ptr         Ptr;

typedef xdc_String      String;

typedef xdc_CString     CString;

typedef xdc_UInt8       UInt8;
typedef xdc_UInt16      UInt16;
typedef xdc_UInt32      UInt32;

 



 




typedef xdc_UInt8       Uint8;
typedef xdc_UInt16      Uint16;
typedef xdc_UInt32      Uint32;
typedef xdc_UInt        Uns;





 

typedef xdc_Int64       Int64;
typedef xdc_UInt64      UInt64;





 

typedef xdc_Bits8       Bits8;



typedef xdc_Bits16      Bits16;



typedef xdc_Bits32      Bits32;



typedef xdc_Bits64      Bits64;




 






 
# 304 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/std.h"







 

















  

















 







 

# 37 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi_startup.c"

# 1 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\hal\\package/internal/Hwi.xdc.h"





 








# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"





 



















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/xdc.h"











 



 







 






 





























 
# 69 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/xdc.h"




 















 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types__prologue.h"











 



 


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/package.defs.h"





 







 

typedef struct xdc_runtime_IModule_Fxns__ xdc_runtime_IModule_Fxns__;
typedef const xdc_runtime_IModule_Fxns__* xdc_runtime_IModule_Module;



 




 

typedef struct xdc_runtime_Core_ObjDesc xdc_runtime_Core_ObjDesc;



 




 

typedef struct xdc_runtime_Diags_DictElem xdc_runtime_Diags_DictElem;



 

typedef struct xdc_runtime_Error_Data xdc_runtime_Error_Data;
typedef struct xdc_runtime_Error_Block xdc_runtime_Error_Block;
typedef struct xdc_runtime_Error_Module_State xdc_runtime_Error_Module_State;



 




 

typedef struct xdc_runtime_IGateProvider_Fxns__ xdc_runtime_IGateProvider_Fxns__;
typedef const xdc_runtime_IGateProvider_Fxns__* xdc_runtime_IGateProvider_Module;
typedef struct xdc_runtime_IGateProvider_Params xdc_runtime_IGateProvider_Params;
typedef struct xdc_runtime_IGateProvider___Object { xdc_runtime_IGateProvider_Fxns__* __fxns; xdc_Bits32 __label; } *xdc_runtime_IGateProvider_Handle;



 

typedef struct xdc_runtime_GateNull_Fxns__ xdc_runtime_GateNull_Fxns__;
typedef const xdc_runtime_GateNull_Fxns__* xdc_runtime_GateNull_Module;
typedef struct xdc_runtime_GateNull_Params xdc_runtime_GateNull_Params;
typedef struct xdc_runtime_GateNull_Object xdc_runtime_GateNull_Object;
typedef struct xdc_runtime_GateNull_Struct xdc_runtime_GateNull_Struct;
typedef xdc_runtime_GateNull_Object* xdc_runtime_GateNull_Handle;
typedef struct xdc_runtime_GateNull_Object__ xdc_runtime_GateNull_Instance_State;
typedef xdc_runtime_GateNull_Object* xdc_runtime_GateNull_Instance;



 

typedef struct xdc_runtime_Log_EventRec xdc_runtime_Log_EventRec;



 

typedef struct xdc_runtime_ILogger_Fxns__ xdc_runtime_ILogger_Fxns__;
typedef const xdc_runtime_ILogger_Fxns__* xdc_runtime_ILogger_Module;
typedef struct xdc_runtime_ILogger_Params xdc_runtime_ILogger_Params;
typedef struct xdc_runtime_ILogger___Object { xdc_runtime_ILogger_Fxns__* __fxns; xdc_Bits32 __label; } *xdc_runtime_ILogger_Handle;



 

typedef struct xdc_runtime_IFilterLogger_Fxns__ xdc_runtime_IFilterLogger_Fxns__;
typedef const xdc_runtime_IFilterLogger_Fxns__* xdc_runtime_IFilterLogger_Module;
typedef struct xdc_runtime_IFilterLogger_Params xdc_runtime_IFilterLogger_Params;
typedef struct xdc_runtime_IFilterLogger___Object { xdc_runtime_IFilterLogger_Fxns__* __fxns; xdc_Bits32 __label; } *xdc_runtime_IFilterLogger_Handle;



 

typedef struct xdc_runtime_LoggerBuf_Entry xdc_runtime_LoggerBuf_Entry;
typedef struct xdc_runtime_LoggerBuf_Module_State xdc_runtime_LoggerBuf_Module_State;
typedef struct xdc_runtime_LoggerBuf_Fxns__ xdc_runtime_LoggerBuf_Fxns__;
typedef const xdc_runtime_LoggerBuf_Fxns__* xdc_runtime_LoggerBuf_Module;
typedef struct xdc_runtime_LoggerBuf_Params xdc_runtime_LoggerBuf_Params;
typedef struct xdc_runtime_LoggerBuf_Object xdc_runtime_LoggerBuf_Object;
typedef struct xdc_runtime_LoggerBuf_Struct xdc_runtime_LoggerBuf_Struct;
typedef xdc_runtime_LoggerBuf_Object* xdc_runtime_LoggerBuf_Handle;
typedef struct xdc_runtime_LoggerBuf_Object__ xdc_runtime_LoggerBuf_Instance_State;
typedef xdc_runtime_LoggerBuf_Object* xdc_runtime_LoggerBuf_Instance;



 

typedef struct xdc_runtime_LoggerCallback_Fxns__ xdc_runtime_LoggerCallback_Fxns__;
typedef const xdc_runtime_LoggerCallback_Fxns__* xdc_runtime_LoggerCallback_Module;
typedef struct xdc_runtime_LoggerCallback_Params xdc_runtime_LoggerCallback_Params;
typedef struct xdc_runtime_LoggerCallback_Object xdc_runtime_LoggerCallback_Object;
typedef struct xdc_runtime_LoggerCallback_Struct xdc_runtime_LoggerCallback_Struct;
typedef xdc_runtime_LoggerCallback_Object* xdc_runtime_LoggerCallback_Handle;
typedef struct xdc_runtime_LoggerCallback_Object__ xdc_runtime_LoggerCallback_Instance_State;
typedef xdc_runtime_LoggerCallback_Object* xdc_runtime_LoggerCallback_Instance;



 

typedef struct xdc_runtime_LoggerSys_Fxns__ xdc_runtime_LoggerSys_Fxns__;
typedef const xdc_runtime_LoggerSys_Fxns__* xdc_runtime_LoggerSys_Module;
typedef struct xdc_runtime_LoggerSys_Params xdc_runtime_LoggerSys_Params;
typedef struct xdc_runtime_LoggerSys_Object xdc_runtime_LoggerSys_Object;
typedef struct xdc_runtime_LoggerSys_Struct xdc_runtime_LoggerSys_Struct;
typedef xdc_runtime_LoggerSys_Object* xdc_runtime_LoggerSys_Handle;
typedef struct xdc_runtime_LoggerSys_Object__ xdc_runtime_LoggerSys_Instance_State;
typedef xdc_runtime_LoggerSys_Object* xdc_runtime_LoggerSys_Instance;



 




 

typedef struct xdc_runtime_Memory_Stats xdc_runtime_Memory_Stats;
typedef struct xdc_runtime_Memory_Module_State xdc_runtime_Memory_Module_State;



 

typedef struct xdc_runtime_IHeap_Fxns__ xdc_runtime_IHeap_Fxns__;
typedef const xdc_runtime_IHeap_Fxns__* xdc_runtime_IHeap_Module;
typedef struct xdc_runtime_IHeap_Params xdc_runtime_IHeap_Params;
typedef struct xdc_runtime_IHeap___Object { xdc_runtime_IHeap_Fxns__* __fxns; xdc_Bits32 __label; } *xdc_runtime_IHeap_Handle;



 

typedef struct xdc_runtime_HeapMin_Fxns__ xdc_runtime_HeapMin_Fxns__;
typedef const xdc_runtime_HeapMin_Fxns__* xdc_runtime_HeapMin_Module;
typedef struct xdc_runtime_HeapMin_Params xdc_runtime_HeapMin_Params;
typedef struct xdc_runtime_HeapMin_Object xdc_runtime_HeapMin_Object;
typedef struct xdc_runtime_HeapMin_Struct xdc_runtime_HeapMin_Struct;
typedef xdc_runtime_HeapMin_Object* xdc_runtime_HeapMin_Handle;
typedef struct xdc_runtime_HeapMin_Object__ xdc_runtime_HeapMin_Instance_State;
typedef xdc_runtime_HeapMin_Object* xdc_runtime_HeapMin_Instance;



 

typedef struct xdc_runtime_HeapStd_Module_State xdc_runtime_HeapStd_Module_State;
typedef struct xdc_runtime_HeapStd_Fxns__ xdc_runtime_HeapStd_Fxns__;
typedef const xdc_runtime_HeapStd_Fxns__* xdc_runtime_HeapStd_Module;
typedef struct xdc_runtime_HeapStd_Params xdc_runtime_HeapStd_Params;
typedef struct xdc_runtime_HeapStd_Object xdc_runtime_HeapStd_Object;
typedef struct xdc_runtime_HeapStd_Struct xdc_runtime_HeapStd_Struct;
typedef xdc_runtime_HeapStd_Object* xdc_runtime_HeapStd_Handle;
typedef struct xdc_runtime_HeapStd_Object__ xdc_runtime_HeapStd_Instance_State;
typedef xdc_runtime_HeapStd_Object* xdc_runtime_HeapStd_Instance;



 

typedef struct xdc_runtime_Registry_Module_State xdc_runtime_Registry_Module_State;



 

typedef struct xdc_runtime_Rta_CommandPacket xdc_runtime_Rta_CommandPacket;
typedef struct xdc_runtime_Rta_ResponsePacket xdc_runtime_Rta_ResponsePacket;



 

typedef struct xdc_runtime_Startup_IdMap xdc_runtime_Startup_IdMap;
typedef struct xdc_runtime_Startup_Module_State xdc_runtime_Startup_Module_State;



 

typedef struct xdc_runtime_System_ParseData xdc_runtime_System_ParseData;
typedef struct xdc_runtime_System_Module_State xdc_runtime_System_Module_State;



 

typedef struct xdc_runtime_ISystemSupport_Fxns__ xdc_runtime_ISystemSupport_Fxns__;
typedef const xdc_runtime_ISystemSupport_Fxns__* xdc_runtime_ISystemSupport_Module;



 

typedef struct xdc_runtime_SysCallback_Fxns__ xdc_runtime_SysCallback_Fxns__;
typedef const xdc_runtime_SysCallback_Fxns__* xdc_runtime_SysCallback_Module;



 

typedef struct xdc_runtime_SysMin_Module_State xdc_runtime_SysMin_Module_State;
typedef struct xdc_runtime_SysMin_Fxns__ xdc_runtime_SysMin_Fxns__;
typedef const xdc_runtime_SysMin_Fxns__* xdc_runtime_SysMin_Module;



 

typedef struct xdc_runtime_SysStd_Fxns__ xdc_runtime_SysStd_Fxns__;
typedef const xdc_runtime_SysStd_Fxns__* xdc_runtime_SysStd_Module;



 

typedef struct xdc_runtime_Text_Node xdc_runtime_Text_Node;
typedef struct xdc_runtime_Text_MatchVisState xdc_runtime_Text_MatchVisState;
typedef struct xdc_runtime_Text_PrintVisState xdc_runtime_Text_PrintVisState;
typedef struct xdc_runtime_Text_Module_State xdc_runtime_Text_Module_State;



 

typedef struct xdc_runtime_ITimestampClient_Fxns__ xdc_runtime_ITimestampClient_Fxns__;
typedef const xdc_runtime_ITimestampClient_Fxns__* xdc_runtime_ITimestampClient_Module;



 

typedef struct xdc_runtime_Timestamp_Fxns__ xdc_runtime_Timestamp_Fxns__;
typedef const xdc_runtime_Timestamp_Fxns__* xdc_runtime_Timestamp_Module;



 

typedef struct xdc_runtime_ITimestampProvider_Fxns__ xdc_runtime_ITimestampProvider_Fxns__;
typedef const xdc_runtime_ITimestampProvider_Fxns__* xdc_runtime_ITimestampProvider_Module;



 

typedef struct xdc_runtime_TimestampNull_Fxns__ xdc_runtime_TimestampNull_Fxns__;
typedef const xdc_runtime_TimestampNull_Fxns__* xdc_runtime_TimestampNull_Module;



 

typedef struct xdc_runtime_TimestampStd_Fxns__ xdc_runtime_TimestampStd_Fxns__;
typedef const xdc_runtime_TimestampStd_Fxns__* xdc_runtime_TimestampStd_Module;



 

typedef struct xdc_runtime_Types_CordAddr__ xdc_runtime_Types_CordAddr__;
typedef struct xdc_runtime_Types_GateRef__ xdc_runtime_Types_GateRef__;
typedef struct xdc_runtime_Types_Label xdc_runtime_Types_Label;
typedef struct xdc_runtime_Types_Site xdc_runtime_Types_Site;
typedef struct xdc_runtime_Types_Timestamp64 xdc_runtime_Types_Timestamp64;
typedef struct xdc_runtime_Types_FreqHz xdc_runtime_Types_FreqHz;
typedef struct xdc_runtime_Types_RegDesc xdc_runtime_Types_RegDesc;
typedef struct xdc_runtime_Types_Vec xdc_runtime_Types_Vec;
typedef struct xdc_runtime_Types_Link xdc_runtime_Types_Link;
typedef struct xdc_runtime_Types_InstHdr xdc_runtime_Types_InstHdr;
typedef struct xdc_runtime_Types_PrmsHdr xdc_runtime_Types_PrmsHdr;
typedef struct xdc_runtime_Types_Base xdc_runtime_Types_Base;
typedef struct xdc_runtime_Types_SysFxns xdc_runtime_Types_SysFxns;
typedef struct xdc_runtime_Types_SysFxns2 xdc_runtime_Types_SysFxns2;



 

typedef struct xdc_runtime_IInstance_Fxns__ xdc_runtime_IInstance_Fxns__;
typedef const xdc_runtime_IInstance_Fxns__* xdc_runtime_IInstance_Module;
typedef struct xdc_runtime_IInstance_Params xdc_runtime_IInstance_Params;
typedef struct xdc_runtime_IInstance___Object { xdc_runtime_IInstance_Fxns__* __fxns; xdc_Bits32 __label; } *xdc_runtime_IInstance_Handle;



 

typedef struct xdc_runtime_LoggerBuf_TimestampProxy_Fxns__ xdc_runtime_LoggerBuf_TimestampProxy_Fxns__;
typedef const xdc_runtime_LoggerBuf_TimestampProxy_Fxns__* xdc_runtime_LoggerBuf_TimestampProxy_Module;



 

typedef struct xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__ xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__;
typedef const xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__* xdc_runtime_LoggerBuf_Module_GateProxy_Module;
typedef struct xdc_runtime_LoggerBuf_Module_GateProxy_Params xdc_runtime_LoggerBuf_Module_GateProxy_Params;
typedef struct xdc_runtime_IGateProvider___Object *xdc_runtime_LoggerBuf_Module_GateProxy_Handle;



 

typedef struct xdc_runtime_LoggerSys_TimestampProxy_Fxns__ xdc_runtime_LoggerSys_TimestampProxy_Fxns__;
typedef const xdc_runtime_LoggerSys_TimestampProxy_Fxns__* xdc_runtime_LoggerSys_TimestampProxy_Module;



 

typedef struct xdc_runtime_Main_Module_GateProxy_Fxns__ xdc_runtime_Main_Module_GateProxy_Fxns__;
typedef const xdc_runtime_Main_Module_GateProxy_Fxns__* xdc_runtime_Main_Module_GateProxy_Module;
typedef struct xdc_runtime_Main_Module_GateProxy_Params xdc_runtime_Main_Module_GateProxy_Params;
typedef struct xdc_runtime_IGateProvider___Object *xdc_runtime_Main_Module_GateProxy_Handle;



 

typedef struct xdc_runtime_Memory_HeapProxy_Fxns__ xdc_runtime_Memory_HeapProxy_Fxns__;
typedef const xdc_runtime_Memory_HeapProxy_Fxns__* xdc_runtime_Memory_HeapProxy_Module;
typedef struct xdc_runtime_Memory_HeapProxy_Params xdc_runtime_Memory_HeapProxy_Params;
typedef struct xdc_runtime_IHeap___Object *xdc_runtime_Memory_HeapProxy_Handle;



 

typedef struct xdc_runtime_System_SupportProxy_Fxns__ xdc_runtime_System_SupportProxy_Fxns__;
typedef const xdc_runtime_System_SupportProxy_Fxns__* xdc_runtime_System_SupportProxy_Module;



 

typedef struct xdc_runtime_System_Module_GateProxy_Fxns__ xdc_runtime_System_Module_GateProxy_Fxns__;
typedef const xdc_runtime_System_Module_GateProxy_Fxns__* xdc_runtime_System_Module_GateProxy_Module;
typedef struct xdc_runtime_System_Module_GateProxy_Params xdc_runtime_System_Module_GateProxy_Params;
typedef struct xdc_runtime_IGateProvider___Object *xdc_runtime_System_Module_GateProxy_Handle;



 

typedef struct xdc_runtime_Timestamp_SupportProxy_Fxns__ xdc_runtime_Timestamp_SupportProxy_Fxns__;
typedef const xdc_runtime_Timestamp_SupportProxy_Fxns__* xdc_runtime_Timestamp_SupportProxy_Module;


# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

 
typedef xdc_Bits16 xdc_runtime_Types_ModuleId;

 
typedef xdc_Bits16 xdc_runtime_Types_DiagsMask;

 
typedef xdc_Bits32 xdc_runtime_Types_Event;

 
typedef xdc_runtime_Types_Event xdc_runtime_Types_EventId;

 
struct xdc_runtime_Types_CordAddr__;

 
typedef xdc_runtime_Types_CordAddr__ *xdc_runtime_Types_CordAddr;

 
struct xdc_runtime_Types_GateRef__;

 
typedef xdc_runtime_Types_GateRef__ *xdc_runtime_Types_GateRef;

 
typedef xdc_Bits16 xdc_runtime_Types_RopeId;

 
enum xdc_runtime_Types_CreatePolicy {
    xdc_runtime_Types_STATIC_POLICY,
    xdc_runtime_Types_CREATE_POLICY,
    xdc_runtime_Types_DELETE_POLICY
};
typedef enum xdc_runtime_Types_CreatePolicy xdc_runtime_Types_CreatePolicy;

 
enum xdc_runtime_Types_OutputPolicy {
    xdc_runtime_Types_COMMON_FILE,
    xdc_runtime_Types_SEPARATE_FILE,
    xdc_runtime_Types_NO_FILE
};
typedef enum xdc_runtime_Types_OutputPolicy xdc_runtime_Types_OutputPolicy;

 
struct xdc_runtime_Types_Label {
    xdc_Ptr handle;
    xdc_runtime_Types_ModuleId modId;
    xdc_String iname;
    xdc_Bool named;
};

 
struct xdc_runtime_Types_Site {
    xdc_runtime_Types_ModuleId mod;
    xdc_CString file;
    xdc_Int line;
};

 
struct xdc_runtime_Types_Timestamp64 {
    xdc_Bits32 hi;
    xdc_Bits32 lo;
};

 
struct xdc_runtime_Types_FreqHz {
    xdc_Bits32 hi;
    xdc_Bits32 lo;
};

 
struct xdc_runtime_Types_RegDesc {
    xdc_runtime_Types_RegDesc *next;
    xdc_CString modName;
    xdc_runtime_Types_ModuleId id;
    xdc_runtime_Types_DiagsMask mask;
};




 

 
typedef xdc_Bits32 xdc_runtime_Types_LogEvent;

 
typedef void (*xdc_runtime_Types_LoggerFxn0)(xdc_Ptr, xdc_runtime_Types_LogEvent, xdc_runtime_Types_ModuleId);

 
typedef void (*xdc_runtime_Types_LoggerFxn1)(xdc_Ptr, xdc_runtime_Types_LogEvent, xdc_runtime_Types_ModuleId, xdc_IArg);

 
typedef void (*xdc_runtime_Types_LoggerFxn2)(xdc_Ptr, xdc_runtime_Types_LogEvent, xdc_runtime_Types_ModuleId, xdc_IArg, xdc_IArg);

 
typedef void (*xdc_runtime_Types_LoggerFxn4)(xdc_Ptr, xdc_runtime_Types_LogEvent, xdc_runtime_Types_ModuleId, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg);

 
typedef void (*xdc_runtime_Types_LoggerFxn8)(xdc_Ptr, xdc_runtime_Types_LogEvent, xdc_runtime_Types_ModuleId, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg, xdc_IArg);

 
struct xdc_runtime_Types_Vec {
    xdc_Int len;
    xdc_Ptr arr;
};

 
struct xdc_runtime_Types_Link {
    xdc_runtime_Types_Link *next;
    xdc_runtime_Types_Link *prev;
};

 
struct xdc_runtime_Types_InstHdr {
    xdc_runtime_Types_Link link;
};

 
struct xdc_runtime_Types_PrmsHdr {
    xdc_SizeT size;
    xdc_Ptr self;
    xdc_Ptr modFxns;
    xdc_Ptr instPrms;
};

 
struct xdc_runtime_Types_Base {
    xdc_runtime_Types_Base *base;
};

 
struct xdc_runtime_Types_SysFxns {
    xdc_Ptr (*__create)(xdc_Ptr, xdc_SizeT, xdc_Ptr, const xdc_Ptr, xdc_SizeT, xdc_runtime_Error_Block*);
    void (*__delete)(xdc_Ptr);
    xdc_runtime_Types_Label *(*__label)(xdc_Ptr, xdc_runtime_Types_Label*);
    xdc_runtime_Types_ModuleId __mid;
};

 
struct xdc_runtime_Types_SysFxns2 {
    xdc_Ptr (*__create)(xdc_Ptr, xdc_SizeT, xdc_Ptr, const xdc_UChar*, xdc_SizeT, xdc_runtime_Error_Block*);
    void (*__delete)(xdc_Ptr);
    xdc_runtime_Types_Label *(*__label)(xdc_Ptr, xdc_runtime_Types_Label*);
    xdc_runtime_Types_ModuleId __mid;
};




 

 
typedef xdc_Bits32 CT__xdc_runtime_Types_Module__diagsEnabled;
extern  const CT__xdc_runtime_Types_Module__diagsEnabled xdc_runtime_Types_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Types_Module__diagsIncluded;
extern  const CT__xdc_runtime_Types_Module__diagsIncluded xdc_runtime_Types_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Types_Module__diagsMask;
extern  const CT__xdc_runtime_Types_Module__diagsMask xdc_runtime_Types_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Types_Module__gateObj;
extern  const CT__xdc_runtime_Types_Module__gateObj xdc_runtime_Types_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Types_Module__gatePrms;
extern  const CT__xdc_runtime_Types_Module__gatePrms xdc_runtime_Types_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Types_Module__id;
extern  const CT__xdc_runtime_Types_Module__id xdc_runtime_Types_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Types_Module__loggerDefined;
extern  const CT__xdc_runtime_Types_Module__loggerDefined xdc_runtime_Types_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Types_Module__loggerObj;
extern  const CT__xdc_runtime_Types_Module__loggerObj xdc_runtime_Types_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Types_Module__loggerFxn0;
extern  const CT__xdc_runtime_Types_Module__loggerFxn0 xdc_runtime_Types_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Types_Module__loggerFxn1;
extern  const CT__xdc_runtime_Types_Module__loggerFxn1 xdc_runtime_Types_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Types_Module__loggerFxn2;
extern  const CT__xdc_runtime_Types_Module__loggerFxn2 xdc_runtime_Types_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Types_Module__loggerFxn4;
extern  const CT__xdc_runtime_Types_Module__loggerFxn4 xdc_runtime_Types_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Types_Module__loggerFxn8;
extern  const CT__xdc_runtime_Types_Module__loggerFxn8 xdc_runtime_Types_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Types_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Types_Module__startupDoneFxn xdc_runtime_Types_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Types_Object__count;
extern  const CT__xdc_runtime_Types_Object__count xdc_runtime_Types_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Types_Object__heap;
extern  const CT__xdc_runtime_Types_Object__heap xdc_runtime_Types_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Types_Object__sizeof;
extern  const CT__xdc_runtime_Types_Object__sizeof xdc_runtime_Types_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Types_Object__table;
extern  const CT__xdc_runtime_Types_Object__table xdc_runtime_Types_Object__table__C;




 

 


 

extern xdc_Bool xdc_runtime_Types_Module__startupDone__S( void );




 

 


 


 


 
static inline CT__xdc_runtime_Types_Module__id xdc_runtime_Types_Module_id( void ) 
{
    return xdc_runtime_Types_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Types_Module_hasMask( void ) 
{
    return xdc_runtime_Types_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Types_Module_getMask( void ) 
{
    return xdc_runtime_Types_Module__diagsMask__C != 0 ? *xdc_runtime_Types_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Types_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Types_Module__diagsMask__C != 0) *xdc_runtime_Types_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types__epilogue.h"











 



 



 





 





 



 

# 341 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"










 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 53 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 




 

 
struct xdc_runtime_IInstance_Params {
    size_t __size;
    xdc_String name;
};




 

 
struct xdc_runtime_IInstance_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base xdc_runtime_IInstance_Interface__BASE__C;




 

 

extern xdc_runtime_IInstance_Handle xdc_runtime_IInstance_create(xdc_runtime_IInstance_Module, const xdc_runtime_IInstance_Params *, xdc_runtime_Error_Block *__eb);

 

extern void xdc_runtime_IInstance_delete(xdc_runtime_IInstance_Handle *);

 
static inline xdc_runtime_IInstance_Module xdc_runtime_IInstance_Handle_to_Module( xdc_runtime_IInstance_Handle inst )
{
    return inst->__fxns;
}

 
static inline xdc_runtime_Types_Label *xdc_runtime_IInstance_Handle_label( xdc_runtime_IInstance_Handle inst, xdc_runtime_Types_Label *lab )
{
    return inst->__fxns->__sysp->__label(inst, lab);
}

 
static inline xdc_runtime_Types_ModuleId xdc_runtime_IInstance_Module_id( xdc_runtime_IInstance_Module mod )
{
    return mod->__sysp->__mid;
}




 




 










 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__prologue.h"






























 
# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/package.defs.h"





 







 

typedef struct ti_sysbios_hal_Cache_Fxns__ ti_sysbios_hal_Cache_Fxns__;
typedef const ti_sysbios_hal_Cache_Fxns__* ti_sysbios_hal_Cache_Module;



 

typedef struct ti_sysbios_hal_CacheNull_Fxns__ ti_sysbios_hal_CacheNull_Fxns__;
typedef const ti_sysbios_hal_CacheNull_Fxns__* ti_sysbios_hal_CacheNull_Module;



 

typedef struct ti_sysbios_hal_Core_Fxns__ ti_sysbios_hal_Core_Fxns__;
typedef const ti_sysbios_hal_Core_Fxns__* ti_sysbios_hal_Core_Module;



 

typedef struct ti_sysbios_hal_CoreNull_Fxns__ ti_sysbios_hal_CoreNull_Fxns__;
typedef const ti_sysbios_hal_CoreNull_Fxns__* ti_sysbios_hal_CoreNull_Module;



 

typedef struct ti_sysbios_hal_Hwi_Fxns__ ti_sysbios_hal_Hwi_Fxns__;
typedef const ti_sysbios_hal_Hwi_Fxns__* ti_sysbios_hal_Hwi_Module;
typedef struct ti_sysbios_hal_Hwi_Params ti_sysbios_hal_Hwi_Params;
typedef struct ti_sysbios_hal_Hwi_Object ti_sysbios_hal_Hwi_Object;
typedef struct ti_sysbios_hal_Hwi_Struct ti_sysbios_hal_Hwi_Struct;
typedef ti_sysbios_hal_Hwi_Object* ti_sysbios_hal_Hwi_Handle;
typedef struct ti_sysbios_hal_Hwi_Object__ ti_sysbios_hal_Hwi_Instance_State;
typedef ti_sysbios_hal_Hwi_Object* ti_sysbios_hal_Hwi_Instance;



 

typedef struct ti_sysbios_hal_Power_Fxns__ ti_sysbios_hal_Power_Fxns__;
typedef const ti_sysbios_hal_Power_Fxns__* ti_sysbios_hal_Power_Module;



 

typedef struct ti_sysbios_hal_PowerNull_Fxns__ ti_sysbios_hal_PowerNull_Fxns__;
typedef const ti_sysbios_hal_PowerNull_Fxns__* ti_sysbios_hal_PowerNull_Module;



 

typedef struct ti_sysbios_hal_Seconds_Fxns__ ti_sysbios_hal_Seconds_Fxns__;
typedef const ti_sysbios_hal_Seconds_Fxns__* ti_sysbios_hal_Seconds_Module;



 

typedef struct ti_sysbios_hal_SecondsCallback_Fxns__ ti_sysbios_hal_SecondsCallback_Fxns__;
typedef const ti_sysbios_hal_SecondsCallback_Fxns__* ti_sysbios_hal_SecondsCallback_Module;



 

typedef struct ti_sysbios_hal_SecondsClock_Module_State ti_sysbios_hal_SecondsClock_Module_State;
typedef struct ti_sysbios_hal_SecondsClock_Fxns__ ti_sysbios_hal_SecondsClock_Fxns__;
typedef const ti_sysbios_hal_SecondsClock_Fxns__* ti_sysbios_hal_SecondsClock_Module;



 

typedef struct ti_sysbios_hal_Timer_Fxns__ ti_sysbios_hal_Timer_Fxns__;
typedef const ti_sysbios_hal_Timer_Fxns__* ti_sysbios_hal_Timer_Module;
typedef struct ti_sysbios_hal_Timer_Params ti_sysbios_hal_Timer_Params;
typedef struct ti_sysbios_hal_Timer_Object ti_sysbios_hal_Timer_Object;
typedef struct ti_sysbios_hal_Timer_Struct ti_sysbios_hal_Timer_Struct;
typedef ti_sysbios_hal_Timer_Object* ti_sysbios_hal_Timer_Handle;
typedef struct ti_sysbios_hal_Timer_Object__ ti_sysbios_hal_Timer_Instance_State;
typedef ti_sysbios_hal_Timer_Object* ti_sysbios_hal_Timer_Instance;



 

typedef struct ti_sysbios_hal_TimerNull_Fxns__ ti_sysbios_hal_TimerNull_Fxns__;
typedef const ti_sysbios_hal_TimerNull_Fxns__* ti_sysbios_hal_TimerNull_Module;
typedef struct ti_sysbios_hal_TimerNull_Params ti_sysbios_hal_TimerNull_Params;
typedef struct ti_sysbios_hal_TimerNull_Object ti_sysbios_hal_TimerNull_Object;
typedef struct ti_sysbios_hal_TimerNull_Struct ti_sysbios_hal_TimerNull_Struct;
typedef ti_sysbios_hal_TimerNull_Object* ti_sysbios_hal_TimerNull_Handle;
typedef struct ti_sysbios_hal_TimerNull_Object__ ti_sysbios_hal_TimerNull_Instance_State;
typedef ti_sysbios_hal_TimerNull_Object* ti_sysbios_hal_TimerNull_Instance;



 

typedef struct ti_sysbios_hal_Cache_CacheProxy_Fxns__ ti_sysbios_hal_Cache_CacheProxy_Fxns__;
typedef const ti_sysbios_hal_Cache_CacheProxy_Fxns__* ti_sysbios_hal_Cache_CacheProxy_Module;



 

typedef struct ti_sysbios_hal_Core_CoreProxy_Fxns__ ti_sysbios_hal_Core_CoreProxy_Fxns__;
typedef const ti_sysbios_hal_Core_CoreProxy_Fxns__* ti_sysbios_hal_Core_CoreProxy_Module;



 

typedef struct ti_sysbios_hal_Hwi_HwiProxy_Fxns__ ti_sysbios_hal_Hwi_HwiProxy_Fxns__;
typedef const ti_sysbios_hal_Hwi_HwiProxy_Fxns__* ti_sysbios_hal_Hwi_HwiProxy_Module;
typedef struct ti_sysbios_hal_Hwi_HwiProxy_Params ti_sysbios_hal_Hwi_HwiProxy_Params;
typedef struct ti_sysbios_interfaces_IHwi___Object *ti_sysbios_hal_Hwi_HwiProxy_Handle;



 

typedef struct ti_sysbios_hal_Power_PowerProxy_Fxns__ ti_sysbios_hal_Power_PowerProxy_Fxns__;
typedef const ti_sysbios_hal_Power_PowerProxy_Fxns__* ti_sysbios_hal_Power_PowerProxy_Module;



 

typedef struct ti_sysbios_hal_Seconds_SecondsProxy_Fxns__ ti_sysbios_hal_Seconds_SecondsProxy_Fxns__;
typedef const ti_sysbios_hal_Seconds_SecondsProxy_Fxns__* ti_sysbios_hal_Seconds_SecondsProxy_Module;



 

typedef struct ti_sysbios_hal_Timer_TimerProxy_Fxns__ ti_sysbios_hal_Timer_TimerProxy_Fxns__;
typedef const ti_sysbios_hal_Timer_TimerProxy_Fxns__* ti_sysbios_hal_Timer_TimerProxy_Module;
typedef struct ti_sysbios_hal_Timer_TimerProxy_Params ti_sysbios_hal_Timer_TimerProxy_Params;
typedef struct ti_sysbios_interfaces_ITimer___Object *ti_sysbios_hal_Timer_TimerProxy_Handle;


# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error__prologue.h"











 
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 52 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"





 














 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 53 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"





 














 




 

# 202 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"




 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Memory_HeapProxy.h"





 
















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Memory_HeapProxy.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 56 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Memory_HeapProxy.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"





 














 




 

# 202 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"




 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Memory_HeapProxy.h"




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled xdc_runtime_Memory_HeapProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded xdc_runtime_Memory_HeapProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask xdc_runtime_Memory_HeapProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_HeapProxy_Module__gateObj;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__gateObj xdc_runtime_Memory_HeapProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms xdc_runtime_Memory_HeapProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Memory_HeapProxy_Module__id;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__id xdc_runtime_Memory_HeapProxy_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined xdc_runtime_Memory_HeapProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj xdc_runtime_Memory_HeapProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0 xdc_runtime_Memory_HeapProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1 xdc_runtime_Memory_HeapProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2 xdc_runtime_Memory_HeapProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4 xdc_runtime_Memory_HeapProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8;
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8 xdc_runtime_Memory_HeapProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Memory_HeapProxy_Object__count;
extern  const CT__xdc_runtime_Memory_HeapProxy_Object__count xdc_runtime_Memory_HeapProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Memory_HeapProxy_Object__heap;
extern  const CT__xdc_runtime_Memory_HeapProxy_Object__heap xdc_runtime_Memory_HeapProxy_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Memory_HeapProxy_Object__sizeof;
extern  const CT__xdc_runtime_Memory_HeapProxy_Object__sizeof xdc_runtime_Memory_HeapProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_HeapProxy_Object__table;
extern  const CT__xdc_runtime_Memory_HeapProxy_Object__table xdc_runtime_Memory_HeapProxy_Object__table__C;




 

 
struct xdc_runtime_Memory_HeapProxy_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct xdc_runtime_Memory_HeapProxy_Struct {
    const xdc_runtime_Memory_HeapProxy_Fxns__ *__fxns;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct xdc_runtime_Memory_HeapProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Ptr (*alloc)(xdc_runtime_Memory_HeapProxy_Handle, xdc_SizeT, xdc_SizeT, xdc_runtime_Error_Block*);
    void (*free)(xdc_runtime_Memory_HeapProxy_Handle, xdc_Ptr, xdc_SizeT);
    xdc_Bool (*isBlocking)(xdc_runtime_Memory_HeapProxy_Handle);
    void (*getStats)(xdc_runtime_Memory_HeapProxy_Handle, xdc_runtime_Memory_Stats*);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Memory_HeapProxy_Fxns__ xdc_runtime_Memory_HeapProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *xdc_runtime_Memory_HeapProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool xdc_runtime_Memory_HeapProxy_Module__startupDone__S( void );

 

extern xdc_Ptr xdc_runtime_Memory_HeapProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern xdc_runtime_Memory_HeapProxy_Handle xdc_runtime_Memory_HeapProxy_create( const xdc_runtime_Memory_HeapProxy_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void xdc_runtime_Memory_HeapProxy_Object__delete__S( xdc_Ptr instp );

 

extern void xdc_runtime_Memory_HeapProxy_delete(xdc_runtime_Memory_HeapProxy_Handle *instp);

 

extern void xdc_runtime_Memory_HeapProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr xdc_runtime_Memory_HeapProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr xdc_runtime_Memory_HeapProxy_Object__first__S( void );

 

extern xdc_Ptr xdc_runtime_Memory_HeapProxy_Object__next__S( xdc_Ptr obj );

 

extern void xdc_runtime_Memory_HeapProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool xdc_runtime_Memory_HeapProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr xdc_runtime_Memory_HeapProxy_Proxy__delegate__S( void );

 


extern xdc_Ptr xdc_runtime_Memory_HeapProxy_alloc__E( xdc_runtime_Memory_HeapProxy_Handle __inst, xdc_SizeT size, xdc_SizeT align, xdc_runtime_Error_Block *eb );

 


extern void xdc_runtime_Memory_HeapProxy_free__E( xdc_runtime_Memory_HeapProxy_Handle __inst, xdc_Ptr block, xdc_SizeT size );

 


extern xdc_Bool xdc_runtime_Memory_HeapProxy_isBlocking__E( xdc_runtime_Memory_HeapProxy_Handle __inst );

 


extern void xdc_runtime_Memory_HeapProxy_getStats__E( xdc_runtime_Memory_HeapProxy_Handle __inst, xdc_runtime_Memory_Stats *stats );




 

 
static inline xdc_runtime_IHeap_Module xdc_runtime_Memory_HeapProxy_Module_upCast( void )
{
    return (xdc_runtime_IHeap_Module)xdc_runtime_Memory_HeapProxy_Proxy__delegate__S();
}

 


 
static inline xdc_runtime_IHeap_Handle xdc_runtime_Memory_HeapProxy_Handle_upCast( xdc_runtime_Memory_HeapProxy_Handle i )
{
    return (xdc_runtime_IHeap_Handle)i;
}

 


 
static inline xdc_runtime_Memory_HeapProxy_Handle xdc_runtime_Memory_HeapProxy_Handle_downCast( xdc_runtime_IHeap_Handle i )
{
    xdc_runtime_IHeap_Handle i2 = (xdc_runtime_IHeap_Handle)i;
if (xdc_runtime_Memory_HeapProxy_Proxy__abstract__S()) return (xdc_runtime_Memory_HeapProxy_Handle)i;
    return (void*)i2->__fxns == (void*)xdc_runtime_Memory_HeapProxy_Proxy__delegate__S() ? (xdc_runtime_Memory_HeapProxy_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__xdc_runtime_Memory_HeapProxy_Module__id xdc_runtime_Memory_HeapProxy_Module_id( void ) 
{
    return xdc_runtime_Memory_HeapProxy_Module__id__C;
}

 


 


 
static inline void xdc_runtime_Memory_HeapProxy_Params_init( xdc_runtime_Memory_HeapProxy_Params *prms ) 
{
    if (prms) {
        xdc_runtime_Memory_HeapProxy_Params__init__S(prms, 0, sizeof(xdc_runtime_Memory_HeapProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void xdc_runtime_Memory_HeapProxy_Params_copy(xdc_runtime_Memory_HeapProxy_Params *dst, const xdc_runtime_Memory_HeapProxy_Params *src) 
{
    if (dst) {
        xdc_runtime_Memory_HeapProxy_Params__init__S(dst, (const void *)src, sizeof(xdc_runtime_Memory_HeapProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}




 










 

# 60 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"




 

 


 
typedef xdc_UArg xdc_runtime_Memory_Size;

 
struct xdc_runtime_Memory_Stats {
    xdc_runtime_Memory_Size totalSize;
    xdc_runtime_Memory_Size totalFreeSize;
    xdc_runtime_Memory_Size largestFreeSize;
};




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Memory_Module__diagsEnabled;
extern  const CT__xdc_runtime_Memory_Module__diagsEnabled xdc_runtime_Memory_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Memory_Module__diagsIncluded;
extern  const CT__xdc_runtime_Memory_Module__diagsIncluded xdc_runtime_Memory_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Memory_Module__diagsMask;
extern  const CT__xdc_runtime_Memory_Module__diagsMask xdc_runtime_Memory_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_Module__gateObj;
extern  const CT__xdc_runtime_Memory_Module__gateObj xdc_runtime_Memory_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_Module__gatePrms;
extern  const CT__xdc_runtime_Memory_Module__gatePrms xdc_runtime_Memory_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Memory_Module__id;
extern  const CT__xdc_runtime_Memory_Module__id xdc_runtime_Memory_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Memory_Module__loggerDefined;
extern  const CT__xdc_runtime_Memory_Module__loggerDefined xdc_runtime_Memory_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_Module__loggerObj;
extern  const CT__xdc_runtime_Memory_Module__loggerObj xdc_runtime_Memory_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Memory_Module__loggerFxn0;
extern  const CT__xdc_runtime_Memory_Module__loggerFxn0 xdc_runtime_Memory_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Memory_Module__loggerFxn1;
extern  const CT__xdc_runtime_Memory_Module__loggerFxn1 xdc_runtime_Memory_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Memory_Module__loggerFxn2;
extern  const CT__xdc_runtime_Memory_Module__loggerFxn2 xdc_runtime_Memory_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Memory_Module__loggerFxn4;
extern  const CT__xdc_runtime_Memory_Module__loggerFxn4 xdc_runtime_Memory_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Memory_Module__loggerFxn8;
extern  const CT__xdc_runtime_Memory_Module__loggerFxn8 xdc_runtime_Memory_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Memory_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Memory_Module__startupDoneFxn xdc_runtime_Memory_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Memory_Object__count;
extern  const CT__xdc_runtime_Memory_Object__count xdc_runtime_Memory_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Memory_Object__heap;
extern  const CT__xdc_runtime_Memory_Object__heap xdc_runtime_Memory_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Memory_Object__sizeof;
extern  const CT__xdc_runtime_Memory_Object__sizeof xdc_runtime_Memory_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Memory_Object__table;
extern  const CT__xdc_runtime_Memory_Object__table xdc_runtime_Memory_Object__table__C;

 

typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Memory_defaultHeapInstance;
extern  const CT__xdc_runtime_Memory_defaultHeapInstance xdc_runtime_Memory_defaultHeapInstance__C;




 

 


 

extern xdc_Bool xdc_runtime_Memory_Module__startupDone__S( void );

 


extern xdc_Ptr xdc_runtime_Memory_alloc__E( xdc_runtime_IHeap_Handle heap, xdc_SizeT size, xdc_SizeT align, xdc_runtime_Error_Block *eb );

 


extern xdc_Ptr xdc_runtime_Memory_calloc__E( xdc_runtime_IHeap_Handle heap, xdc_SizeT size, xdc_SizeT align, xdc_runtime_Error_Block *eb );

 


extern void xdc_runtime_Memory_free__E( xdc_runtime_IHeap_Handle heap, xdc_Ptr block, xdc_SizeT size );

 


extern void xdc_runtime_Memory_getStats__E( xdc_runtime_IHeap_Handle heap, xdc_runtime_Memory_Stats *stats );

 


extern xdc_Bool xdc_runtime_Memory_query__E( xdc_runtime_IHeap_Handle heap, xdc_Int qual );

 


extern xdc_SizeT xdc_runtime_Memory_getMaxDefaultTypeAlign__E( void );

 


extern xdc_Ptr xdc_runtime_Memory_valloc__E( xdc_runtime_IHeap_Handle heap, xdc_SizeT size, xdc_SizeT align, xdc_Char value, xdc_runtime_Error_Block *eb );




 

 


 


 


 
static inline CT__xdc_runtime_Memory_Module__id xdc_runtime_Memory_Module_id( void ) 
{
    return xdc_runtime_Memory_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Memory_Module_hasMask( void ) 
{
    return xdc_runtime_Memory_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Memory_Module_getMask( void ) 
{
    return xdc_runtime_Memory_Module__diagsMask__C != 0 ? *xdc_runtime_Memory_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Memory_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Memory_Module__diagsMask__C != 0) *xdc_runtime_Memory_Module__diagsMask__C = mask;
}




 










 

# 283 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"




 

# 322 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Memory.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"




 




 

 
struct xdc_runtime_IHeap_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
};




 

 
struct xdc_runtime_IHeap_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Ptr (*alloc)(void*, xdc_SizeT, xdc_SizeT, xdc_runtime_Error_Block*);
    void (*free)(void*, xdc_Ptr, xdc_SizeT);
    xdc_Bool (*isBlocking)(void*);
    void (*getStats)(void*, xdc_runtime_Memory_Stats*);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base xdc_runtime_IHeap_Interface__BASE__C;




 

 

extern xdc_runtime_IHeap_Handle xdc_runtime_IHeap_create(xdc_runtime_IHeap_Module, const xdc_runtime_IHeap_Params *, xdc_runtime_Error_Block *__eb);

 

extern void xdc_runtime_IHeap_delete(xdc_runtime_IHeap_Handle *);

 
static inline xdc_runtime_IHeap_Module xdc_runtime_IHeap_Handle_to_Module( xdc_runtime_IHeap_Handle inst )
{
    return inst->__fxns;
}

 
static inline xdc_runtime_Types_Label *xdc_runtime_IHeap_Handle_label( xdc_runtime_IHeap_Handle inst, xdc_runtime_Types_Label *lab )
{
    return inst->__fxns->__sysp->__label(inst, lab);
}

 
static inline xdc_runtime_Types_ModuleId xdc_runtime_IHeap_Module_id( xdc_runtime_IHeap_Module mod )
{
    return mod->__sysp->__mid;
}

 
static inline xdc_Ptr xdc_runtime_IHeap_alloc( xdc_runtime_IHeap_Handle __inst, xdc_SizeT size, xdc_SizeT align, xdc_runtime_Error_Block *eb )
{
    return __inst->__fxns->alloc((void*)__inst, size, align, eb);
}

 
static inline void xdc_runtime_IHeap_free( xdc_runtime_IHeap_Handle __inst, xdc_Ptr block, xdc_SizeT size )
{
    __inst->__fxns->free((void*)__inst, block, size);
}

 
static inline xdc_Bool xdc_runtime_IHeap_isBlocking( xdc_runtime_IHeap_Handle __inst )
{
    return __inst->__fxns->isBlocking((void*)__inst);
}

 
static inline void xdc_runtime_IHeap_getStats( xdc_runtime_IHeap_Handle __inst, xdc_runtime_Memory_Stats *stats )
{
    __inst->__fxns->getStats((void*)__inst, stats);
}




 






 

 
typedef xdc_Ptr (*xdc_runtime_IHeap_alloc_FxnT)(void *, xdc_SizeT, xdc_SizeT, xdc_runtime_Error_Block*);
static inline xdc_runtime_IHeap_alloc_FxnT xdc_runtime_IHeap_alloc_fxnP( xdc_runtime_IHeap_Handle __inst )
{
    return (xdc_runtime_IHeap_alloc_FxnT)__inst->__fxns->alloc;
}

 
typedef void (*xdc_runtime_IHeap_free_FxnT)(void *, xdc_Ptr, xdc_SizeT);
static inline xdc_runtime_IHeap_free_FxnT xdc_runtime_IHeap_free_fxnP( xdc_runtime_IHeap_Handle __inst )
{
    return (xdc_runtime_IHeap_free_FxnT)__inst->__fxns->free;
}

 
typedef xdc_Bool (*xdc_runtime_IHeap_isBlocking_FxnT)(void *);
static inline xdc_runtime_IHeap_isBlocking_FxnT xdc_runtime_IHeap_isBlocking_fxnP( xdc_runtime_IHeap_Handle __inst )
{
    return (xdc_runtime_IHeap_isBlocking_FxnT)__inst->__fxns->isBlocking;
}

 
typedef void (*xdc_runtime_IHeap_getStats_FxnT)(void *, xdc_runtime_Memory_Stats*);
static inline xdc_runtime_IHeap_getStats_FxnT xdc_runtime_IHeap_getStats_fxnP( xdc_runtime_IHeap_Handle __inst )
{
    return (xdc_runtime_IHeap_getStats_FxnT)__inst->__fxns->getStats;
}




 










 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"


 

# 56 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 




 

 
struct xdc_runtime_IModule_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base xdc_runtime_IModule_Interface__BASE__C;




 

 
static inline xdc_runtime_Types_ModuleId xdc_runtime_IModule_Module_id( xdc_runtime_IModule_Module mod )
{
    return mod->__sysp->__mid;
}




 




 










 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"





 














 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 53 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"




 

 


 





 

 
struct xdc_runtime_IGateProvider_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
};




 

 
struct xdc_runtime_IGateProvider_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*query)(xdc_Int);
    xdc_IArg (*enter)(void*);
    void (*leave)(void*, xdc_IArg);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base xdc_runtime_IGateProvider_Interface__BASE__C;




 

 

extern xdc_runtime_IGateProvider_Handle xdc_runtime_IGateProvider_create(xdc_runtime_IGateProvider_Module, const xdc_runtime_IGateProvider_Params *, xdc_runtime_Error_Block *__eb);

 

extern void xdc_runtime_IGateProvider_delete(xdc_runtime_IGateProvider_Handle *);

 
static inline xdc_runtime_IGateProvider_Module xdc_runtime_IGateProvider_Handle_to_Module( xdc_runtime_IGateProvider_Handle inst )
{
    return inst->__fxns;
}

 
static inline xdc_runtime_Types_Label *xdc_runtime_IGateProvider_Handle_label( xdc_runtime_IGateProvider_Handle inst, xdc_runtime_Types_Label *lab )
{
    return inst->__fxns->__sysp->__label(inst, lab);
}

 
static inline xdc_runtime_Types_ModuleId xdc_runtime_IGateProvider_Module_id( xdc_runtime_IGateProvider_Module mod )
{
    return mod->__sysp->__mid;
}

 
static inline xdc_Bool xdc_runtime_IGateProvider_query( xdc_runtime_IGateProvider_Module __inst, xdc_Int qual )
{
    return __inst->query(qual);
}

 
static inline xdc_IArg xdc_runtime_IGateProvider_enter( xdc_runtime_IGateProvider_Handle __inst )
{
    return __inst->__fxns->enter((void*)__inst);
}

 
static inline void xdc_runtime_IGateProvider_leave( xdc_runtime_IGateProvider_Handle __inst, xdc_IArg key )
{
    __inst->__fxns->leave((void*)__inst, key);
}




 






 

 
typedef xdc_Bool (*xdc_runtime_IGateProvider_query_FxnT)(xdc_Int);
static inline xdc_runtime_IGateProvider_query_FxnT xdc_runtime_IGateProvider_query_fxnP( xdc_runtime_IGateProvider_Module __inst )
{
    return (xdc_runtime_IGateProvider_query_FxnT)__inst->query;
}

 
typedef xdc_IArg (*xdc_runtime_IGateProvider_enter_FxnT)(void *);
static inline xdc_runtime_IGateProvider_enter_FxnT xdc_runtime_IGateProvider_enter_fxnP( xdc_runtime_IGateProvider_Handle __inst )
{
    return (xdc_runtime_IGateProvider_enter_FxnT)__inst->__fxns->enter;
}

 
typedef void (*xdc_runtime_IGateProvider_leave_FxnT)(void *, xdc_IArg);
static inline xdc_runtime_IGateProvider_leave_FxnT xdc_runtime_IGateProvider_leave_fxnP( xdc_runtime_IGateProvider_Handle __inst )
{
    return (xdc_runtime_IGateProvider_leave_FxnT)__inst->__fxns->leave;
}




 










 

# 227 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Main_Module_GateProxy.h"





 
















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Main_Module_GateProxy.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 56 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Main_Module_GateProxy.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"





 














 




 

# 192 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"




 

# 227 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/package/Main_Module_GateProxy.h"




 

 


 





 

 
typedef xdc_Bits32 CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask xdc_runtime_Main_Module_GateProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj xdc_runtime_Main_Module_GateProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms xdc_runtime_Main_Module_GateProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Main_Module_GateProxy_Module__id;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__id xdc_runtime_Main_Module_GateProxy_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined xdc_runtime_Main_Module_GateProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj xdc_runtime_Main_Module_GateProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0 xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1 xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2 xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4 xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8 xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Main_Module_GateProxy_Object__count;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Object__count xdc_runtime_Main_Module_GateProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Main_Module_GateProxy_Object__heap;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Object__heap xdc_runtime_Main_Module_GateProxy_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof xdc_runtime_Main_Module_GateProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module_GateProxy_Object__table;
extern  const CT__xdc_runtime_Main_Module_GateProxy_Object__table xdc_runtime_Main_Module_GateProxy_Object__table__C;




 

 
struct xdc_runtime_Main_Module_GateProxy_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct xdc_runtime_Main_Module_GateProxy_Struct {
    const xdc_runtime_Main_Module_GateProxy_Fxns__ *__fxns;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct xdc_runtime_Main_Module_GateProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*query)(xdc_Int);
    xdc_IArg (*enter)(xdc_runtime_Main_Module_GateProxy_Handle);
    void (*leave)(xdc_runtime_Main_Module_GateProxy_Handle, xdc_IArg);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Main_Module_GateProxy_Fxns__ xdc_runtime_Main_Module_GateProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *xdc_runtime_Main_Module_GateProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool xdc_runtime_Main_Module_GateProxy_Module__startupDone__S( void );

 

extern xdc_Ptr xdc_runtime_Main_Module_GateProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern xdc_runtime_Main_Module_GateProxy_Handle xdc_runtime_Main_Module_GateProxy_create( const xdc_runtime_Main_Module_GateProxy_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void xdc_runtime_Main_Module_GateProxy_Object__delete__S( xdc_Ptr instp );

 

extern void xdc_runtime_Main_Module_GateProxy_delete(xdc_runtime_Main_Module_GateProxy_Handle *instp);

 

extern void xdc_runtime_Main_Module_GateProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr xdc_runtime_Main_Module_GateProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr xdc_runtime_Main_Module_GateProxy_Object__first__S( void );

 

extern xdc_Ptr xdc_runtime_Main_Module_GateProxy_Object__next__S( xdc_Ptr obj );

 

extern void xdc_runtime_Main_Module_GateProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool xdc_runtime_Main_Module_GateProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr xdc_runtime_Main_Module_GateProxy_Proxy__delegate__S( void );

 


extern xdc_Bool xdc_runtime_Main_Module_GateProxy_query__E( xdc_Int qual );

 


extern xdc_IArg xdc_runtime_Main_Module_GateProxy_enter__E( xdc_runtime_Main_Module_GateProxy_Handle __inst );

 


extern void xdc_runtime_Main_Module_GateProxy_leave__E( xdc_runtime_Main_Module_GateProxy_Handle __inst, xdc_IArg key );




 

 
static inline xdc_runtime_IGateProvider_Module xdc_runtime_Main_Module_GateProxy_Module_upCast( void )
{
    return (xdc_runtime_IGateProvider_Module)xdc_runtime_Main_Module_GateProxy_Proxy__delegate__S();
}

 


 
static inline xdc_runtime_IGateProvider_Handle xdc_runtime_Main_Module_GateProxy_Handle_upCast( xdc_runtime_Main_Module_GateProxy_Handle i )
{
    return (xdc_runtime_IGateProvider_Handle)i;
}

 


 
static inline xdc_runtime_Main_Module_GateProxy_Handle xdc_runtime_Main_Module_GateProxy_Handle_downCast( xdc_runtime_IGateProvider_Handle i )
{
    xdc_runtime_IGateProvider_Handle i2 = (xdc_runtime_IGateProvider_Handle)i;
if (xdc_runtime_Main_Module_GateProxy_Proxy__abstract__S()) return (xdc_runtime_Main_Module_GateProxy_Handle)i;
    return (void*)i2->__fxns == (void*)xdc_runtime_Main_Module_GateProxy_Proxy__delegate__S() ? (xdc_runtime_Main_Module_GateProxy_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__xdc_runtime_Main_Module_GateProxy_Module__id xdc_runtime_Main_Module_GateProxy_Module_id( void ) 
{
    return xdc_runtime_Main_Module_GateProxy_Module__id__C;
}

 


 


 
static inline void xdc_runtime_Main_Module_GateProxy_Params_init( xdc_runtime_Main_Module_GateProxy_Params *prms ) 
{
    if (prms) {
        xdc_runtime_Main_Module_GateProxy_Params__init__S(prms, 0, sizeof(xdc_runtime_Main_Module_GateProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void xdc_runtime_Main_Module_GateProxy_Params_copy(xdc_runtime_Main_Module_GateProxy_Params *dst, const xdc_runtime_Main_Module_GateProxy_Params *src) 
{
    if (dst) {
        xdc_runtime_Main_Module_GateProxy_Params__init__S(dst, (const void *)src, sizeof(xdc_runtime_Main_Module_GateProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}




 










 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"




 




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Main_Module__diagsEnabled;
extern  const CT__xdc_runtime_Main_Module__diagsEnabled xdc_runtime_Main_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Main_Module__diagsIncluded;
extern  const CT__xdc_runtime_Main_Module__diagsIncluded xdc_runtime_Main_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Main_Module__diagsMask;
extern  const CT__xdc_runtime_Main_Module__diagsMask xdc_runtime_Main_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module__gateObj;
extern  const CT__xdc_runtime_Main_Module__gateObj xdc_runtime_Main_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module__gatePrms;
extern  const CT__xdc_runtime_Main_Module__gatePrms xdc_runtime_Main_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Main_Module__id;
extern  const CT__xdc_runtime_Main_Module__id xdc_runtime_Main_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Main_Module__loggerDefined;
extern  const CT__xdc_runtime_Main_Module__loggerDefined xdc_runtime_Main_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Module__loggerObj;
extern  const CT__xdc_runtime_Main_Module__loggerObj xdc_runtime_Main_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Main_Module__loggerFxn0;
extern  const CT__xdc_runtime_Main_Module__loggerFxn0 xdc_runtime_Main_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Main_Module__loggerFxn1;
extern  const CT__xdc_runtime_Main_Module__loggerFxn1 xdc_runtime_Main_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Main_Module__loggerFxn2;
extern  const CT__xdc_runtime_Main_Module__loggerFxn2 xdc_runtime_Main_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Main_Module__loggerFxn4;
extern  const CT__xdc_runtime_Main_Module__loggerFxn4 xdc_runtime_Main_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Main_Module__loggerFxn8;
extern  const CT__xdc_runtime_Main_Module__loggerFxn8 xdc_runtime_Main_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Main_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Main_Module__startupDoneFxn xdc_runtime_Main_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Main_Object__count;
extern  const CT__xdc_runtime_Main_Object__count xdc_runtime_Main_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Main_Object__heap;
extern  const CT__xdc_runtime_Main_Object__heap xdc_runtime_Main_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Main_Object__sizeof;
extern  const CT__xdc_runtime_Main_Object__sizeof xdc_runtime_Main_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Main_Object__table;
extern  const CT__xdc_runtime_Main_Object__table xdc_runtime_Main_Object__table__C;




 

 


 

extern xdc_Bool xdc_runtime_Main_Module__startupDone__S( void );




 

 


 


 


 
static inline CT__xdc_runtime_Main_Module__id xdc_runtime_Main_Module_id( void ) 
{
    return xdc_runtime_Main_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Main_Module_hasMask( void ) 
{
    return xdc_runtime_Main_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Main_Module_getMask( void ) 
{
    return xdc_runtime_Main_Module__diagsMask__C != 0 ? *xdc_runtime_Main_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Main_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Main_Module__diagsMask__C != 0) *xdc_runtime_Main_Module__diagsMask__C = mask;
}




 










 

# 222 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"



 

# 248 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"


 

# 14 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error__prologue.h"



 
typedef xdc_Bits32 xdc_runtime_Error_Id;


















 








 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

 
enum xdc_runtime_Error_Policy {
    xdc_runtime_Error_TERMINATE,
    xdc_runtime_Error_UNWIND
};
typedef enum xdc_runtime_Error_Policy xdc_runtime_Error_Policy;

 

 
typedef void (*xdc_runtime_Error_HookFxn)(xdc_runtime_Error_Block*);

 


 
typedef xdc_IArg __T1_xdc_runtime_Error_Data__arg;
typedef xdc_IArg __ARRAY1_xdc_runtime_Error_Data__arg[2];
typedef __ARRAY1_xdc_runtime_Error_Data__arg __TA_xdc_runtime_Error_Data__arg;
struct xdc_runtime_Error_Data {
    __TA_xdc_runtime_Error_Data__arg arg;
};

 
typedef xdc_IArg __T1_xdc_runtime_Error_Block__xtra;
typedef xdc_IArg __ARRAY1_xdc_runtime_Error_Block__xtra[4];
typedef __ARRAY1_xdc_runtime_Error_Block__xtra __TA_xdc_runtime_Error_Block__xtra;
struct xdc_runtime_Error_Block {
    xdc_UInt16 unused;
    xdc_runtime_Error_Data data;
    xdc_runtime_Error_Id id;
    xdc_String msg;
    xdc_runtime_Types_Site site;
    __TA_xdc_runtime_Error_Block__xtra xtra;
};

 
typedef void (*xdc_runtime_Error_PolicyFxn)(xdc_runtime_Error_Block*, xdc_runtime_Types_ModuleId, xdc_CString, xdc_Int, xdc_runtime_Error_Id, xdc_IArg, xdc_IArg);




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Error_Module__diagsEnabled;
extern  const CT__xdc_runtime_Error_Module__diagsEnabled xdc_runtime_Error_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Error_Module__diagsIncluded;
extern  const CT__xdc_runtime_Error_Module__diagsIncluded xdc_runtime_Error_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Error_Module__diagsMask;
extern  const CT__xdc_runtime_Error_Module__diagsMask xdc_runtime_Error_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Error_Module__gateObj;
extern  const CT__xdc_runtime_Error_Module__gateObj xdc_runtime_Error_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Error_Module__gatePrms;
extern  const CT__xdc_runtime_Error_Module__gatePrms xdc_runtime_Error_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Error_Module__id;
extern  const CT__xdc_runtime_Error_Module__id xdc_runtime_Error_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Error_Module__loggerDefined;
extern  const CT__xdc_runtime_Error_Module__loggerDefined xdc_runtime_Error_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Error_Module__loggerObj;
extern  const CT__xdc_runtime_Error_Module__loggerObj xdc_runtime_Error_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Error_Module__loggerFxn0;
extern  const CT__xdc_runtime_Error_Module__loggerFxn0 xdc_runtime_Error_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Error_Module__loggerFxn1;
extern  const CT__xdc_runtime_Error_Module__loggerFxn1 xdc_runtime_Error_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Error_Module__loggerFxn2;
extern  const CT__xdc_runtime_Error_Module__loggerFxn2 xdc_runtime_Error_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Error_Module__loggerFxn4;
extern  const CT__xdc_runtime_Error_Module__loggerFxn4 xdc_runtime_Error_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Error_Module__loggerFxn8;
extern  const CT__xdc_runtime_Error_Module__loggerFxn8 xdc_runtime_Error_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Error_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Error_Module__startupDoneFxn xdc_runtime_Error_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Error_Object__count;
extern  const CT__xdc_runtime_Error_Object__count xdc_runtime_Error_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Error_Object__heap;
extern  const CT__xdc_runtime_Error_Object__heap xdc_runtime_Error_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Error_Object__sizeof;
extern  const CT__xdc_runtime_Error_Object__sizeof xdc_runtime_Error_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Error_Object__table;
extern  const CT__xdc_runtime_Error_Object__table xdc_runtime_Error_Object__table__C;

 

typedef xdc_runtime_Error_PolicyFxn CT__xdc_runtime_Error_policyFxn;
extern  const CT__xdc_runtime_Error_policyFxn xdc_runtime_Error_policyFxn__C;

 

typedef xdc_runtime_Error_Id CT__xdc_runtime_Error_E_generic;
extern  const CT__xdc_runtime_Error_E_generic xdc_runtime_Error_E_generic__C;

 

typedef xdc_runtime_Error_Id CT__xdc_runtime_Error_E_memory;
extern  const CT__xdc_runtime_Error_E_memory xdc_runtime_Error_E_memory__C;

 

typedef xdc_runtime_Error_Id CT__xdc_runtime_Error_E_msgCode;
extern  const CT__xdc_runtime_Error_E_msgCode xdc_runtime_Error_E_msgCode__C;

 

typedef xdc_runtime_Error_Policy CT__xdc_runtime_Error_policy;
extern  const CT__xdc_runtime_Error_policy xdc_runtime_Error_policy__C;

 

typedef xdc_runtime_Error_HookFxn CT__xdc_runtime_Error_raiseHook;
extern  const CT__xdc_runtime_Error_raiseHook xdc_runtime_Error_raiseHook__C;

 




typedef xdc_UInt16 CT__xdc_runtime_Error_maxDepth;
extern  const CT__xdc_runtime_Error_maxDepth xdc_runtime_Error_maxDepth__C;





 

 


 

extern xdc_Bool xdc_runtime_Error_Module__startupDone__S( void );

 


extern xdc_Bool xdc_runtime_Error_check__E( xdc_runtime_Error_Block *eb );

 


extern xdc_runtime_Error_Data *xdc_runtime_Error_getData__E( xdc_runtime_Error_Block *eb );

 


extern xdc_UInt16 xdc_runtime_Error_getCode__E( xdc_runtime_Error_Block *eb );

 


extern xdc_runtime_Error_Id xdc_runtime_Error_getId__E( xdc_runtime_Error_Block *eb );

 


extern xdc_String xdc_runtime_Error_getMsg__E( xdc_runtime_Error_Block *eb );

 


extern xdc_runtime_Types_Site *xdc_runtime_Error_getSite__E( xdc_runtime_Error_Block *eb );

 


extern void xdc_runtime_Error_init__E( xdc_runtime_Error_Block *eb );

 


extern void xdc_runtime_Error_print__E( xdc_runtime_Error_Block *eb );

 


extern void xdc_runtime_Error_policyDefault__E( xdc_runtime_Error_Block *eb, xdc_runtime_Types_ModuleId mod, xdc_CString file, xdc_Int line, xdc_runtime_Error_Id id, xdc_IArg arg1, xdc_IArg arg2 );

 


extern void xdc_runtime_Error_policySpin__E( xdc_runtime_Error_Block *eb, xdc_runtime_Types_ModuleId mod, xdc_CString file, xdc_Int line, xdc_runtime_Error_Id id, xdc_IArg arg1, xdc_IArg arg2 );

 


extern void xdc_runtime_Error_raiseX__E( xdc_runtime_Error_Block *eb, xdc_runtime_Types_ModuleId mod, xdc_CString file, xdc_Int line, xdc_runtime_Error_Id id, xdc_IArg arg1, xdc_IArg arg2 );

 


extern void xdc_runtime_Error_setX__E( xdc_runtime_Error_Block *eb, xdc_runtime_Types_ModuleId mod, xdc_CString file, xdc_Int line, xdc_runtime_Error_Id id, xdc_IArg arg1, xdc_IArg arg2 );




 

 


 


 


 
static inline CT__xdc_runtime_Error_Module__id xdc_runtime_Error_Module_id( void ) 
{
    return xdc_runtime_Error_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Error_Module_hasMask( void ) 
{
    return xdc_runtime_Error_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Error_Module_getMask( void ) 
{
    return xdc_runtime_Error_Module__diagsMask__C != 0 ? *xdc_runtime_Error_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Error_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Error_Module__diagsMask__C != 0) *xdc_runtime_Error_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error__epilogue.h"











 








 






 





 




 

# 341 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"










 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 63 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/package/package.defs.h"





 







 

typedef struct ti_sysbios_interfaces_ICore_Fxns__ ti_sysbios_interfaces_ICore_Fxns__;
typedef const ti_sysbios_interfaces_ICore_Fxns__* ti_sysbios_interfaces_ICore_Module;



 

typedef struct ti_sysbios_interfaces_IHwi_HookSet ti_sysbios_interfaces_IHwi_HookSet;
typedef struct ti_sysbios_interfaces_IHwi_StackInfo ti_sysbios_interfaces_IHwi_StackInfo;
typedef struct ti_sysbios_interfaces_IHwi_Fxns__ ti_sysbios_interfaces_IHwi_Fxns__;
typedef const ti_sysbios_interfaces_IHwi_Fxns__* ti_sysbios_interfaces_IHwi_Module;
typedef struct ti_sysbios_interfaces_IHwi_Params ti_sysbios_interfaces_IHwi_Params;
typedef struct ti_sysbios_interfaces_IHwi___Object { ti_sysbios_interfaces_IHwi_Fxns__* __fxns; xdc_Bits32 __label; } *ti_sysbios_interfaces_IHwi_Handle;



 

typedef struct ti_sysbios_interfaces_ITaskSupport_Fxns__ ti_sysbios_interfaces_ITaskSupport_Fxns__;
typedef const ti_sysbios_interfaces_ITaskSupport_Fxns__* ti_sysbios_interfaces_ITaskSupport_Module;



 

typedef struct ti_sysbios_interfaces_ITimer_Fxns__ ti_sysbios_interfaces_ITimer_Fxns__;
typedef const ti_sysbios_interfaces_ITimer_Fxns__* ti_sysbios_interfaces_ITimer_Module;
typedef struct ti_sysbios_interfaces_ITimer_Params ti_sysbios_interfaces_ITimer_Params;
typedef struct ti_sysbios_interfaces_ITimer___Object { ti_sysbios_interfaces_ITimer_Fxns__* __fxns; xdc_Bits32 __label; } *ti_sysbios_interfaces_ITimer_Handle;



 

typedef struct ti_sysbios_interfaces_ITimerSupport_Fxns__ ti_sysbios_interfaces_ITimerSupport_Fxns__;
typedef const ti_sysbios_interfaces_ITimerSupport_Fxns__* ti_sysbios_interfaces_ITimerSupport_Module;



 

typedef struct ti_sysbios_interfaces_ITimestamp_Fxns__ ti_sysbios_interfaces_ITimestamp_Fxns__;
typedef const ti_sysbios_interfaces_ITimestamp_Fxns__* ti_sysbios_interfaces_ITimestamp_Module;



 

typedef struct ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__ ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__;
typedef const ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__* ti_sysbios_interfaces_IIntrinsicsSupport_Module;



 

typedef struct ti_sysbios_interfaces_ICache_Fxns__ ti_sysbios_interfaces_ICache_Fxns__;
typedef const ti_sysbios_interfaces_ICache_Fxns__* ti_sysbios_interfaces_ICache_Module;



 

typedef struct ti_sysbios_interfaces_IPower_Fxns__ ti_sysbios_interfaces_IPower_Fxns__;
typedef const ti_sysbios_interfaces_IPower_Fxns__* ti_sysbios_interfaces_IPower_Module;



 

typedef struct ti_sysbios_interfaces_IRomDevice_Fxns__ ti_sysbios_interfaces_IRomDevice_Fxns__;
typedef const ti_sysbios_interfaces_IRomDevice_Fxns__* ti_sysbios_interfaces_IRomDevice_Module;



 

typedef struct ti_sysbios_interfaces_ISeconds_Fxns__ ti_sysbios_interfaces_ISeconds_Fxns__;
typedef const ti_sysbios_interfaces_ISeconds_Fxns__* ti_sysbios_interfaces_ISeconds_Module;


# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"




 

 
typedef void (*ti_sysbios_interfaces_IHwi_FuncPtr)(xdc_UArg);

 
typedef xdc_UArg ti_sysbios_interfaces_IHwi_Irp;

 
struct ti_sysbios_interfaces_IHwi_HookSet {
    void (*registerFxn)(xdc_Int);
    void (*createFxn)(ti_sysbios_interfaces_IHwi_Handle, xdc_runtime_Error_Block*);
    void (*beginFxn)(ti_sysbios_interfaces_IHwi_Handle);
    void (*endFxn)(ti_sysbios_interfaces_IHwi_Handle);
    void (*deleteFxn)(ti_sysbios_interfaces_IHwi_Handle);
};

 
enum ti_sysbios_interfaces_IHwi_MaskingOption {
    ti_sysbios_interfaces_IHwi_MaskingOption_NONE,
    ti_sysbios_interfaces_IHwi_MaskingOption_ALL,
    ti_sysbios_interfaces_IHwi_MaskingOption_SELF,
    ti_sysbios_interfaces_IHwi_MaskingOption_BITMASK,
    ti_sysbios_interfaces_IHwi_MaskingOption_LOWER
};
typedef enum ti_sysbios_interfaces_IHwi_MaskingOption ti_sysbios_interfaces_IHwi_MaskingOption;

 
struct ti_sysbios_interfaces_IHwi_StackInfo {
    xdc_SizeT hwiStackPeak;
    xdc_SizeT hwiStackSize;
    xdc_Ptr hwiStackBase;
};




 

 
typedef struct ti_sysbios_interfaces_IHwi_Args__create {
    xdc_Int intNum;
    ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn;
} ti_sysbios_interfaces_IHwi_Args__create;




 

 
struct ti_sysbios_interfaces_IHwi_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_IHwi_MaskingOption maskSetting;
    xdc_UArg arg;
    xdc_Bool enableInt;
    xdc_Int eventId;
    xdc_Int priority;
};




 

 
struct ti_sysbios_interfaces_IHwi_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*getStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool);
    xdc_Bool (*getCoreStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool, xdc_UInt);
    void (*startup)(void);
    xdc_UInt (*disable)(void);
    xdc_UInt (*enable)(void);
    void (*restore)(xdc_UInt);
    void (*switchFromBootStack)(void);
    void (*post)(xdc_UInt);
    xdc_Char *(*getTaskSP)(void);
    xdc_UInt (*disableInterrupt)(xdc_UInt);
    xdc_UInt (*enableInterrupt)(xdc_UInt);
    void (*restoreInterrupt)(xdc_UInt, xdc_UInt);
    void (*clearInterrupt)(xdc_UInt);
    ti_sysbios_interfaces_IHwi_FuncPtr (*getFunc)(void*, xdc_UArg*);
    void (*setFunc)(void*, ti_sysbios_interfaces_IHwi_FuncPtr, xdc_UArg);
    xdc_Ptr (*getHookContext)(void*, xdc_Int);
    void (*setHookContext)(void*, xdc_Int, xdc_Ptr);
    ti_sysbios_interfaces_IHwi_Irp (*getIrp)(void*);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base ti_sysbios_interfaces_IHwi_Interface__BASE__C;




 

 

extern ti_sysbios_interfaces_IHwi_Handle ti_sysbios_interfaces_IHwi_create(ti_sysbios_interfaces_IHwi_Module, xdc_Int intNum, ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn, const ti_sysbios_interfaces_IHwi_Params *, xdc_runtime_Error_Block *__eb);

 

extern void ti_sysbios_interfaces_IHwi_delete(ti_sysbios_interfaces_IHwi_Handle *);

 
static inline ti_sysbios_interfaces_IHwi_Module ti_sysbios_interfaces_IHwi_Handle_to_Module( ti_sysbios_interfaces_IHwi_Handle inst )
{
    return inst->__fxns;
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_interfaces_IHwi_Handle_label( ti_sysbios_interfaces_IHwi_Handle inst, xdc_runtime_Types_Label *lab )
{
    return inst->__fxns->__sysp->__label(inst, lab);
}

 
static inline xdc_runtime_Types_ModuleId ti_sysbios_interfaces_IHwi_Module_id( ti_sysbios_interfaces_IHwi_Module mod )
{
    return mod->__sysp->__mid;
}

 
static inline xdc_Bool ti_sysbios_interfaces_IHwi_getStackInfo( ti_sysbios_interfaces_IHwi_Module __inst, ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth )
{
    return __inst->getStackInfo(stkInfo, computeStackDepth);
}

 
static inline xdc_Bool ti_sysbios_interfaces_IHwi_getCoreStackInfo( ti_sysbios_interfaces_IHwi_Module __inst, ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth, xdc_UInt coreId )
{
    return __inst->getCoreStackInfo(stkInfo, computeStackDepth, coreId);
}

 
static inline void ti_sysbios_interfaces_IHwi_startup( ti_sysbios_interfaces_IHwi_Module __inst )
{
    __inst->startup();
}

 
static inline xdc_UInt ti_sysbios_interfaces_IHwi_disable( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return __inst->disable();
}

 
static inline xdc_UInt ti_sysbios_interfaces_IHwi_enable( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return __inst->enable();
}

 
static inline void ti_sysbios_interfaces_IHwi_restore( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt key )
{
    __inst->restore(key);
}

 
static inline void ti_sysbios_interfaces_IHwi_switchFromBootStack( ti_sysbios_interfaces_IHwi_Module __inst )
{
    __inst->switchFromBootStack();
}

 
static inline void ti_sysbios_interfaces_IHwi_post( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt intNum )
{
    __inst->post(intNum);
}

 
static inline xdc_Char *ti_sysbios_interfaces_IHwi_getTaskSP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return __inst->getTaskSP();
}

 
static inline xdc_UInt ti_sysbios_interfaces_IHwi_disableInterrupt( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt intNum )
{
    return __inst->disableInterrupt(intNum);
}

 
static inline xdc_UInt ti_sysbios_interfaces_IHwi_enableInterrupt( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt intNum )
{
    return __inst->enableInterrupt(intNum);
}

 
static inline void ti_sysbios_interfaces_IHwi_restoreInterrupt( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt intNum, xdc_UInt key )
{
    __inst->restoreInterrupt(intNum, key);
}

 
static inline void ti_sysbios_interfaces_IHwi_clearInterrupt( ti_sysbios_interfaces_IHwi_Module __inst, xdc_UInt intNum )
{
    __inst->clearInterrupt(intNum);
}

 
static inline ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_interfaces_IHwi_getFunc( ti_sysbios_interfaces_IHwi_Handle __inst, xdc_UArg *arg )
{
    return __inst->__fxns->getFunc((void*)__inst, arg);
}

 
static inline void ti_sysbios_interfaces_IHwi_setFunc( ti_sysbios_interfaces_IHwi_Handle __inst, ti_sysbios_interfaces_IHwi_FuncPtr fxn, xdc_UArg arg )
{
    __inst->__fxns->setFunc((void*)__inst, fxn, arg);
}

 
static inline xdc_Ptr ti_sysbios_interfaces_IHwi_getHookContext( ti_sysbios_interfaces_IHwi_Handle __inst, xdc_Int id )
{
    return __inst->__fxns->getHookContext((void*)__inst, id);
}

 
static inline void ti_sysbios_interfaces_IHwi_setHookContext( ti_sysbios_interfaces_IHwi_Handle __inst, xdc_Int id, xdc_Ptr hookContext )
{
    __inst->__fxns->setHookContext((void*)__inst, id, hookContext);
}

 
static inline ti_sysbios_interfaces_IHwi_Irp ti_sysbios_interfaces_IHwi_getIrp( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return __inst->__fxns->getIrp((void*)__inst);
}




 






 

 
typedef xdc_Bool (*ti_sysbios_interfaces_IHwi_getStackInfo_FxnT)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool);
static inline ti_sysbios_interfaces_IHwi_getStackInfo_FxnT ti_sysbios_interfaces_IHwi_getStackInfo_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_getStackInfo_FxnT)__inst->getStackInfo;
}

 
typedef xdc_Bool (*ti_sysbios_interfaces_IHwi_getCoreStackInfo_FxnT)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool, xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_getCoreStackInfo_FxnT ti_sysbios_interfaces_IHwi_getCoreStackInfo_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_getCoreStackInfo_FxnT)__inst->getCoreStackInfo;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_startup_FxnT)(void);
static inline ti_sysbios_interfaces_IHwi_startup_FxnT ti_sysbios_interfaces_IHwi_startup_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_startup_FxnT)__inst->startup;
}

 
typedef xdc_UInt (*ti_sysbios_interfaces_IHwi_disable_FxnT)(void);
static inline ti_sysbios_interfaces_IHwi_disable_FxnT ti_sysbios_interfaces_IHwi_disable_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_disable_FxnT)__inst->disable;
}

 
typedef xdc_UInt (*ti_sysbios_interfaces_IHwi_enable_FxnT)(void);
static inline ti_sysbios_interfaces_IHwi_enable_FxnT ti_sysbios_interfaces_IHwi_enable_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_enable_FxnT)__inst->enable;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_restore_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_restore_FxnT ti_sysbios_interfaces_IHwi_restore_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_restore_FxnT)__inst->restore;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_switchFromBootStack_FxnT)(void);
static inline ti_sysbios_interfaces_IHwi_switchFromBootStack_FxnT ti_sysbios_interfaces_IHwi_switchFromBootStack_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_switchFromBootStack_FxnT)__inst->switchFromBootStack;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_post_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_post_FxnT ti_sysbios_interfaces_IHwi_post_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_post_FxnT)__inst->post;
}

 
typedef xdc_Char *(*ti_sysbios_interfaces_IHwi_getTaskSP_FxnT)(void);
static inline ti_sysbios_interfaces_IHwi_getTaskSP_FxnT ti_sysbios_interfaces_IHwi_getTaskSP_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_getTaskSP_FxnT)__inst->getTaskSP;
}

 
typedef xdc_UInt (*ti_sysbios_interfaces_IHwi_disableInterrupt_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_disableInterrupt_FxnT ti_sysbios_interfaces_IHwi_disableInterrupt_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_disableInterrupt_FxnT)__inst->disableInterrupt;
}

 
typedef xdc_UInt (*ti_sysbios_interfaces_IHwi_enableInterrupt_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_enableInterrupt_FxnT ti_sysbios_interfaces_IHwi_enableInterrupt_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_enableInterrupt_FxnT)__inst->enableInterrupt;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_restoreInterrupt_FxnT)(xdc_UInt, xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_restoreInterrupt_FxnT ti_sysbios_interfaces_IHwi_restoreInterrupt_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_restoreInterrupt_FxnT)__inst->restoreInterrupt;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_clearInterrupt_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_IHwi_clearInterrupt_FxnT ti_sysbios_interfaces_IHwi_clearInterrupt_fxnP( ti_sysbios_interfaces_IHwi_Module __inst )
{
    return (ti_sysbios_interfaces_IHwi_clearInterrupt_FxnT)__inst->clearInterrupt;
}

 
typedef ti_sysbios_interfaces_IHwi_FuncPtr (*ti_sysbios_interfaces_IHwi_getFunc_FxnT)(void *, xdc_UArg*);
static inline ti_sysbios_interfaces_IHwi_getFunc_FxnT ti_sysbios_interfaces_IHwi_getFunc_fxnP( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return (ti_sysbios_interfaces_IHwi_getFunc_FxnT)__inst->__fxns->getFunc;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_setFunc_FxnT)(void *, ti_sysbios_interfaces_IHwi_FuncPtr, xdc_UArg);
static inline ti_sysbios_interfaces_IHwi_setFunc_FxnT ti_sysbios_interfaces_IHwi_setFunc_fxnP( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return (ti_sysbios_interfaces_IHwi_setFunc_FxnT)__inst->__fxns->setFunc;
}

 
typedef xdc_Ptr (*ti_sysbios_interfaces_IHwi_getHookContext_FxnT)(void *, xdc_Int);
static inline ti_sysbios_interfaces_IHwi_getHookContext_FxnT ti_sysbios_interfaces_IHwi_getHookContext_fxnP( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return (ti_sysbios_interfaces_IHwi_getHookContext_FxnT)__inst->__fxns->getHookContext;
}

 
typedef void (*ti_sysbios_interfaces_IHwi_setHookContext_FxnT)(void *, xdc_Int, xdc_Ptr);
static inline ti_sysbios_interfaces_IHwi_setHookContext_FxnT ti_sysbios_interfaces_IHwi_setHookContext_fxnP( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return (ti_sysbios_interfaces_IHwi_setHookContext_FxnT)__inst->__fxns->setHookContext;
}

 
typedef ti_sysbios_interfaces_IHwi_Irp (*ti_sysbios_interfaces_IHwi_getIrp_FxnT)(void *);
static inline ti_sysbios_interfaces_IHwi_getIrp_FxnT ti_sysbios_interfaces_IHwi_getIrp_fxnP( ti_sysbios_interfaces_IHwi_Handle __inst )
{
    return (ti_sysbios_interfaces_IHwi_getIrp_FxnT)__inst->__fxns->getIrp;
}




 










 

# 64 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"


# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"





 















 




 

# 446 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"




 

# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"




 

 
typedef ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_hal_Hwi_HwiProxy_FuncPtr;

 
typedef ti_sysbios_interfaces_IHwi_Irp ti_sysbios_hal_Hwi_HwiProxy_Irp;

 
typedef ti_sysbios_interfaces_IHwi_HookSet ti_sysbios_hal_Hwi_HwiProxy_HookSet;

 
typedef ti_sysbios_interfaces_IHwi_MaskingOption ti_sysbios_hal_Hwi_HwiProxy_MaskingOption;

 
typedef ti_sysbios_interfaces_IHwi_StackInfo ti_sysbios_hal_Hwi_HwiProxy_StackInfo;




 

 
typedef struct ti_sysbios_hal_Hwi_HwiProxy_Args__create {
    xdc_Int intNum;
    ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn;
} ti_sysbios_hal_Hwi_HwiProxy_Args__create;




 

 
typedef xdc_Bits32 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsEnabled;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsEnabled ti_sysbios_hal_Hwi_HwiProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsIncluded;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsIncluded ti_sysbios_hal_Hwi_HwiProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsMask;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__diagsMask ti_sysbios_hal_Hwi_HwiProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_HwiProxy_Module__gateObj;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__gateObj ti_sysbios_hal_Hwi_HwiProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_HwiProxy_Module__gatePrms;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__gatePrms ti_sysbios_hal_Hwi_HwiProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_hal_Hwi_HwiProxy_Module__id;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__id ti_sysbios_hal_Hwi_HwiProxy_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerDefined;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerDefined ti_sysbios_hal_Hwi_HwiProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerObj;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerObj ti_sysbios_hal_Hwi_HwiProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn0;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn0 ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn1;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn1 ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn2;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn2 ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn4;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn4 ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn8;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn8 ti_sysbios_hal_Hwi_HwiProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_hal_Hwi_HwiProxy_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Module__startupDoneFxn ti_sysbios_hal_Hwi_HwiProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_hal_Hwi_HwiProxy_Object__count;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Object__count ti_sysbios_hal_Hwi_HwiProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_hal_Hwi_HwiProxy_Object__heap;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Object__heap ti_sysbios_hal_Hwi_HwiProxy_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_hal_Hwi_HwiProxy_Object__sizeof;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Object__sizeof ti_sysbios_hal_Hwi_HwiProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_HwiProxy_Object__table;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_Object__table ti_sysbios_hal_Hwi_HwiProxy_Object__table__C;

 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherAutoNestingSupport;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherAutoNestingSupport ti_sysbios_hal_Hwi_HwiProxy_dispatcherAutoNestingSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherSwiSupport;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherSwiSupport ti_sysbios_hal_Hwi_HwiProxy_dispatcherSwiSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherTaskSupport;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherTaskSupport ti_sysbios_hal_Hwi_HwiProxy_dispatcherTaskSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherIrpTrackingSupport;
extern  const CT__ti_sysbios_hal_Hwi_HwiProxy_dispatcherIrpTrackingSupport ti_sysbios_hal_Hwi_HwiProxy_dispatcherIrpTrackingSupport__C;





 

 
struct ti_sysbios_hal_Hwi_HwiProxy_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_IHwi_MaskingOption maskSetting;
    xdc_UArg arg;
    xdc_Bool enableInt;
    xdc_Int eventId;
    xdc_Int priority;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_hal_Hwi_HwiProxy_Struct {
    const ti_sysbios_hal_Hwi_HwiProxy_Fxns__ *__fxns;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct ti_sysbios_hal_Hwi_HwiProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*getStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool);
    xdc_Bool (*getCoreStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool, xdc_UInt);
    void (*startup)(void);
    xdc_UInt (*disable)(void);
    xdc_UInt (*enable)(void);
    void (*restore)(xdc_UInt);
    void (*switchFromBootStack)(void);
    void (*post)(xdc_UInt);
    xdc_Char *(*getTaskSP)(void);
    xdc_UInt (*disableInterrupt)(xdc_UInt);
    xdc_UInt (*enableInterrupt)(xdc_UInt);
    void (*restoreInterrupt)(xdc_UInt, xdc_UInt);
    void (*clearInterrupt)(xdc_UInt);
    ti_sysbios_interfaces_IHwi_FuncPtr (*getFunc)(ti_sysbios_hal_Hwi_HwiProxy_Handle, xdc_UArg*);
    void (*setFunc)(ti_sysbios_hal_Hwi_HwiProxy_Handle, ti_sysbios_interfaces_IHwi_FuncPtr, xdc_UArg);
    xdc_Ptr (*getHookContext)(ti_sysbios_hal_Hwi_HwiProxy_Handle, xdc_Int);
    void (*setHookContext)(ti_sysbios_hal_Hwi_HwiProxy_Handle, xdc_Int, xdc_Ptr);
    ti_sysbios_interfaces_IHwi_Irp (*getIrp)(ti_sysbios_hal_Hwi_HwiProxy_Handle);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_hal_Hwi_HwiProxy_Fxns__ ti_sysbios_hal_Hwi_HwiProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *ti_sysbios_hal_Hwi_HwiProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_hal_Hwi_HwiProxy_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_hal_Hwi_HwiProxy_Handle ti_sysbios_hal_Hwi_HwiProxy_create( xdc_Int intNum, ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn, const ti_sysbios_hal_Hwi_HwiProxy_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_hal_Hwi_HwiProxy_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_hal_Hwi_HwiProxy_delete(ti_sysbios_hal_Hwi_HwiProxy_Handle *instp);

 

extern void ti_sysbios_hal_Hwi_HwiProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_hal_Hwi_HwiProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool ti_sysbios_hal_Hwi_HwiProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_Proxy__delegate__S( void );

 


extern xdc_Bool ti_sysbios_hal_Hwi_HwiProxy_getStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth );

 


extern xdc_Bool ti_sysbios_hal_Hwi_HwiProxy_getCoreStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth, xdc_UInt coreId );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_startup__E( void );

 


extern xdc_UInt ti_sysbios_hal_Hwi_HwiProxy_disable__E( void );

 


extern xdc_UInt ti_sysbios_hal_Hwi_HwiProxy_enable__E( void );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_restore__E( xdc_UInt key );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_switchFromBootStack__E( void );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_post__E( xdc_UInt intNum );

 


extern xdc_Char *ti_sysbios_hal_Hwi_HwiProxy_getTaskSP__E( void );

 


extern xdc_UInt ti_sysbios_hal_Hwi_HwiProxy_disableInterrupt__E( xdc_UInt intNum );

 


extern xdc_UInt ti_sysbios_hal_Hwi_HwiProxy_enableInterrupt__E( xdc_UInt intNum );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_restoreInterrupt__E( xdc_UInt intNum, xdc_UInt key );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_clearInterrupt__E( xdc_UInt intNum );

 


extern ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_hal_Hwi_HwiProxy_getFunc__E( ti_sysbios_hal_Hwi_HwiProxy_Handle __inst, xdc_UArg *arg );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_setFunc__E( ti_sysbios_hal_Hwi_HwiProxy_Handle __inst, ti_sysbios_interfaces_IHwi_FuncPtr fxn, xdc_UArg arg );

 


extern xdc_Ptr ti_sysbios_hal_Hwi_HwiProxy_getHookContext__E( ti_sysbios_hal_Hwi_HwiProxy_Handle __inst, xdc_Int id );

 


extern void ti_sysbios_hal_Hwi_HwiProxy_setHookContext__E( ti_sysbios_hal_Hwi_HwiProxy_Handle __inst, xdc_Int id, xdc_Ptr hookContext );

 


extern ti_sysbios_interfaces_IHwi_Irp ti_sysbios_hal_Hwi_HwiProxy_getIrp__E( ti_sysbios_hal_Hwi_HwiProxy_Handle __inst );




 

 
static inline ti_sysbios_interfaces_IHwi_Module ti_sysbios_hal_Hwi_HwiProxy_Module_upCast( void )
{
    return (ti_sysbios_interfaces_IHwi_Module)ti_sysbios_hal_Hwi_HwiProxy_Proxy__delegate__S();
}

 


 
static inline ti_sysbios_interfaces_IHwi_Handle ti_sysbios_hal_Hwi_HwiProxy_Handle_upCast( ti_sysbios_hal_Hwi_HwiProxy_Handle i )
{
    return (ti_sysbios_interfaces_IHwi_Handle)i;
}

 


 
static inline ti_sysbios_hal_Hwi_HwiProxy_Handle ti_sysbios_hal_Hwi_HwiProxy_Handle_downCast( ti_sysbios_interfaces_IHwi_Handle i )
{
    ti_sysbios_interfaces_IHwi_Handle i2 = (ti_sysbios_interfaces_IHwi_Handle)i;
if (ti_sysbios_hal_Hwi_HwiProxy_Proxy__abstract__S()) return (ti_sysbios_hal_Hwi_HwiProxy_Handle)i;
    return (void*)i2->__fxns == (void*)ti_sysbios_hal_Hwi_HwiProxy_Proxy__delegate__S() ? (ti_sysbios_hal_Hwi_HwiProxy_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_hal_Hwi_HwiProxy_Module__id ti_sysbios_hal_Hwi_HwiProxy_Module_id( void ) 
{
    return ti_sysbios_hal_Hwi_HwiProxy_Module__id__C;
}

 


 


 
static inline void ti_sysbios_hal_Hwi_HwiProxy_Params_init( ti_sysbios_hal_Hwi_HwiProxy_Params *prms ) 
{
    if (prms) {
        ti_sysbios_hal_Hwi_HwiProxy_Params__init__S(prms, 0, sizeof(ti_sysbios_hal_Hwi_HwiProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_hal_Hwi_HwiProxy_Params_copy(ti_sysbios_hal_Hwi_HwiProxy_Params *dst, const ti_sysbios_hal_Hwi_HwiProxy_Params *src) 
{
    if (dst) {
        ti_sysbios_hal_Hwi_HwiProxy_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_hal_Hwi_HwiProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}




 










 

# 65 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"




 

 
typedef ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_hal_Hwi_FuncPtr;

 
typedef ti_sysbios_interfaces_IHwi_Irp ti_sysbios_hal_Hwi_Irp;

 
typedef ti_sysbios_interfaces_IHwi_HookSet ti_sysbios_hal_Hwi_HookSet;

 
typedef ti_sysbios_interfaces_IHwi_MaskingOption ti_sysbios_hal_Hwi_MaskingOption;

 
typedef ti_sysbios_interfaces_IHwi_StackInfo ti_sysbios_hal_Hwi_StackInfo;

 


 


 


 


 





 

 
typedef struct ti_sysbios_hal_Hwi_Args__create {
    xdc_Int intNum;
    ti_sysbios_hal_Hwi_FuncPtr hwiFxn;
} ti_sysbios_hal_Hwi_Args__create;




 




 

 
typedef xdc_Bits32 CT__ti_sysbios_hal_Hwi_Module__diagsEnabled;
extern  const CT__ti_sysbios_hal_Hwi_Module__diagsEnabled ti_sysbios_hal_Hwi_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_hal_Hwi_Module__diagsIncluded;
extern  const CT__ti_sysbios_hal_Hwi_Module__diagsIncluded ti_sysbios_hal_Hwi_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_hal_Hwi_Module__diagsMask;
extern  const CT__ti_sysbios_hal_Hwi_Module__diagsMask ti_sysbios_hal_Hwi_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_Module__gateObj;
extern  const CT__ti_sysbios_hal_Hwi_Module__gateObj ti_sysbios_hal_Hwi_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_Module__gatePrms;
extern  const CT__ti_sysbios_hal_Hwi_Module__gatePrms ti_sysbios_hal_Hwi_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_hal_Hwi_Module__id;
extern  const CT__ti_sysbios_hal_Hwi_Module__id ti_sysbios_hal_Hwi_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_hal_Hwi_Module__loggerDefined;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerDefined ti_sysbios_hal_Hwi_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_Module__loggerObj;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerObj ti_sysbios_hal_Hwi_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_hal_Hwi_Module__loggerFxn0;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerFxn0 ti_sysbios_hal_Hwi_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_hal_Hwi_Module__loggerFxn1;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerFxn1 ti_sysbios_hal_Hwi_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_hal_Hwi_Module__loggerFxn2;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerFxn2 ti_sysbios_hal_Hwi_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_hal_Hwi_Module__loggerFxn4;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerFxn4 ti_sysbios_hal_Hwi_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_hal_Hwi_Module__loggerFxn8;
extern  const CT__ti_sysbios_hal_Hwi_Module__loggerFxn8 ti_sysbios_hal_Hwi_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_hal_Hwi_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_hal_Hwi_Module__startupDoneFxn ti_sysbios_hal_Hwi_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_hal_Hwi_Object__count;
extern  const CT__ti_sysbios_hal_Hwi_Object__count ti_sysbios_hal_Hwi_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_hal_Hwi_Object__heap;
extern  const CT__ti_sysbios_hal_Hwi_Object__heap ti_sysbios_hal_Hwi_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_hal_Hwi_Object__sizeof;
extern  const CT__ti_sysbios_hal_Hwi_Object__sizeof ti_sysbios_hal_Hwi_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_hal_Hwi_Object__table;
extern  const CT__ti_sysbios_hal_Hwi_Object__table ti_sysbios_hal_Hwi_Object__table__C;

 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_dispatcherAutoNestingSupport;
extern  const CT__ti_sysbios_hal_Hwi_dispatcherAutoNestingSupport ti_sysbios_hal_Hwi_dispatcherAutoNestingSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_dispatcherSwiSupport;
extern  const CT__ti_sysbios_hal_Hwi_dispatcherSwiSupport ti_sysbios_hal_Hwi_dispatcherSwiSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_dispatcherTaskSupport;
extern  const CT__ti_sysbios_hal_Hwi_dispatcherTaskSupport ti_sysbios_hal_Hwi_dispatcherTaskSupport__C;


 




typedef xdc_Bool CT__ti_sysbios_hal_Hwi_dispatcherIrpTrackingSupport;
extern  const CT__ti_sysbios_hal_Hwi_dispatcherIrpTrackingSupport ti_sysbios_hal_Hwi_dispatcherIrpTrackingSupport__C;


 

typedef xdc_runtime_Error_Id CT__ti_sysbios_hal_Hwi_E_stackOverflow;
extern  const CT__ti_sysbios_hal_Hwi_E_stackOverflow ti_sysbios_hal_Hwi_E_stackOverflow__C;




 

 
struct ti_sysbios_hal_Hwi_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_IHwi_MaskingOption maskSetting;
    xdc_UArg arg;
    xdc_Bool enableInt;
    xdc_Int eventId;
    xdc_Int priority;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_hal_Hwi_Struct {
    const ti_sysbios_hal_Hwi_Fxns__ *__fxns;
    ti_sysbios_hal_Hwi_HwiProxy_Handle __f0;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct ti_sysbios_hal_Hwi_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*getStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool);
    xdc_Bool (*getCoreStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool, xdc_UInt);
    void (*startup)(void);
    xdc_UInt (*disable)(void);
    xdc_UInt (*enable)(void);
    void (*restore)(xdc_UInt);
    void (*switchFromBootStack)(void);
    void (*post)(xdc_UInt);
    xdc_Char *(*getTaskSP)(void);
    xdc_UInt (*disableInterrupt)(xdc_UInt);
    xdc_UInt (*enableInterrupt)(xdc_UInt);
    void (*restoreInterrupt)(xdc_UInt, xdc_UInt);
    void (*clearInterrupt)(xdc_UInt);
    ti_sysbios_interfaces_IHwi_FuncPtr (*getFunc)(ti_sysbios_hal_Hwi_Handle, xdc_UArg*);
    void (*setFunc)(ti_sysbios_hal_Hwi_Handle, ti_sysbios_interfaces_IHwi_FuncPtr, xdc_UArg);
    xdc_Ptr (*getHookContext)(ti_sysbios_hal_Hwi_Handle, xdc_Int);
    void (*setHookContext)(ti_sysbios_hal_Hwi_Handle, xdc_Int, xdc_Ptr);
    ti_sysbios_interfaces_IHwi_Irp (*getIrp)(ti_sysbios_hal_Hwi_Handle);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_hal_Hwi_Fxns__ ti_sysbios_hal_Hwi_Module__FXNS__C;




 

 


extern xdc_Int ti_sysbios_hal_Hwi_Module_startup__E( xdc_Int state );

extern xdc_Int ti_sysbios_hal_Hwi_Module_startup__F( xdc_Int state );

 

extern xdc_Int ti_sysbios_hal_Hwi_Instance_init__E(ti_sysbios_hal_Hwi_Object *, xdc_Int intNum, ti_sysbios_hal_Hwi_FuncPtr hwiFxn, const ti_sysbios_hal_Hwi_Params *, xdc_runtime_Error_Block *);

 

extern void ti_sysbios_hal_Hwi_Instance_finalize__E( ti_sysbios_hal_Hwi_Object* , int );

 

extern xdc_runtime_Types_Label *ti_sysbios_hal_Hwi_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_hal_Hwi_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_create( xdc_Int intNum, ti_sysbios_hal_Hwi_FuncPtr hwiFxn, const ti_sysbios_hal_Hwi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_hal_Hwi_construct( ti_sysbios_hal_Hwi_Struct *__obj, xdc_Int intNum, ti_sysbios_hal_Hwi_FuncPtr hwiFxn, const ti_sysbios_hal_Hwi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_hal_Hwi_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_hal_Hwi_delete(ti_sysbios_hal_Hwi_Handle *instp);

 

extern void ti_sysbios_hal_Hwi_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_hal_Hwi_destruct(ti_sysbios_hal_Hwi_Struct *obj);

 

extern xdc_Ptr ti_sysbios_hal_Hwi_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_hal_Hwi_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_hal_Hwi_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern xdc_Bool ti_sysbios_hal_Hwi_getStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth );

 


extern xdc_Bool ti_sysbios_hal_Hwi_getCoreStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth, xdc_UInt coreId );

 


extern void ti_sysbios_hal_Hwi_startup__E( void );

 


extern void ti_sysbios_hal_Hwi_switchFromBootStack__E( void );

 


extern void ti_sysbios_hal_Hwi_post__E( xdc_UInt intNum );

 


extern xdc_Char *ti_sysbios_hal_Hwi_getTaskSP__E( void );

 


extern xdc_UInt ti_sysbios_hal_Hwi_disableInterrupt__E( xdc_UInt intNum );

 


extern xdc_UInt ti_sysbios_hal_Hwi_enableInterrupt__E( xdc_UInt intNum );

 


extern void ti_sysbios_hal_Hwi_restoreInterrupt__E( xdc_UInt intNum, xdc_UInt key );

 


extern void ti_sysbios_hal_Hwi_clearInterrupt__E( xdc_UInt intNum );

 


extern ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_hal_Hwi_getFunc__E( ti_sysbios_hal_Hwi_Handle __inst, xdc_UArg *arg );

 


extern void ti_sysbios_hal_Hwi_setFunc__E( ti_sysbios_hal_Hwi_Handle __inst, ti_sysbios_interfaces_IHwi_FuncPtr fxn, xdc_UArg arg );

 


extern ti_sysbios_interfaces_IHwi_Irp ti_sysbios_hal_Hwi_getIrp__E( ti_sysbios_hal_Hwi_Handle __inst );

 


extern xdc_Ptr ti_sysbios_hal_Hwi_getHookContext__E( ti_sysbios_hal_Hwi_Handle __inst, xdc_Int id );

 


extern void ti_sysbios_hal_Hwi_setHookContext__E( ti_sysbios_hal_Hwi_Handle __inst, xdc_Int id, xdc_Ptr hookContext );




 

 
static inline ti_sysbios_interfaces_IHwi_Module ti_sysbios_hal_Hwi_Module_upCast( void )
{
    return (ti_sysbios_interfaces_IHwi_Module)&ti_sysbios_hal_Hwi_Module__FXNS__C;
}

 


 
static inline ti_sysbios_interfaces_IHwi_Handle ti_sysbios_hal_Hwi_Handle_upCast( ti_sysbios_hal_Hwi_Handle i )
{
    return (ti_sysbios_interfaces_IHwi_Handle)i;
}

 


 
static inline ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_Handle_downCast( ti_sysbios_interfaces_IHwi_Handle i )
{
    ti_sysbios_interfaces_IHwi_Handle i2 = (ti_sysbios_interfaces_IHwi_Handle)i;
    return (void*)i2->__fxns == (void*)&ti_sysbios_hal_Hwi_Module__FXNS__C ? (ti_sysbios_hal_Hwi_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_hal_Hwi_Module__id ti_sysbios_hal_Hwi_Module_id( void ) 
{
    return ti_sysbios_hal_Hwi_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_hal_Hwi_Module_hasMask( void ) 
{
    return ti_sysbios_hal_Hwi_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_hal_Hwi_Module_getMask( void ) 
{
    return ti_sysbios_hal_Hwi_Module__diagsMask__C != 0 ? *ti_sysbios_hal_Hwi_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_hal_Hwi_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_hal_Hwi_Module__diagsMask__C != 0) *ti_sysbios_hal_Hwi_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_hal_Hwi_Params_init( ti_sysbios_hal_Hwi_Params *prms ) 
{
    if (prms) {
        ti_sysbios_hal_Hwi_Params__init__S(prms, 0, sizeof(ti_sysbios_hal_Hwi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_hal_Hwi_Params_copy(ti_sysbios_hal_Hwi_Params *dst, const ti_sysbios_hal_Hwi_Params *src) 
{
    if (dst) {
        ti_sysbios_hal_Hwi_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_hal_Hwi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_Object_get(ti_sysbios_hal_Hwi_Instance_State *oarr, int i) 
{
    return (ti_sysbios_hal_Hwi_Handle)ti_sysbios_hal_Hwi_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_Object_first( void )
{
    return (ti_sysbios_hal_Hwi_Handle)ti_sysbios_hal_Hwi_Object__first__S();
}

 
static inline ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_Object_next( ti_sysbios_hal_Hwi_Object *obj )
{
    return (ti_sysbios_hal_Hwi_Handle)ti_sysbios_hal_Hwi_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_hal_Hwi_Handle_label( ti_sysbios_hal_Hwi_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_hal_Hwi_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_hal_Hwi_Handle_name( ti_sysbios_hal_Hwi_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_hal_Hwi_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_hal_Hwi_Handle ti_sysbios_hal_Hwi_handle( ti_sysbios_hal_Hwi_Struct *str )
{
    return (ti_sysbios_hal_Hwi_Handle)str;
}

 
static inline ti_sysbios_hal_Hwi_Struct *ti_sysbios_hal_Hwi_struct( ti_sysbios_hal_Hwi_Handle inst )
{
    return (ti_sysbios_hal_Hwi_Struct*)inst;
}




 

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"






























 







 





# 93 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"



# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"





 



















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi__prologue.h"






























 
# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/package/package.defs.h"





 







 




 

typedef struct ti_sysbios_family_arm_m3_Hwi_CCR ti_sysbios_family_arm_m3_Hwi_CCR;
typedef struct ti_sysbios_family_arm_m3_Hwi_NVIC ti_sysbios_family_arm_m3_Hwi_NVIC;
typedef struct ti_sysbios_family_arm_m3_Hwi_ExcContext ti_sysbios_family_arm_m3_Hwi_ExcContext;
typedef struct ti_sysbios_family_arm_m3_Hwi_Module_State ti_sysbios_family_arm_m3_Hwi_Module_State;
typedef struct ti_sysbios_family_arm_m3_Hwi_Fxns__ ti_sysbios_family_arm_m3_Hwi_Fxns__;
typedef const ti_sysbios_family_arm_m3_Hwi_Fxns__* ti_sysbios_family_arm_m3_Hwi_Module;
typedef struct ti_sysbios_family_arm_m3_Hwi_Params ti_sysbios_family_arm_m3_Hwi_Params;
typedef struct ti_sysbios_family_arm_m3_Hwi_Object ti_sysbios_family_arm_m3_Hwi_Object;
typedef struct ti_sysbios_family_arm_m3_Hwi_Struct ti_sysbios_family_arm_m3_Hwi_Struct;
typedef ti_sysbios_family_arm_m3_Hwi_Object* ti_sysbios_family_arm_m3_Hwi_Handle;
typedef struct ti_sysbios_family_arm_m3_Hwi_Object__ ti_sysbios_family_arm_m3_Hwi_Instance_State;
typedef ti_sysbios_family_arm_m3_Hwi_Object* ti_sysbios_family_arm_m3_Hwi_Instance;



 

typedef struct ti_sysbios_family_arm_m3_IntrinsicsSupport_Fxns__ ti_sysbios_family_arm_m3_IntrinsicsSupport_Fxns__;
typedef const ti_sysbios_family_arm_m3_IntrinsicsSupport_Fxns__* ti_sysbios_family_arm_m3_IntrinsicsSupport_Module;



 

typedef struct ti_sysbios_family_arm_m3_TaskSupport_Fxns__ ti_sysbios_family_arm_m3_TaskSupport_Fxns__;
typedef const ti_sysbios_family_arm_m3_TaskSupport_Fxns__* ti_sysbios_family_arm_m3_TaskSupport_Module;



 

typedef struct ti_sysbios_family_arm_m3_Timer_Module_State ti_sysbios_family_arm_m3_Timer_Module_State;
typedef struct ti_sysbios_family_arm_m3_Timer_Fxns__ ti_sysbios_family_arm_m3_Timer_Fxns__;
typedef const ti_sysbios_family_arm_m3_Timer_Fxns__* ti_sysbios_family_arm_m3_Timer_Module;
typedef struct ti_sysbios_family_arm_m3_Timer_Params ti_sysbios_family_arm_m3_Timer_Params;
typedef struct ti_sysbios_family_arm_m3_Timer_Object ti_sysbios_family_arm_m3_Timer_Object;
typedef struct ti_sysbios_family_arm_m3_Timer_Struct ti_sysbios_family_arm_m3_Timer_Struct;
typedef ti_sysbios_family_arm_m3_Timer_Object* ti_sysbios_family_arm_m3_Timer_Handle;
typedef struct ti_sysbios_family_arm_m3_Timer_Object__ ti_sysbios_family_arm_m3_Timer_Instance_State;
typedef ti_sysbios_family_arm_m3_Timer_Object* ti_sysbios_family_arm_m3_Timer_Instance;



 

typedef struct ti_sysbios_family_arm_m3_TimestampProvider_Module_State ti_sysbios_family_arm_m3_TimestampProvider_Module_State;
typedef struct ti_sysbios_family_arm_m3_TimestampProvider_Fxns__ ti_sysbios_family_arm_m3_TimestampProvider_Fxns__;
typedef const ti_sysbios_family_arm_m3_TimestampProvider_Fxns__* ti_sysbios_family_arm_m3_TimestampProvider_Module;



 

typedef struct ti_sysbios_family_arm_m3_Power_Fxns__ ti_sysbios_family_arm_m3_Power_Fxns__;
typedef const ti_sysbios_family_arm_m3_Power_Fxns__* ti_sysbios_family_arm_m3_Power_Module;


# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags__prologue.h"











 









 
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"





 















 




 

# 207 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"




 

# 222 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"



 

# 248 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"


 

# 24 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags__prologue.h"






 









 










 






 





 






 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

 
typedef xdc_runtime_Types_DiagsMask xdc_runtime_Diags_Mask;

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 
enum xdc_runtime_Diags_EventLevel {
    xdc_runtime_Diags_LEVEL1 = 0x0,
    xdc_runtime_Diags_LEVEL2 = 0x20,
    xdc_runtime_Diags_LEVEL3 = 0x40,
    xdc_runtime_Diags_LEVEL4 = 0x60
};
typedef enum xdc_runtime_Diags_EventLevel xdc_runtime_Diags_EventLevel;

 


 


 


 





 

 
struct xdc_runtime_Diags_DictElem {
    xdc_runtime_Types_ModuleId modId;
    xdc_runtime_Diags_Mask *maskAddr;
};




 

 
typedef xdc_Bits32 CT__xdc_runtime_Diags_Module__diagsEnabled;
extern  const CT__xdc_runtime_Diags_Module__diagsEnabled xdc_runtime_Diags_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Diags_Module__diagsIncluded;
extern  const CT__xdc_runtime_Diags_Module__diagsIncluded xdc_runtime_Diags_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Diags_Module__diagsMask;
extern  const CT__xdc_runtime_Diags_Module__diagsMask xdc_runtime_Diags_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Diags_Module__gateObj;
extern  const CT__xdc_runtime_Diags_Module__gateObj xdc_runtime_Diags_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Diags_Module__gatePrms;
extern  const CT__xdc_runtime_Diags_Module__gatePrms xdc_runtime_Diags_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Diags_Module__id;
extern  const CT__xdc_runtime_Diags_Module__id xdc_runtime_Diags_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Diags_Module__loggerDefined;
extern  const CT__xdc_runtime_Diags_Module__loggerDefined xdc_runtime_Diags_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Diags_Module__loggerObj;
extern  const CT__xdc_runtime_Diags_Module__loggerObj xdc_runtime_Diags_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Diags_Module__loggerFxn0;
extern  const CT__xdc_runtime_Diags_Module__loggerFxn0 xdc_runtime_Diags_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Diags_Module__loggerFxn1;
extern  const CT__xdc_runtime_Diags_Module__loggerFxn1 xdc_runtime_Diags_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Diags_Module__loggerFxn2;
extern  const CT__xdc_runtime_Diags_Module__loggerFxn2 xdc_runtime_Diags_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Diags_Module__loggerFxn4;
extern  const CT__xdc_runtime_Diags_Module__loggerFxn4 xdc_runtime_Diags_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Diags_Module__loggerFxn8;
extern  const CT__xdc_runtime_Diags_Module__loggerFxn8 xdc_runtime_Diags_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Diags_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Diags_Module__startupDoneFxn xdc_runtime_Diags_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Diags_Object__count;
extern  const CT__xdc_runtime_Diags_Object__count xdc_runtime_Diags_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Diags_Object__heap;
extern  const CT__xdc_runtime_Diags_Object__heap xdc_runtime_Diags_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Diags_Object__sizeof;
extern  const CT__xdc_runtime_Diags_Object__sizeof xdc_runtime_Diags_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Diags_Object__table;
extern  const CT__xdc_runtime_Diags_Object__table xdc_runtime_Diags_Object__table__C;

 




typedef xdc_Bool CT__xdc_runtime_Diags_setMaskEnabled;
extern  const CT__xdc_runtime_Diags_setMaskEnabled xdc_runtime_Diags_setMaskEnabled__C;


 

typedef xdc_runtime_Diags_DictElem *CT__xdc_runtime_Diags_dictBase;
extern  const CT__xdc_runtime_Diags_dictBase xdc_runtime_Diags_dictBase__C;




 

 


 

extern xdc_Bool xdc_runtime_Diags_Module__startupDone__S( void );

 


extern void xdc_runtime_Diags_setMask__E( xdc_CString control );




 

 


 


 


 
static inline CT__xdc_runtime_Diags_Module__id xdc_runtime_Diags_Module_id( void ) 
{
    return xdc_runtime_Diags_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Diags_Module_hasMask( void ) 
{
    return xdc_runtime_Diags_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Diags_Module_getMask( void ) 
{
    return xdc_runtime_Diags_Module__diagsMask__C != 0 ? *xdc_runtime_Diags_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Diags_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Diags_Module__diagsMask__C != 0) *xdc_runtime_Diags_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags__epilogue.h"











 
















 








 








 




 

# 309 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"










 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 63 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__prologue.h"











 
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 14 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__prologue.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"





 















 




 

# 207 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"




 

# 222 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"



 

# 248 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"


 

# 15 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__prologue.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 16 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__prologue.h"
















 
typedef xdc_Bits32 xdc_runtime_Log_Event;


















 

 
# 69 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__prologue.h"







 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 60 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 57 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"




 

 
typedef xdc_runtime_Types_CordAddr xdc_runtime_Text_CordAddr;

 
typedef xdc_runtime_Types_Label xdc_runtime_Text_Label;

 
typedef xdc_runtime_Types_RopeId xdc_runtime_Text_RopeId;




 

 
struct xdc_runtime_Text_Node {
    xdc_runtime_Types_RopeId left;
    xdc_runtime_Types_RopeId right;
};

 
typedef xdc_Bool (*xdc_runtime_Text_RopeVisitor)(xdc_Ptr, xdc_String);

 
struct xdc_runtime_Text_MatchVisState {
    xdc_CString pat;
    xdc_Int *lenp;
    xdc_Int res;
};

 
struct xdc_runtime_Text_PrintVisState {
    xdc_Char **bufp;
    xdc_Int len;
    xdc_Int res;
};

 
typedef void (*xdc_runtime_Text_VisitRopeFxn)(xdc_runtime_Text_RopeId, xdc_Fxn, xdc_Ptr);

 
typedef void (*xdc_runtime_Text_VisitRopeFxn2)(xdc_runtime_Text_RopeId, xdc_Fxn, xdc_Ptr, xdc_String[]);




 

 
typedef xdc_Bits32 CT__xdc_runtime_Text_Module__diagsEnabled;
extern  const CT__xdc_runtime_Text_Module__diagsEnabled xdc_runtime_Text_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Text_Module__diagsIncluded;
extern  const CT__xdc_runtime_Text_Module__diagsIncluded xdc_runtime_Text_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Text_Module__diagsMask;
extern  const CT__xdc_runtime_Text_Module__diagsMask xdc_runtime_Text_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Text_Module__gateObj;
extern  const CT__xdc_runtime_Text_Module__gateObj xdc_runtime_Text_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Text_Module__gatePrms;
extern  const CT__xdc_runtime_Text_Module__gatePrms xdc_runtime_Text_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Text_Module__id;
extern  const CT__xdc_runtime_Text_Module__id xdc_runtime_Text_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Text_Module__loggerDefined;
extern  const CT__xdc_runtime_Text_Module__loggerDefined xdc_runtime_Text_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Text_Module__loggerObj;
extern  const CT__xdc_runtime_Text_Module__loggerObj xdc_runtime_Text_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Text_Module__loggerFxn0;
extern  const CT__xdc_runtime_Text_Module__loggerFxn0 xdc_runtime_Text_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Text_Module__loggerFxn1;
extern  const CT__xdc_runtime_Text_Module__loggerFxn1 xdc_runtime_Text_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Text_Module__loggerFxn2;
extern  const CT__xdc_runtime_Text_Module__loggerFxn2 xdc_runtime_Text_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Text_Module__loggerFxn4;
extern  const CT__xdc_runtime_Text_Module__loggerFxn4 xdc_runtime_Text_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Text_Module__loggerFxn8;
extern  const CT__xdc_runtime_Text_Module__loggerFxn8 xdc_runtime_Text_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Text_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Text_Module__startupDoneFxn xdc_runtime_Text_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Text_Object__count;
extern  const CT__xdc_runtime_Text_Object__count xdc_runtime_Text_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Text_Object__heap;
extern  const CT__xdc_runtime_Text_Object__heap xdc_runtime_Text_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Text_Object__sizeof;
extern  const CT__xdc_runtime_Text_Object__sizeof xdc_runtime_Text_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Text_Object__table;
extern  const CT__xdc_runtime_Text_Object__table xdc_runtime_Text_Object__table__C;

 

typedef xdc_String CT__xdc_runtime_Text_nameUnknown;
extern  const CT__xdc_runtime_Text_nameUnknown xdc_runtime_Text_nameUnknown__C;

 

typedef xdc_String CT__xdc_runtime_Text_nameEmpty;
extern  const CT__xdc_runtime_Text_nameEmpty xdc_runtime_Text_nameEmpty__C;

 

typedef xdc_String CT__xdc_runtime_Text_nameStatic;
extern  const CT__xdc_runtime_Text_nameStatic xdc_runtime_Text_nameStatic__C;

 




typedef xdc_Bool CT__xdc_runtime_Text_isLoaded;
extern  const CT__xdc_runtime_Text_isLoaded xdc_runtime_Text_isLoaded__C;


 

typedef xdc_Char __T1_xdc_runtime_Text_charTab;
typedef xdc_Char *__ARRAY1_xdc_runtime_Text_charTab;
typedef __ARRAY1_xdc_runtime_Text_charTab __TA_xdc_runtime_Text_charTab;
typedef __TA_xdc_runtime_Text_charTab CT__xdc_runtime_Text_charTab;
extern  const CT__xdc_runtime_Text_charTab xdc_runtime_Text_charTab__C;

 

typedef xdc_runtime_Text_Node __T1_xdc_runtime_Text_nodeTab;
typedef xdc_runtime_Text_Node *__ARRAY1_xdc_runtime_Text_nodeTab;
typedef __ARRAY1_xdc_runtime_Text_nodeTab __TA_xdc_runtime_Text_nodeTab;
typedef __TA_xdc_runtime_Text_nodeTab CT__xdc_runtime_Text_nodeTab;
extern  const CT__xdc_runtime_Text_nodeTab xdc_runtime_Text_nodeTab__C;

 




typedef xdc_Int16 CT__xdc_runtime_Text_charCnt;
extern  const CT__xdc_runtime_Text_charCnt xdc_runtime_Text_charCnt__C;


 




typedef xdc_Int16 CT__xdc_runtime_Text_nodeCnt;
extern  const CT__xdc_runtime_Text_nodeCnt xdc_runtime_Text_nodeCnt__C;


 




typedef xdc_UInt16 CT__xdc_runtime_Text_unnamedModsLastId;
extern  const CT__xdc_runtime_Text_unnamedModsLastId xdc_runtime_Text_unnamedModsLastId__C;


 




typedef xdc_UInt16 CT__xdc_runtime_Text_registryModsLastId;
extern  const CT__xdc_runtime_Text_registryModsLastId xdc_runtime_Text_registryModsLastId__C;


 

typedef xdc_runtime_Text_VisitRopeFxn CT__xdc_runtime_Text_visitRopeFxn;
extern  const CT__xdc_runtime_Text_visitRopeFxn xdc_runtime_Text_visitRopeFxn__C;

 

typedef xdc_runtime_Text_VisitRopeFxn2 CT__xdc_runtime_Text_visitRopeFxn2;
extern  const CT__xdc_runtime_Text_visitRopeFxn2 xdc_runtime_Text_visitRopeFxn2__C;




 

 


 

extern xdc_Bool xdc_runtime_Text_Module__startupDone__S( void );

 


extern xdc_String xdc_runtime_Text_cordText__E( xdc_runtime_Text_CordAddr cord );

 


extern xdc_String xdc_runtime_Text_ropeText__E( xdc_runtime_Text_RopeId rope );

 


extern xdc_Int xdc_runtime_Text_matchRope__E( xdc_runtime_Text_RopeId rope, xdc_CString pat, xdc_Int *lenp );

 


extern xdc_Int xdc_runtime_Text_putLab__E( xdc_runtime_Types_Label *lab, xdc_Char **bufp, xdc_Int len );

 


extern xdc_Int xdc_runtime_Text_putMod__E( xdc_runtime_Types_ModuleId mid, xdc_Char **bufp, xdc_Int len );

 


extern xdc_Int xdc_runtime_Text_putSite__E( xdc_runtime_Types_Site *site, xdc_Char **bufp, xdc_Int len );

 


extern xdc_Bool xdc_runtime_Text_matchVisFxn__I( xdc_Ptr p, xdc_CString s );

 


extern xdc_Bool xdc_runtime_Text_printVisFxn__I( xdc_Ptr p, xdc_CString s );

 


extern void xdc_runtime_Text_visitRope__I( xdc_runtime_Text_RopeId rope, xdc_Fxn visFxn, xdc_Ptr visState );

 


extern void xdc_runtime_Text_visitRope2__I( xdc_runtime_Text_RopeId rope, xdc_Fxn visFxn, xdc_Ptr visState, xdc_String stack[] );

 


extern xdc_Int xdc_runtime_Text_xprintf__I( xdc_Char **bufp, xdc_SizeT len, xdc_CString fmt, ... );




 

 


 


 


 
static inline CT__xdc_runtime_Text_Module__id xdc_runtime_Text_Module_id( void ) 
{
    return xdc_runtime_Text_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Text_Module_hasMask( void ) 
{
    return xdc_runtime_Text_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Text_Module_getMask( void ) 
{
    return xdc_runtime_Text_Module__diagsMask__C != 0 ? *xdc_runtime_Text_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Text_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Text_Module__diagsMask__C != 0) *xdc_runtime_Text_Module__diagsMask__C = mask;
}




 










 

# 408 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"




 

# 460 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Text.h"


 

# 61 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"




 

 


 


 
typedef xdc_IArg __T1_xdc_runtime_Log_EventRec__arg;
typedef xdc_IArg __ARRAY1_xdc_runtime_Log_EventRec__arg[8];
typedef __ARRAY1_xdc_runtime_Log_EventRec__arg __TA_xdc_runtime_Log_EventRec__arg;
struct xdc_runtime_Log_EventRec {
    xdc_runtime_Types_Timestamp64 tstamp;
    xdc_Bits32 serial;
    xdc_runtime_Types_Event evt;
    __TA_xdc_runtime_Log_EventRec__arg arg;
};

 

 
typedef xdc_runtime_Types_RopeId xdc_runtime_Log_EventId;




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Log_Module__diagsEnabled;
extern  const CT__xdc_runtime_Log_Module__diagsEnabled xdc_runtime_Log_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Log_Module__diagsIncluded;
extern  const CT__xdc_runtime_Log_Module__diagsIncluded xdc_runtime_Log_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Log_Module__diagsMask;
extern  const CT__xdc_runtime_Log_Module__diagsMask xdc_runtime_Log_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Log_Module__gateObj;
extern  const CT__xdc_runtime_Log_Module__gateObj xdc_runtime_Log_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Log_Module__gatePrms;
extern  const CT__xdc_runtime_Log_Module__gatePrms xdc_runtime_Log_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Log_Module__id;
extern  const CT__xdc_runtime_Log_Module__id xdc_runtime_Log_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Log_Module__loggerDefined;
extern  const CT__xdc_runtime_Log_Module__loggerDefined xdc_runtime_Log_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Log_Module__loggerObj;
extern  const CT__xdc_runtime_Log_Module__loggerObj xdc_runtime_Log_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Log_Module__loggerFxn0;
extern  const CT__xdc_runtime_Log_Module__loggerFxn0 xdc_runtime_Log_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Log_Module__loggerFxn1;
extern  const CT__xdc_runtime_Log_Module__loggerFxn1 xdc_runtime_Log_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Log_Module__loggerFxn2;
extern  const CT__xdc_runtime_Log_Module__loggerFxn2 xdc_runtime_Log_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Log_Module__loggerFxn4;
extern  const CT__xdc_runtime_Log_Module__loggerFxn4 xdc_runtime_Log_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Log_Module__loggerFxn8;
extern  const CT__xdc_runtime_Log_Module__loggerFxn8 xdc_runtime_Log_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Log_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Log_Module__startupDoneFxn xdc_runtime_Log_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Log_Object__count;
extern  const CT__xdc_runtime_Log_Object__count xdc_runtime_Log_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Log_Object__heap;
extern  const CT__xdc_runtime_Log_Object__heap xdc_runtime_Log_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Log_Object__sizeof;
extern  const CT__xdc_runtime_Log_Object__sizeof xdc_runtime_Log_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Log_Object__table;
extern  const CT__xdc_runtime_Log_Object__table xdc_runtime_Log_Object__table__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_construct;
extern  const CT__xdc_runtime_Log_L_construct xdc_runtime_Log_L_construct__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_create;
extern  const CT__xdc_runtime_Log_L_create xdc_runtime_Log_L_create__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_destruct;
extern  const CT__xdc_runtime_Log_L_destruct xdc_runtime_Log_L_destruct__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_delete;
extern  const CT__xdc_runtime_Log_L_delete xdc_runtime_Log_L_delete__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_error;
extern  const CT__xdc_runtime_Log_L_error xdc_runtime_Log_L_error__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_warning;
extern  const CT__xdc_runtime_Log_L_warning xdc_runtime_Log_L_warning__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_info;
extern  const CT__xdc_runtime_Log_L_info xdc_runtime_Log_L_info__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_start;
extern  const CT__xdc_runtime_Log_L_start xdc_runtime_Log_L_start__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_stop;
extern  const CT__xdc_runtime_Log_L_stop xdc_runtime_Log_L_stop__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_startInstance;
extern  const CT__xdc_runtime_Log_L_startInstance xdc_runtime_Log_L_startInstance__C;

 

typedef xdc_runtime_Log_Event CT__xdc_runtime_Log_L_stopInstance;
extern  const CT__xdc_runtime_Log_L_stopInstance xdc_runtime_Log_L_stopInstance__C;




 

 


 

extern xdc_Bool xdc_runtime_Log_Module__startupDone__S( void );

 


extern void xdc_runtime_Log_doPrint__E( xdc_runtime_Log_EventRec *evRec );




 

 


 


 


 
static inline CT__xdc_runtime_Log_Module__id xdc_runtime_Log_Module_id( void ) 
{
    return xdc_runtime_Log_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Log_Module_hasMask( void ) 
{
    return xdc_runtime_Log_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Log_Module_getMask( void ) 
{
    return xdc_runtime_Log_Module__diagsMask__C != 0 ? *xdc_runtime_Log_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Log_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Log_Module__diagsMask__C != 0) *xdc_runtime_Log_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"











 

















 






















 




 

























 
# 91 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"



 




 




 













 















   



 
# 157 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"













 





    




     




    









# 202 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"










 
# 243 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"

# 253 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"


  















 
# 305 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"

# 313 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"






 
# 346 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"

# 353 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"


    



 
# 386 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"

# 393 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"


    



 
# 426 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"

# 433 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log__epilogue.h"




 

# 287 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"










 

# 308 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"



 

# 390 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"


 

# 64 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert__prologue.h"











 


 
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"





 















 




 

# 207 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"




 

# 222 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"



 

# 248 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Main.h"


 

# 17 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert__prologue.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 18 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert__prologue.h"



 
typedef xdc_Bits32 xdc_runtime_Assert_Id;











 

 






 

# 55 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 58 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 59 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 60 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 61 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"




 

 




 




 

 
typedef xdc_Bits32 CT__xdc_runtime_Assert_Module__diagsEnabled;
extern  const CT__xdc_runtime_Assert_Module__diagsEnabled xdc_runtime_Assert_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__xdc_runtime_Assert_Module__diagsIncluded;
extern  const CT__xdc_runtime_Assert_Module__diagsIncluded xdc_runtime_Assert_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__xdc_runtime_Assert_Module__diagsMask;
extern  const CT__xdc_runtime_Assert_Module__diagsMask xdc_runtime_Assert_Module__diagsMask__C;

 
typedef xdc_Ptr CT__xdc_runtime_Assert_Module__gateObj;
extern  const CT__xdc_runtime_Assert_Module__gateObj xdc_runtime_Assert_Module__gateObj__C;

 
typedef xdc_Ptr CT__xdc_runtime_Assert_Module__gatePrms;
extern  const CT__xdc_runtime_Assert_Module__gatePrms xdc_runtime_Assert_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__xdc_runtime_Assert_Module__id;
extern  const CT__xdc_runtime_Assert_Module__id xdc_runtime_Assert_Module__id__C;

 
typedef xdc_Bool CT__xdc_runtime_Assert_Module__loggerDefined;
extern  const CT__xdc_runtime_Assert_Module__loggerDefined xdc_runtime_Assert_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__xdc_runtime_Assert_Module__loggerObj;
extern  const CT__xdc_runtime_Assert_Module__loggerObj xdc_runtime_Assert_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__xdc_runtime_Assert_Module__loggerFxn0;
extern  const CT__xdc_runtime_Assert_Module__loggerFxn0 xdc_runtime_Assert_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__xdc_runtime_Assert_Module__loggerFxn1;
extern  const CT__xdc_runtime_Assert_Module__loggerFxn1 xdc_runtime_Assert_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__xdc_runtime_Assert_Module__loggerFxn2;
extern  const CT__xdc_runtime_Assert_Module__loggerFxn2 xdc_runtime_Assert_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__xdc_runtime_Assert_Module__loggerFxn4;
extern  const CT__xdc_runtime_Assert_Module__loggerFxn4 xdc_runtime_Assert_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__xdc_runtime_Assert_Module__loggerFxn8;
extern  const CT__xdc_runtime_Assert_Module__loggerFxn8 xdc_runtime_Assert_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__xdc_runtime_Assert_Module__startupDoneFxn)(void);
extern  const CT__xdc_runtime_Assert_Module__startupDoneFxn xdc_runtime_Assert_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__xdc_runtime_Assert_Object__count;
extern  const CT__xdc_runtime_Assert_Object__count xdc_runtime_Assert_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__xdc_runtime_Assert_Object__heap;
extern  const CT__xdc_runtime_Assert_Object__heap xdc_runtime_Assert_Object__heap__C;

 
typedef xdc_SizeT CT__xdc_runtime_Assert_Object__sizeof;
extern  const CT__xdc_runtime_Assert_Object__sizeof xdc_runtime_Assert_Object__sizeof__C;

 
typedef xdc_Ptr CT__xdc_runtime_Assert_Object__table;
extern  const CT__xdc_runtime_Assert_Object__table xdc_runtime_Assert_Object__table__C;

 

typedef xdc_runtime_Error_Id CT__xdc_runtime_Assert_E_assertFailed;
extern  const CT__xdc_runtime_Assert_E_assertFailed xdc_runtime_Assert_E_assertFailed__C;




 

 


 

extern xdc_Bool xdc_runtime_Assert_Module__startupDone__S( void );

 


extern void xdc_runtime_Assert_raise__I( xdc_runtime_Types_ModuleId mod, xdc_CString file, xdc_Int line, xdc_runtime_Assert_Id id );




 

 


 


 


 
static inline CT__xdc_runtime_Assert_Module__id xdc_runtime_Assert_Module_id( void ) 
{
    return xdc_runtime_Assert_Module__id__C;
}

 
static inline xdc_Bool xdc_runtime_Assert_Module_hasMask( void ) 
{
    return xdc_runtime_Assert_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 xdc_runtime_Assert_Module_getMask( void ) 
{
    return xdc_runtime_Assert_Module__diagsMask__C != 0 ? *xdc_runtime_Assert_Module__diagsMask__C : 0;
}

 
static inline void xdc_runtime_Assert_Module_setMask( xdc_Bits16 mask ) 
{
    if (xdc_runtime_Assert_Module__diagsMask__C != 0) *xdc_runtime_Assert_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert__epilogue.h"











 




 







 
# 46 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert__epilogue.h"






 

# 217 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"










 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"



 

# 264 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"


 

# 65 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 66 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS__prologue.h"






























 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/package/package.defs.h"





 







 

typedef struct ti_sysbios_BIOS_intSize ti_sysbios_BIOS_intSize;
typedef struct ti_sysbios_BIOS_Module_State ti_sysbios_BIOS_Module_State;



 

typedef struct ti_sysbios_BIOS_RtsGateProxy_Fxns__ ti_sysbios_BIOS_RtsGateProxy_Fxns__;
typedef const ti_sysbios_BIOS_RtsGateProxy_Fxns__* ti_sysbios_BIOS_RtsGateProxy_Module;
typedef struct ti_sysbios_BIOS_RtsGateProxy_Params ti_sysbios_BIOS_RtsGateProxy_Params;
typedef struct xdc_runtime_IGateProvider___Object *ti_sysbios_BIOS_RtsGateProxy_Handle;


# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"





 














 




 

# 192 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"




 

# 227 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"


 

# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/package/BIOS_RtsGateProxy.h"





 
















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/package/BIOS_RtsGateProxy.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/package/BIOS_RtsGateProxy.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"





 














 




 

# 192 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"




 

# 227 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IGateProvider.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/package/BIOS_RtsGateProxy.h"




 

 


 





 

 
typedef xdc_Bits32 CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_RtsGateProxy_Module__gateObj;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__gateObj ti_sysbios_BIOS_RtsGateProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_BIOS_RtsGateProxy_Module__id;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__id ti_sysbios_BIOS_RtsGateProxy_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0 ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1 ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2 ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4 ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8 ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_BIOS_RtsGateProxy_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Module__startupDoneFxn ti_sysbios_BIOS_RtsGateProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_BIOS_RtsGateProxy_Object__count;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Object__count ti_sysbios_BIOS_RtsGateProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_BIOS_RtsGateProxy_Object__heap;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Object__heap ti_sysbios_BIOS_RtsGateProxy_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_BIOS_RtsGateProxy_Object__sizeof;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Object__sizeof ti_sysbios_BIOS_RtsGateProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_RtsGateProxy_Object__table;
extern  const CT__ti_sysbios_BIOS_RtsGateProxy_Object__table ti_sysbios_BIOS_RtsGateProxy_Object__table__C;




 

 
struct ti_sysbios_BIOS_RtsGateProxy_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_BIOS_RtsGateProxy_Struct {
    const ti_sysbios_BIOS_RtsGateProxy_Fxns__ *__fxns;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct ti_sysbios_BIOS_RtsGateProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*query)(xdc_Int);
    xdc_IArg (*enter)(ti_sysbios_BIOS_RtsGateProxy_Handle);
    void (*leave)(ti_sysbios_BIOS_RtsGateProxy_Handle, xdc_IArg);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_BIOS_RtsGateProxy_Fxns__ ti_sysbios_BIOS_RtsGateProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *ti_sysbios_BIOS_RtsGateProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_BIOS_RtsGateProxy_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_BIOS_RtsGateProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_BIOS_RtsGateProxy_Handle ti_sysbios_BIOS_RtsGateProxy_create( const ti_sysbios_BIOS_RtsGateProxy_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_BIOS_RtsGateProxy_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_BIOS_RtsGateProxy_delete(ti_sysbios_BIOS_RtsGateProxy_Handle *instp);

 

extern void ti_sysbios_BIOS_RtsGateProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr ti_sysbios_BIOS_RtsGateProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_BIOS_RtsGateProxy_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_BIOS_RtsGateProxy_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_BIOS_RtsGateProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool ti_sysbios_BIOS_RtsGateProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr ti_sysbios_BIOS_RtsGateProxy_Proxy__delegate__S( void );

 


extern xdc_Bool ti_sysbios_BIOS_RtsGateProxy_query__E( xdc_Int qual );

 


extern xdc_IArg ti_sysbios_BIOS_RtsGateProxy_enter__E( ti_sysbios_BIOS_RtsGateProxy_Handle __inst );

 


extern void ti_sysbios_BIOS_RtsGateProxy_leave__E( ti_sysbios_BIOS_RtsGateProxy_Handle __inst, xdc_IArg key );




 

 
static inline xdc_runtime_IGateProvider_Module ti_sysbios_BIOS_RtsGateProxy_Module_upCast( void )
{
    return (xdc_runtime_IGateProvider_Module)ti_sysbios_BIOS_RtsGateProxy_Proxy__delegate__S();
}

 


 
static inline xdc_runtime_IGateProvider_Handle ti_sysbios_BIOS_RtsGateProxy_Handle_upCast( ti_sysbios_BIOS_RtsGateProxy_Handle i )
{
    return (xdc_runtime_IGateProvider_Handle)i;
}

 


 
static inline ti_sysbios_BIOS_RtsGateProxy_Handle ti_sysbios_BIOS_RtsGateProxy_Handle_downCast( xdc_runtime_IGateProvider_Handle i )
{
    xdc_runtime_IGateProvider_Handle i2 = (xdc_runtime_IGateProvider_Handle)i;
if (ti_sysbios_BIOS_RtsGateProxy_Proxy__abstract__S()) return (ti_sysbios_BIOS_RtsGateProxy_Handle)i;
    return (void*)i2->__fxns == (void*)ti_sysbios_BIOS_RtsGateProxy_Proxy__delegate__S() ? (ti_sysbios_BIOS_RtsGateProxy_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_BIOS_RtsGateProxy_Module__id ti_sysbios_BIOS_RtsGateProxy_Module_id( void ) 
{
    return ti_sysbios_BIOS_RtsGateProxy_Module__id__C;
}

 


 


 
static inline void ti_sysbios_BIOS_RtsGateProxy_Params_init( ti_sysbios_BIOS_RtsGateProxy_Params *prms ) 
{
    if (prms) {
        ti_sysbios_BIOS_RtsGateProxy_Params__init__S(prms, 0, sizeof(ti_sysbios_BIOS_RtsGateProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_BIOS_RtsGateProxy_Params_copy(ti_sysbios_BIOS_RtsGateProxy_Params *dst, const ti_sysbios_BIOS_RtsGateProxy_Params *src) 
{
    if (dst) {
        ti_sysbios_BIOS_RtsGateProxy_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_BIOS_RtsGateProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}




 










 

# 62 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"




 

 
enum ti_sysbios_BIOS_ThreadType {
    ti_sysbios_BIOS_ThreadType_Hwi,
    ti_sysbios_BIOS_ThreadType_Swi,
    ti_sysbios_BIOS_ThreadType_Task,
    ti_sysbios_BIOS_ThreadType_Main
};
typedef enum ti_sysbios_BIOS_ThreadType ti_sysbios_BIOS_ThreadType;

 
enum ti_sysbios_BIOS_RtsLockType {
    ti_sysbios_BIOS_NoLocking,
    ti_sysbios_BIOS_GateHwi,
    ti_sysbios_BIOS_GateSwi,
    ti_sysbios_BIOS_GateMutex,
    ti_sysbios_BIOS_GateMutexPri
};
typedef enum ti_sysbios_BIOS_RtsLockType ti_sysbios_BIOS_RtsLockType;

 
enum ti_sysbios_BIOS_LibType {
    ti_sysbios_BIOS_LibType_Instrumented,
    ti_sysbios_BIOS_LibType_NonInstrumented,
    ti_sysbios_BIOS_LibType_Custom,
    ti_sysbios_BIOS_LibType_Debug
};
typedef enum ti_sysbios_BIOS_LibType ti_sysbios_BIOS_LibType;

 


 


 
typedef void (*ti_sysbios_BIOS_StartupFuncPtr)(void);




 

 
struct ti_sysbios_BIOS_intSize {
    xdc_Int intSize;
};

 
typedef void (*ti_sysbios_BIOS_StartFuncPtr)(void);

 
typedef void (*ti_sysbios_BIOS_ExitFuncPtr)(xdc_Int);

 
typedef ti_sysbios_BIOS_ThreadType __T1_ti_sysbios_BIOS_Module_State__smpThreadType;
typedef ti_sysbios_BIOS_ThreadType *__ARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType;
typedef __ARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType __TA_ti_sysbios_BIOS_Module_State__smpThreadType;




 

 
typedef xdc_Bits32 CT__ti_sysbios_BIOS_Module__diagsEnabled;
extern  const CT__ti_sysbios_BIOS_Module__diagsEnabled ti_sysbios_BIOS_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_BIOS_Module__diagsIncluded;
extern  const CT__ti_sysbios_BIOS_Module__diagsIncluded ti_sysbios_BIOS_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_BIOS_Module__diagsMask;
extern  const CT__ti_sysbios_BIOS_Module__diagsMask ti_sysbios_BIOS_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_Module__gateObj;
extern  const CT__ti_sysbios_BIOS_Module__gateObj ti_sysbios_BIOS_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_Module__gatePrms;
extern  const CT__ti_sysbios_BIOS_Module__gatePrms ti_sysbios_BIOS_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_BIOS_Module__id;
extern  const CT__ti_sysbios_BIOS_Module__id ti_sysbios_BIOS_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_BIOS_Module__loggerDefined;
extern  const CT__ti_sysbios_BIOS_Module__loggerDefined ti_sysbios_BIOS_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_Module__loggerObj;
extern  const CT__ti_sysbios_BIOS_Module__loggerObj ti_sysbios_BIOS_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_BIOS_Module__loggerFxn0;
extern  const CT__ti_sysbios_BIOS_Module__loggerFxn0 ti_sysbios_BIOS_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_BIOS_Module__loggerFxn1;
extern  const CT__ti_sysbios_BIOS_Module__loggerFxn1 ti_sysbios_BIOS_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_BIOS_Module__loggerFxn2;
extern  const CT__ti_sysbios_BIOS_Module__loggerFxn2 ti_sysbios_BIOS_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_BIOS_Module__loggerFxn4;
extern  const CT__ti_sysbios_BIOS_Module__loggerFxn4 ti_sysbios_BIOS_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_BIOS_Module__loggerFxn8;
extern  const CT__ti_sysbios_BIOS_Module__loggerFxn8 ti_sysbios_BIOS_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_BIOS_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_BIOS_Module__startupDoneFxn ti_sysbios_BIOS_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_BIOS_Object__count;
extern  const CT__ti_sysbios_BIOS_Object__count ti_sysbios_BIOS_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_BIOS_Object__heap;
extern  const CT__ti_sysbios_BIOS_Object__heap ti_sysbios_BIOS_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_BIOS_Object__sizeof;
extern  const CT__ti_sysbios_BIOS_Object__sizeof ti_sysbios_BIOS_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_BIOS_Object__table;
extern  const CT__ti_sysbios_BIOS_Object__table ti_sysbios_BIOS_Object__table__C;

 
# 211 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

 

typedef xdc_runtime_Types_FreqHz CT__ti_sysbios_BIOS_cpuFreq;
extern  const CT__ti_sysbios_BIOS_cpuFreq ti_sysbios_BIOS_cpuFreq__C;

 
# 225 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

 
# 234 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

 
# 243 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

 
# 252 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"

 




typedef xdc_SizeT CT__ti_sysbios_BIOS_heapSize;
extern  const CT__ti_sysbios_BIOS_heapSize ti_sysbios_BIOS_heapSize__C;


 

typedef xdc_String CT__ti_sysbios_BIOS_heapSection;
extern  const CT__ti_sysbios_BIOS_heapSection ti_sysbios_BIOS_heapSection__C;

 




typedef xdc_Bool CT__ti_sysbios_BIOS_heapTrackEnabled;
extern  const CT__ti_sysbios_BIOS_heapTrackEnabled ti_sysbios_BIOS_heapTrackEnabled__C;


 




typedef xdc_Bool CT__ti_sysbios_BIOS_setupSecureContext;
extern  const CT__ti_sysbios_BIOS_setupSecureContext ti_sysbios_BIOS_setupSecureContext__C;


 




typedef xdc_Bool CT__ti_sysbios_BIOS_useSK;
extern  const CT__ti_sysbios_BIOS_useSK ti_sysbios_BIOS_useSK__C;


 

typedef void (*CT__ti_sysbios_BIOS_installedErrorHook)(xdc_runtime_Error_Block*);
extern  const CT__ti_sysbios_BIOS_installedErrorHook ti_sysbios_BIOS_installedErrorHook__C;




 

 


 

extern xdc_Bool ti_sysbios_BIOS_Module__startupDone__S( void );

 


extern void ti_sysbios_BIOS_start__E( void );

 


extern void ti_sysbios_BIOS_exit__E( xdc_Int stat );

 


extern ti_sysbios_BIOS_ThreadType ti_sysbios_BIOS_getThreadType__E( void );

 


extern ti_sysbios_BIOS_ThreadType ti_sysbios_BIOS_setThreadType__E( ti_sysbios_BIOS_ThreadType ttype );

 


extern void ti_sysbios_BIOS_setCpuFreq__E( xdc_runtime_Types_FreqHz *freq );

 


extern void ti_sysbios_BIOS_getCpuFreq__E( xdc_runtime_Types_FreqHz *freq );

 


extern void ti_sysbios_BIOS_errorRaiseHook__I( xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_BIOS_startFunc__I( void );

 


extern void ti_sysbios_BIOS_atExitFunc__I( xdc_Int stat );

 


extern void ti_sysbios_BIOS_exitFunc__I( xdc_Int stat );

 


extern void ti_sysbios_BIOS_registerRTSLock__I( void );

 


extern void ti_sysbios_BIOS_removeRTSLock__I( void );

 


extern void ti_sysbios_BIOS_rtsLock__I( void );

 


extern void ti_sysbios_BIOS_rtsUnlock__I( void );

 


extern void ti_sysbios_BIOS_nullFunc__I( void );




 

 


 


 


 
static inline CT__ti_sysbios_BIOS_Module__id ti_sysbios_BIOS_Module_id( void ) 
{
    return ti_sysbios_BIOS_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_BIOS_Module_hasMask( void ) 
{
    return ti_sysbios_BIOS_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_BIOS_Module_getMask( void ) 
{
    return ti_sysbios_BIOS_Module__diagsMask__C != 0 ? *ti_sysbios_BIOS_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_BIOS_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_BIOS_Module__diagsMask__C != 0) *ti_sysbios_BIOS_Module__diagsMask__C = mask;
}




 

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS__epilogue.h"






























 







# 430 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"










 

# 465 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/BIOS.h"




 

# 67 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"





 















 




 

# 446 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/IHwi.h"




 

# 68 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"




 

 
typedef ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_family_arm_m3_Hwi_FuncPtr;

 
typedef ti_sysbios_interfaces_IHwi_Irp ti_sysbios_family_arm_m3_Hwi_Irp;

 
typedef ti_sysbios_interfaces_IHwi_HookSet ti_sysbios_family_arm_m3_Hwi_HookSet;

 
typedef ti_sysbios_interfaces_IHwi_MaskingOption ti_sysbios_family_arm_m3_Hwi_MaskingOption;

 
typedef ti_sysbios_interfaces_IHwi_StackInfo ti_sysbios_family_arm_m3_Hwi_StackInfo;

 
typedef void (*ti_sysbios_family_arm_m3_Hwi_VectorFuncPtr)(void);

 
typedef void (*ti_sysbios_family_arm_m3_Hwi_ExceptionHookFuncPtr)(ti_sysbios_family_arm_m3_Hwi_ExcContext*);

 
struct ti_sysbios_family_arm_m3_Hwi_CCR {
    xdc_Bits8 STKALIGN;
    xdc_Bits8 BFHFNMIGN;
    xdc_Bits8 DIV_0_TRP;
    xdc_Bits8 UNALIGN_TRP;
    xdc_Bits8 USERSETMPEND;
    xdc_Bits8 NONEBASETHRDENA;
};

 
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_20;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_20[56];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_20 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_20;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISER;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISER[8];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISER __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ISER;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_120;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_120[24];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_120 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_120;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICER;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICER[8];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICER __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ICER;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_1A0;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_1A0[24];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_1A0 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_1A0;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISPR;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISPR[8];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ISPR __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ISPR;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_220;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_220[24];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_220 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_220;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICPR;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICPR[8];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__ICPR __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ICPR;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_2A0;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_2A0[24];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_2A0 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_2A0;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__IABR;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__IABR[8];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__IABR __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__IABR;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_320;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_320[56];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_320 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_320;
typedef xdc_UInt8 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__IPR;
typedef xdc_UInt8 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__IPR[240];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__IPR __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__IPR;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_4F0;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_4F0[516];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_4F0 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_4F0;
typedef xdc_UInt8 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__SHPR;
typedef xdc_UInt8 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__SHPR[12];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__SHPR __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__SHPR;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D74;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D74[5];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D74 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D74;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D8C;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D8C[93];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D8C __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D8C;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F04;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F04[12];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F04 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F04;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F48;
typedef xdc_UInt32 __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F48[34];
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F48 __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F48;
struct ti_sysbios_family_arm_m3_Hwi_NVIC {
    xdc_UInt32 RES_00;
    xdc_UInt32 ICTR;
    xdc_UInt32 RES_08;
    xdc_UInt32 RES_0C;
    xdc_UInt32 STCSR;
    xdc_UInt32 STRVR;
    xdc_UInt32 STCVR;
    xdc_UInt32 STCALIB;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_20 RES_20;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ISER ISER;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_120 RES_120;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ICER ICER;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_1A0 RES_1A0;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ISPR ISPR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_220 RES_220;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__ICPR ICPR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_2A0 RES_2A0;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__IABR IABR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_320 RES_320;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__IPR IPR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_4F0 RES_4F0;
    xdc_UInt32 CPUIDBR;
    xdc_UInt32 ICSR;
    xdc_UInt32 VTOR;
    xdc_UInt32 AIRCR;
    xdc_UInt32 SCR;
    xdc_UInt32 CCR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__SHPR SHPR;
    xdc_UInt32 SHCSR;
    xdc_UInt8 MMFSR;
    xdc_UInt8 BFSR;
    xdc_UInt16 UFSR;
    xdc_UInt32 HFSR;
    xdc_UInt32 DFSR;
    xdc_UInt32 MMAR;
    xdc_UInt32 BFAR;
    xdc_UInt32 AFSR;
    xdc_UInt32 PFR0;
    xdc_UInt32 PFR1;
    xdc_UInt32 DFR0;
    xdc_UInt32 AFR0;
    xdc_UInt32 MMFR0;
    xdc_UInt32 MMFR1;
    xdc_UInt32 MMFR2;
    xdc_UInt32 MMFR3;
    xdc_UInt32 ISAR0;
    xdc_UInt32 ISAR1;
    xdc_UInt32 ISAR2;
    xdc_UInt32 ISAR3;
    xdc_UInt32 ISAR4;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D74 RES_D74;
    xdc_UInt32 CPACR;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_D8C RES_D8C;
    xdc_UInt32 STI;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F04 RES_F04;
    xdc_UInt32 FPCCR;
    xdc_UInt32 FPCAR;
    xdc_UInt32 FPDSCR;
    xdc_UInt32 MVFR0;
    xdc_UInt32 MVFR1;
    __TA_ti_sysbios_family_arm_m3_Hwi_NVIC__RES_F48 RES_F48;
    xdc_UInt32 PID4;
    xdc_UInt32 PID5;
    xdc_UInt32 PID6;
    xdc_UInt32 PID7;
    xdc_UInt32 PID0;
    xdc_UInt32 PID1;
    xdc_UInt32 PID2;
    xdc_UInt32 PID3;
    xdc_UInt32 CID0;
    xdc_UInt32 CID1;
    xdc_UInt32 CID2;
    xdc_UInt32 CID3;
};

 

extern volatile ti_sysbios_family_arm_m3_Hwi_NVIC ti_sysbios_family_arm_m3_Hwi_nvic;

 

extern volatile ti_sysbios_family_arm_m3_Hwi_NVIC ti_sysbios_family_arm_m3_Hwi_vnvic;

 
struct ti_sysbios_family_arm_m3_Hwi_ExcContext {
    ti_sysbios_BIOS_ThreadType threadType;
    xdc_Ptr threadHandle;
    xdc_Ptr threadStack;
    xdc_SizeT threadStackSize;
    xdc_Ptr r0;
    xdc_Ptr r1;
    xdc_Ptr r2;
    xdc_Ptr r3;
    xdc_Ptr r4;
    xdc_Ptr r5;
    xdc_Ptr r6;
    xdc_Ptr r7;
    xdc_Ptr r8;
    xdc_Ptr r9;
    xdc_Ptr r10;
    xdc_Ptr r11;
    xdc_Ptr r12;
    xdc_Ptr sp;
    xdc_Ptr lr;
    xdc_Ptr pc;
    xdc_Ptr psr;
    xdc_Ptr ICSR;
    xdc_Ptr MMFSR;
    xdc_Ptr BFSR;
    xdc_Ptr UFSR;
    xdc_Ptr HFSR;
    xdc_Ptr DFSR;
    xdc_Ptr MMAR;
    xdc_Ptr BFAR;
    xdc_Ptr AFSR;
};

 
typedef void (*ti_sysbios_family_arm_m3_Hwi_ExcHandlerFuncPtr)(xdc_UInt*, xdc_UInt);

 


 


 


 


 





 

 
typedef struct ti_sysbios_family_arm_m3_Hwi_Args__create {
    xdc_Int intNum;
    ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn;
} ti_sysbios_family_arm_m3_Hwi_Args__create;




 

 
typedef void (*ti_sysbios_family_arm_m3_Hwi_HandlerFuncPtr)(ti_sysbios_family_arm_m3_Hwi_Handle, xdc_UInt);

 
typedef xdc_Ptr __T1_ti_sysbios_family_arm_m3_Hwi_Instance_State__hookEnv;
typedef xdc_Ptr *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Instance_State__hookEnv;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Instance_State__hookEnv __TA_ti_sysbios_family_arm_m3_Hwi_Instance_State__hookEnv;

 
typedef xdc_Bool __T1_ti_sysbios_family_arm_m3_Hwi_Module_State__excActive;
typedef xdc_Bool *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excActive;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excActive __TA_ti_sysbios_family_arm_m3_Hwi_Module_State__excActive;
typedef ti_sysbios_family_arm_m3_Hwi_ExcContext *__T1_ti_sysbios_family_arm_m3_Hwi_Module_State__excContext;
typedef ti_sysbios_family_arm_m3_Hwi_ExcContext **__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excContext;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excContext __TA_ti_sysbios_family_arm_m3_Hwi_Module_State__excContext;
typedef xdc_Ptr __T1_ti_sysbios_family_arm_m3_Hwi_Module_State__excStack;
typedef xdc_Ptr *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excStack;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__excStack __TA_ti_sysbios_family_arm_m3_Hwi_Module_State__excStack;
typedef xdc_UInt8 __T1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinity;
typedef xdc_UInt8 *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinity;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinity __TA_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinity;
typedef xdc_UInt32 __T1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks;
typedef xdc_UInt32 *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks __T2_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks;
typedef xdc_UInt32 **__ARRAY2_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks;
typedef __ARRAY2_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks __TA_ti_sysbios_family_arm_m3_Hwi_Module_State__intAffinityMasks;




 

 
typedef xdc_Bits32 CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsEnabled;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsEnabled ti_sysbios_family_arm_m3_Hwi_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsIncluded;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsIncluded ti_sysbios_family_arm_m3_Hwi_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsMask;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__diagsMask ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_Hwi_Module__gateObj;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__gateObj ti_sysbios_family_arm_m3_Hwi_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_Hwi_Module__gatePrms;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__gatePrms ti_sysbios_family_arm_m3_Hwi_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_family_arm_m3_Hwi_Module__id;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__id ti_sysbios_family_arm_m3_Hwi_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerDefined;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerDefined ti_sysbios_family_arm_m3_Hwi_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerObj;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerObj ti_sysbios_family_arm_m3_Hwi_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn0;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn0 ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn1;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn1 ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn2;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn2 ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn4;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn4 ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn8;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn8 ti_sysbios_family_arm_m3_Hwi_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_family_arm_m3_Hwi_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Module__startupDoneFxn ti_sysbios_family_arm_m3_Hwi_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_family_arm_m3_Hwi_Object__count;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Object__count ti_sysbios_family_arm_m3_Hwi_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_family_arm_m3_Hwi_Object__heap;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Object__heap ti_sysbios_family_arm_m3_Hwi_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_family_arm_m3_Hwi_Object__sizeof;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Object__sizeof ti_sysbios_family_arm_m3_Hwi_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_Hwi_Object__table;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_Object__table ti_sysbios_family_arm_m3_Hwi_Object__table__C;

 
# 424 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

 
# 433 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

 
# 442 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

 
# 451 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

 




typedef xdc_Int CT__ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS__C;


 




typedef xdc_Int CT__ti_sysbios_family_arm_m3_Hwi_NUM_PRIORITIES;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_NUM_PRIORITIES ti_sysbios_family_arm_m3_Hwi_NUM_PRIORITIES__C;


 

typedef xdc_runtime_Log_Event CT__ti_sysbios_family_arm_m3_Hwi_LM_begin;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_LM_begin ti_sysbios_family_arm_m3_Hwi_LM_begin__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_family_arm_m3_Hwi_LD_end;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_LD_end ti_sysbios_family_arm_m3_Hwi_LD_end__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_family_arm_m3_Hwi_A_unsupportedMaskingOption;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_A_unsupportedMaskingOption ti_sysbios_family_arm_m3_Hwi_A_unsupportedMaskingOption__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_exception;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_exception ti_sysbios_family_arm_m3_Hwi_E_exception__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_noIsr;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_noIsr ti_sysbios_family_arm_m3_Hwi_E_noIsr__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_NMI;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_NMI ti_sysbios_family_arm_m3_Hwi_E_NMI__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_hardFault;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_hardFault ti_sysbios_family_arm_m3_Hwi_E_hardFault__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_memFault;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_memFault ti_sysbios_family_arm_m3_Hwi_E_memFault__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_busFault;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_busFault ti_sysbios_family_arm_m3_Hwi_E_busFault__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_usageFault;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_usageFault ti_sysbios_family_arm_m3_Hwi_E_usageFault__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_svCall;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_svCall ti_sysbios_family_arm_m3_Hwi_E_svCall__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_debugMon;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_debugMon ti_sysbios_family_arm_m3_Hwi_E_debugMon__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_family_arm_m3_Hwi_E_reserved;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_E_reserved ti_sysbios_family_arm_m3_Hwi_E_reserved__C;

 

typedef ti_sysbios_family_arm_m3_Hwi_VectorFuncPtr CT__ti_sysbios_family_arm_m3_Hwi_nullIsrFunc;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_nullIsrFunc ti_sysbios_family_arm_m3_Hwi_nullIsrFunc__C;

 

typedef ti_sysbios_family_arm_m3_Hwi_ExcHandlerFuncPtr CT__ti_sysbios_family_arm_m3_Hwi_excHandlerFunc;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_excHandlerFunc ti_sysbios_family_arm_m3_Hwi_excHandlerFunc__C;

 

typedef ti_sysbios_family_arm_m3_Hwi_ExceptionHookFuncPtr CT__ti_sysbios_family_arm_m3_Hwi_excHookFunc;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_excHookFunc ti_sysbios_family_arm_m3_Hwi_excHookFunc__C;

 

typedef ti_sysbios_family_arm_m3_Hwi_ExceptionHookFuncPtr __T1_ti_sysbios_family_arm_m3_Hwi_excHookFuncs;
typedef ti_sysbios_family_arm_m3_Hwi_ExceptionHookFuncPtr *__ARRAY1_ti_sysbios_family_arm_m3_Hwi_excHookFuncs;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_excHookFuncs __TA_ti_sysbios_family_arm_m3_Hwi_excHookFuncs;
typedef __TA_ti_sysbios_family_arm_m3_Hwi_excHookFuncs CT__ti_sysbios_family_arm_m3_Hwi_excHookFuncs;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_excHookFuncs ti_sysbios_family_arm_m3_Hwi_excHookFuncs__C;

 




typedef xdc_UInt CT__ti_sysbios_family_arm_m3_Hwi_disablePriority;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_disablePriority ti_sysbios_family_arm_m3_Hwi_disablePriority__C;


 




typedef xdc_UInt CT__ti_sysbios_family_arm_m3_Hwi_priGroup;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_priGroup ti_sysbios_family_arm_m3_Hwi_priGroup__C;


 
# 594 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"

 

typedef xdc_UInt (*CT__ti_sysbios_family_arm_m3_Hwi_swiDisable)(void);
extern  const CT__ti_sysbios_family_arm_m3_Hwi_swiDisable ti_sysbios_family_arm_m3_Hwi_swiDisable__C;

 

typedef void (*CT__ti_sysbios_family_arm_m3_Hwi_swiRestoreHwi)(xdc_UInt);
extern  const CT__ti_sysbios_family_arm_m3_Hwi_swiRestoreHwi ti_sysbios_family_arm_m3_Hwi_swiRestoreHwi__C;

 

typedef xdc_UInt (*CT__ti_sysbios_family_arm_m3_Hwi_taskDisable)(void);
extern  const CT__ti_sysbios_family_arm_m3_Hwi_taskDisable ti_sysbios_family_arm_m3_Hwi_taskDisable__C;

 

typedef void (*CT__ti_sysbios_family_arm_m3_Hwi_taskRestoreHwi)(xdc_UInt);
extern  const CT__ti_sysbios_family_arm_m3_Hwi_taskRestoreHwi ti_sysbios_family_arm_m3_Hwi_taskRestoreHwi__C;

 




typedef xdc_UInt32 CT__ti_sysbios_family_arm_m3_Hwi_ccr;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_ccr ti_sysbios_family_arm_m3_Hwi_ccr__C;


 

typedef ti_sysbios_family_arm_m3_Hwi_HookSet __T1_ti_sysbios_family_arm_m3_Hwi_hooks;
typedef struct { int length; ti_sysbios_family_arm_m3_Hwi_HookSet *elem; } __ARRAY1_ti_sysbios_family_arm_m3_Hwi_hooks;
typedef __ARRAY1_ti_sysbios_family_arm_m3_Hwi_hooks __TA_ti_sysbios_family_arm_m3_Hwi_hooks;
typedef __TA_ti_sysbios_family_arm_m3_Hwi_hooks CT__ti_sysbios_family_arm_m3_Hwi_hooks;
extern  const CT__ti_sysbios_family_arm_m3_Hwi_hooks ti_sysbios_family_arm_m3_Hwi_hooks__C;




 

 
struct ti_sysbios_family_arm_m3_Hwi_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_IHwi_MaskingOption maskSetting;
    xdc_UArg arg;
    xdc_Bool enableInt;
    xdc_Int eventId;
    xdc_Int priority;
    xdc_Bool useDispatcher;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_family_arm_m3_Hwi_Struct {
    const ti_sysbios_family_arm_m3_Hwi_Fxns__ *__fxns;
    xdc_UArg __f0;
    ti_sysbios_family_arm_m3_Hwi_FuncPtr __f1;
    ti_sysbios_family_arm_m3_Hwi_Irp __f2;
    xdc_UInt8 __f3;
    xdc_Int16 __f4;
    __TA_ti_sysbios_family_arm_m3_Hwi_Instance_State__hookEnv __f5;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct ti_sysbios_family_arm_m3_Hwi_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Bool (*getStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool);
    xdc_Bool (*getCoreStackInfo)(ti_sysbios_interfaces_IHwi_StackInfo*, xdc_Bool, xdc_UInt);
    void (*startup)(void);
    xdc_UInt (*disable)(void);
    xdc_UInt (*enable)(void);
    void (*restore)(xdc_UInt);
    void (*switchFromBootStack)(void);
    void (*post)(xdc_UInt);
    xdc_Char *(*getTaskSP)(void);
    xdc_UInt (*disableInterrupt)(xdc_UInt);
    xdc_UInt (*enableInterrupt)(xdc_UInt);
    void (*restoreInterrupt)(xdc_UInt, xdc_UInt);
    void (*clearInterrupt)(xdc_UInt);
    ti_sysbios_interfaces_IHwi_FuncPtr (*getFunc)(ti_sysbios_family_arm_m3_Hwi_Handle, xdc_UArg*);
    void (*setFunc)(ti_sysbios_family_arm_m3_Hwi_Handle, ti_sysbios_interfaces_IHwi_FuncPtr, xdc_UArg);
    xdc_Ptr (*getHookContext)(ti_sysbios_family_arm_m3_Hwi_Handle, xdc_Int);
    void (*setHookContext)(ti_sysbios_family_arm_m3_Hwi_Handle, xdc_Int, xdc_Ptr);
    ti_sysbios_interfaces_IHwi_Irp (*getIrp)(ti_sysbios_family_arm_m3_Hwi_Handle);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_family_arm_m3_Hwi_Fxns__ ti_sysbios_family_arm_m3_Hwi_Module__FXNS__C;




 

 


extern xdc_Int ti_sysbios_family_arm_m3_Hwi_Module_startup__E( xdc_Int state );

extern xdc_Int ti_sysbios_family_arm_m3_Hwi_Module_startup__F( xdc_Int state );

 

extern xdc_Int ti_sysbios_family_arm_m3_Hwi_Instance_init__E(ti_sysbios_family_arm_m3_Hwi_Object *, xdc_Int intNum, ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn, const ti_sysbios_family_arm_m3_Hwi_Params *, xdc_runtime_Error_Block *);

 

extern void ti_sysbios_family_arm_m3_Hwi_Instance_finalize__E( ti_sysbios_family_arm_m3_Hwi_Object* , int );

 

extern xdc_runtime_Types_Label *ti_sysbios_family_arm_m3_Hwi_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_family_arm_m3_Hwi_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_family_arm_m3_Hwi_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_create( xdc_Int intNum, ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn, const ti_sysbios_family_arm_m3_Hwi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_family_arm_m3_Hwi_construct( ti_sysbios_family_arm_m3_Hwi_Struct *__obj, xdc_Int intNum, ti_sysbios_interfaces_IHwi_FuncPtr hwiFxn, const ti_sysbios_family_arm_m3_Hwi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_family_arm_m3_Hwi_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_family_arm_m3_Hwi_delete(ti_sysbios_family_arm_m3_Hwi_Handle *instp);

 

extern void ti_sysbios_family_arm_m3_Hwi_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_family_arm_m3_Hwi_destruct(ti_sysbios_family_arm_m3_Hwi_Struct *obj);

 

extern xdc_Ptr ti_sysbios_family_arm_m3_Hwi_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_family_arm_m3_Hwi_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_family_arm_m3_Hwi_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_family_arm_m3_Hwi_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern xdc_Bool ti_sysbios_family_arm_m3_Hwi_getStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth );

 


extern xdc_Bool ti_sysbios_family_arm_m3_Hwi_getCoreStackInfo__E( ti_sysbios_interfaces_IHwi_StackInfo *stkInfo, xdc_Bool computeStackDepth, xdc_UInt coreId );

 


extern void ti_sysbios_family_arm_m3_Hwi_startup__E( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_switchFromBootStack__E( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_post__E( xdc_UInt intNum );

 


extern xdc_Char *ti_sysbios_family_arm_m3_Hwi_getTaskSP__E( void );

 


extern xdc_UInt ti_sysbios_family_arm_m3_Hwi_disableInterrupt__E( xdc_UInt intNum );

 


extern xdc_UInt ti_sysbios_family_arm_m3_Hwi_enableInterrupt__E( xdc_UInt intNum );

 


extern void ti_sysbios_family_arm_m3_Hwi_restoreInterrupt__E( xdc_UInt intNum, xdc_UInt key );

 


extern void ti_sysbios_family_arm_m3_Hwi_clearInterrupt__E( xdc_UInt intNum );

 


extern ti_sysbios_interfaces_IHwi_FuncPtr ti_sysbios_family_arm_m3_Hwi_getFunc__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst, xdc_UArg *arg );

 


extern void ti_sysbios_family_arm_m3_Hwi_setFunc__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst, ti_sysbios_interfaces_IHwi_FuncPtr fxn, xdc_UArg arg );

 


extern xdc_Ptr ti_sysbios_family_arm_m3_Hwi_getHookContext__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst, xdc_Int id );

 


extern void ti_sysbios_family_arm_m3_Hwi_setHookContext__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst, xdc_Int id, xdc_Ptr hookContext );

 


extern ti_sysbios_interfaces_IHwi_Irp ti_sysbios_family_arm_m3_Hwi_getIrp__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst );

 


extern xdc_UInt ti_sysbios_family_arm_m3_Hwi_disableFxn__E( void );

 


extern xdc_UInt ti_sysbios_family_arm_m3_Hwi_enableFxn__E( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_restoreFxn__E( xdc_UInt key );

 


extern void ti_sysbios_family_arm_m3_Hwi_plug__E( xdc_UInt intNum, void *fxn );

 


extern ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_getHandle__E( xdc_UInt intNum );

 


extern void ti_sysbios_family_arm_m3_Hwi_setPriority__E( xdc_UInt intNum, xdc_UInt priority );

 


extern void ti_sysbios_family_arm_m3_Hwi_excSetBuffers__E( xdc_Ptr excContextBuffer, xdc_Ptr excStackBuffer );

 


extern void ti_sysbios_family_arm_m3_Hwi_initNVIC__E( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_initStacks__E( xdc_Ptr hwiStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_flushVnvic__E( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_reconfig__E( ti_sysbios_family_arm_m3_Hwi_Handle __inst, ti_sysbios_family_arm_m3_Hwi_FuncPtr fxn, const ti_sysbios_family_arm_m3_Hwi_Params *params );

 


extern xdc_Int ti_sysbios_family_arm_m3_Hwi_postInit__I( ti_sysbios_family_arm_m3_Hwi_Object *hwi, xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_family_arm_m3_Hwi_updateNvic__I( xdc_UInt intNum );

 


extern void ti_sysbios_family_arm_m3_Hwi_excHandlerAsm__I( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_excHandler__I( xdc_UInt *excStack, xdc_UInt lr );

 


extern void ti_sysbios_family_arm_m3_Hwi_excHandlerMin__I( xdc_UInt *excStack, xdc_UInt lr );

 


extern void ti_sysbios_family_arm_m3_Hwi_excHandlerMax__I( xdc_UInt *excStack, xdc_UInt lr );

 


extern void ti_sysbios_family_arm_m3_Hwi_excFillContext__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excNmi__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excHardFault__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excMemFault__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excBusFault__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excUsageFault__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excSvCall__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excDebugMon__I( xdc_UInt *excStack );

 


extern void ti_sysbios_family_arm_m3_Hwi_excReserved__I( xdc_UInt *excStack, xdc_UInt excNum );

 


extern void ti_sysbios_family_arm_m3_Hwi_excNoIsr__I( xdc_UInt *excStack, xdc_UInt excNum );

 


extern void ti_sysbios_family_arm_m3_Hwi_excDumpRegs__I( xdc_UInt lr );

 


extern void ti_sysbios_family_arm_m3_Hwi_pendSV__I( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_dispatch__I( void );

 


extern void ti_sysbios_family_arm_m3_Hwi_cc26xxRomInitNVIC__I( void );

 


extern xdc_UInt ti_sysbios_family_arm_m3_Hwi_dispatchC__I( ti_sysbios_family_arm_m3_Hwi_Irp irp, xdc_UInt32 dummy1, xdc_UInt32 dummy2, ti_sysbios_family_arm_m3_Hwi_Object *hwi );

 


extern void ti_sysbios_family_arm_m3_Hwi_doSwiRestore__I( xdc_UInt tskKey );

 


extern void ti_sysbios_family_arm_m3_Hwi_doTaskRestore__I( xdc_UInt tskKey );




 

 
static inline ti_sysbios_interfaces_IHwi_Module ti_sysbios_family_arm_m3_Hwi_Module_upCast( void )
{
    return (ti_sysbios_interfaces_IHwi_Module)&ti_sysbios_family_arm_m3_Hwi_Module__FXNS__C;
}

 


 
static inline ti_sysbios_interfaces_IHwi_Handle ti_sysbios_family_arm_m3_Hwi_Handle_upCast( ti_sysbios_family_arm_m3_Hwi_Handle i )
{
    return (ti_sysbios_interfaces_IHwi_Handle)i;
}

 


 
static inline ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_Handle_downCast( ti_sysbios_interfaces_IHwi_Handle i )
{
    ti_sysbios_interfaces_IHwi_Handle i2 = (ti_sysbios_interfaces_IHwi_Handle)i;
    return (void*)i2->__fxns == (void*)&ti_sysbios_family_arm_m3_Hwi_Module__FXNS__C ? (ti_sysbios_family_arm_m3_Hwi_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_family_arm_m3_Hwi_Module__id ti_sysbios_family_arm_m3_Hwi_Module_id( void ) 
{
    return ti_sysbios_family_arm_m3_Hwi_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_family_arm_m3_Hwi_Module_hasMask( void ) 
{
    return ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_family_arm_m3_Hwi_Module_getMask( void ) 
{
    return ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C != 0 ? *ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_family_arm_m3_Hwi_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C != 0) *ti_sysbios_family_arm_m3_Hwi_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_family_arm_m3_Hwi_Params_init( ti_sysbios_family_arm_m3_Hwi_Params *prms ) 
{
    if (prms) {
        ti_sysbios_family_arm_m3_Hwi_Params__init__S(prms, 0, sizeof(ti_sysbios_family_arm_m3_Hwi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_family_arm_m3_Hwi_Params_copy(ti_sysbios_family_arm_m3_Hwi_Params *dst, const ti_sysbios_family_arm_m3_Hwi_Params *src) 
{
    if (dst) {
        ti_sysbios_family_arm_m3_Hwi_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_family_arm_m3_Hwi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_Object_get(ti_sysbios_family_arm_m3_Hwi_Instance_State *oarr, int i) 
{
    return (ti_sysbios_family_arm_m3_Hwi_Handle)ti_sysbios_family_arm_m3_Hwi_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_Object_first( void )
{
    return (ti_sysbios_family_arm_m3_Hwi_Handle)ti_sysbios_family_arm_m3_Hwi_Object__first__S();
}

 
static inline ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_Object_next( ti_sysbios_family_arm_m3_Hwi_Object *obj )
{
    return (ti_sysbios_family_arm_m3_Hwi_Handle)ti_sysbios_family_arm_m3_Hwi_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_family_arm_m3_Hwi_Handle_label( ti_sysbios_family_arm_m3_Hwi_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_family_arm_m3_Hwi_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_family_arm_m3_Hwi_Handle_name( ti_sysbios_family_arm_m3_Hwi_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_family_arm_m3_Hwi_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_family_arm_m3_Hwi_Handle ti_sysbios_family_arm_m3_Hwi_handle( ti_sysbios_family_arm_m3_Hwi_Struct *str )
{
    return (ti_sysbios_family_arm_m3_Hwi_Handle)str;
}

 
static inline ti_sysbios_family_arm_m3_Hwi_Struct *ti_sysbios_family_arm_m3_Hwi_struct( ti_sysbios_family_arm_m3_Hwi_Handle inst )
{
    return (ti_sysbios_family_arm_m3_Hwi_Struct*)inst;
}




 

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi__epilogue.h"






























 





# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi__epilogue.h"

 





 




 




 


# 136 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi__epilogue.h"



# 1156 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"










 

# 1207 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/Hwi.h"




 

# 97 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"

# 118 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"

 





 




 




 


# 197 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"



# 482 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi__epilogue.h"





# 583 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"










 






 
struct ti_sysbios_hal_Hwi_Object {
    const ti_sysbios_hal_Hwi_Fxns__ *__fxns;
    ti_sysbios_hal_Hwi_HwiProxy_Handle pi;
};








 






 
# 693 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"

 
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"





 

















 




 

# 499 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"




 






 
# 579 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/package/Hwi_HwiProxy.h"

# 696 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi.h"

# 16 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\hal\\package/internal/Hwi.xdc.h"

# 23 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\hal\\package/internal/Hwi.xdc.h"

 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 
# 133 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\hal\\package/internal/Hwi.xdc.h"

 
# 1 "Error_inconsistent_object_size_in_ti.sysbios.hal.Hwi"
typedef char ti_sysbios_hal_Hwi_Object__sizingError[sizeof(ti_sysbios_hal_Hwi_Object) > sizeof(ti_sysbios_hal_Hwi_Struct) ? -1 : 1];


# 39 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/hal/Hwi_startup.c"

 


#pragma FUNC_EXT_CALLED(ti_sysbios_hal_Hwi_startup__E)




 
void ti_sysbios_hal_Hwi_startup__E()
{
    ti_sysbios_hal_Hwi_HwiProxy_startup__E();
}


