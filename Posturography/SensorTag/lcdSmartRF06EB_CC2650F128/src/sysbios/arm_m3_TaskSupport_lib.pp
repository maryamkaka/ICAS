# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"






























 


 

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







 

















  

















 







 

# 37 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/xdc.h"











 



 







 






 





























 
# 69 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/xdc.h"




 















 

# 53 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"
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




 






 
# 422 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 

# 38 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task__prologue.h"






























 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/package.defs.h"





 







 

typedef struct ti_sysbios_knl_Clock_Module_State ti_sysbios_knl_Clock_Module_State;
typedef struct ti_sysbios_knl_Clock_Params ti_sysbios_knl_Clock_Params;
typedef struct ti_sysbios_knl_Clock_Object ti_sysbios_knl_Clock_Object;
typedef struct ti_sysbios_knl_Clock_Struct ti_sysbios_knl_Clock_Struct;
typedef ti_sysbios_knl_Clock_Object* ti_sysbios_knl_Clock_Handle;
typedef struct ti_sysbios_knl_Clock_Object__ ti_sysbios_knl_Clock_Instance_State;
typedef ti_sysbios_knl_Clock_Object* ti_sysbios_knl_Clock_Instance;



 




 

typedef struct ti_sysbios_knl_Intrinsics_Fxns__ ti_sysbios_knl_Intrinsics_Fxns__;
typedef const ti_sysbios_knl_Intrinsics_Fxns__* ti_sysbios_knl_Intrinsics_Module;



 

typedef struct ti_sysbios_knl_Event_PendElem ti_sysbios_knl_Event_PendElem;
typedef struct ti_sysbios_knl_Event_Params ti_sysbios_knl_Event_Params;
typedef struct ti_sysbios_knl_Event_Object ti_sysbios_knl_Event_Object;
typedef struct ti_sysbios_knl_Event_Struct ti_sysbios_knl_Event_Struct;
typedef ti_sysbios_knl_Event_Object* ti_sysbios_knl_Event_Handle;
typedef struct ti_sysbios_knl_Event_Object__ ti_sysbios_knl_Event_Instance_State;
typedef ti_sysbios_knl_Event_Object* ti_sysbios_knl_Event_Instance;



 

typedef struct ti_sysbios_knl_Mailbox_MbxElem ti_sysbios_knl_Mailbox_MbxElem;
typedef struct ti_sysbios_knl_Mailbox_Params ti_sysbios_knl_Mailbox_Params;
typedef struct ti_sysbios_knl_Mailbox_Object ti_sysbios_knl_Mailbox_Object;
typedef struct ti_sysbios_knl_Mailbox_Struct ti_sysbios_knl_Mailbox_Struct;
typedef ti_sysbios_knl_Mailbox_Object* ti_sysbios_knl_Mailbox_Handle;
typedef struct ti_sysbios_knl_Mailbox_Object__ ti_sysbios_knl_Mailbox_Instance_State;
typedef ti_sysbios_knl_Mailbox_Object* ti_sysbios_knl_Mailbox_Instance;



 

typedef struct ti_sysbios_knl_Queue_Elem ti_sysbios_knl_Queue_Elem;
typedef struct ti_sysbios_knl_Queue_Params ti_sysbios_knl_Queue_Params;
typedef struct ti_sysbios_knl_Queue_Object ti_sysbios_knl_Queue_Object;
typedef struct ti_sysbios_knl_Queue_Struct ti_sysbios_knl_Queue_Struct;
typedef ti_sysbios_knl_Queue_Object* ti_sysbios_knl_Queue_Handle;
typedef struct ti_sysbios_knl_Queue_Object__ ti_sysbios_knl_Queue_Instance_State;
typedef ti_sysbios_knl_Queue_Object* ti_sysbios_knl_Queue_Instance;



 

typedef struct ti_sysbios_knl_Semaphore_PendElem ti_sysbios_knl_Semaphore_PendElem;
typedef struct ti_sysbios_knl_Semaphore_Params ti_sysbios_knl_Semaphore_Params;
typedef struct ti_sysbios_knl_Semaphore_Object ti_sysbios_knl_Semaphore_Object;
typedef struct ti_sysbios_knl_Semaphore_Struct ti_sysbios_knl_Semaphore_Struct;
typedef ti_sysbios_knl_Semaphore_Object* ti_sysbios_knl_Semaphore_Handle;
typedef struct ti_sysbios_knl_Semaphore_Object__ ti_sysbios_knl_Semaphore_Instance_State;
typedef ti_sysbios_knl_Semaphore_Object* ti_sysbios_knl_Semaphore_Instance;



 

typedef struct ti_sysbios_knl_Swi_HookSet ti_sysbios_knl_Swi_HookSet;
typedef struct ti_sysbios_knl_Swi_Module_State ti_sysbios_knl_Swi_Module_State;
typedef struct ti_sysbios_knl_Swi_Params ti_sysbios_knl_Swi_Params;
typedef struct ti_sysbios_knl_Swi_Object ti_sysbios_knl_Swi_Object;
typedef struct ti_sysbios_knl_Swi_Struct ti_sysbios_knl_Swi_Struct;
typedef ti_sysbios_knl_Swi_Object* ti_sysbios_knl_Swi_Handle;
typedef struct ti_sysbios_knl_Swi_Object__ ti_sysbios_knl_Swi_Instance_State;
typedef ti_sysbios_knl_Swi_Object* ti_sysbios_knl_Swi_Instance;



 

typedef struct ti_sysbios_knl_Task_Stat ti_sysbios_knl_Task_Stat;
typedef struct ti_sysbios_knl_Task_HookSet ti_sysbios_knl_Task_HookSet;
typedef struct ti_sysbios_knl_Task_PendElem ti_sysbios_knl_Task_PendElem;
typedef struct ti_sysbios_knl_Task_Module_State ti_sysbios_knl_Task_Module_State;
typedef struct ti_sysbios_knl_Task_RunQEntry ti_sysbios_knl_Task_RunQEntry;
typedef struct ti_sysbios_knl_Task_Module_StateSmp ti_sysbios_knl_Task_Module_StateSmp;
typedef struct ti_sysbios_knl_Task_Params ti_sysbios_knl_Task_Params;
typedef struct ti_sysbios_knl_Task_Object ti_sysbios_knl_Task_Object;
typedef struct ti_sysbios_knl_Task_Struct ti_sysbios_knl_Task_Struct;
typedef ti_sysbios_knl_Task_Object* ti_sysbios_knl_Task_Handle;
typedef struct ti_sysbios_knl_Task_Object__ ti_sysbios_knl_Task_Instance_State;
typedef ti_sysbios_knl_Task_Object* ti_sysbios_knl_Task_Instance;



 

typedef struct ti_sysbios_knl_Clock_TimerProxy_Fxns__ ti_sysbios_knl_Clock_TimerProxy_Fxns__;
typedef const ti_sysbios_knl_Clock_TimerProxy_Fxns__* ti_sysbios_knl_Clock_TimerProxy_Module;
typedef struct ti_sysbios_knl_Clock_TimerProxy_Params ti_sysbios_knl_Clock_TimerProxy_Params;
typedef struct ti_sysbios_interfaces_ITimer___Object *ti_sysbios_knl_Clock_TimerProxy_Handle;



 

typedef struct ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__ ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__;
typedef const ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__* ti_sysbios_knl_Intrinsics_SupportProxy_Module;



 

typedef struct ti_sysbios_knl_Task_SupportProxy_Fxns__ ti_sysbios_knl_Task_SupportProxy_Fxns__;
typedef const ti_sysbios_knl_Task_SupportProxy_Fxns__* ti_sysbios_knl_Task_SupportProxy_Module;


# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
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


 

# 62 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 63 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
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


 

# 64 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"





 














 




 

# 202 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"




 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IHeap.h"


 

# 65 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"





 
















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

 
struct ti_sysbios_knl_Queue_Elem {
    ti_sysbios_knl_Queue_Elem *volatile next;
    ti_sysbios_knl_Queue_Elem *volatile prev;
};




 




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Queue_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Queue_Module__diagsEnabled ti_sysbios_knl_Queue_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Queue_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Queue_Module__diagsIncluded ti_sysbios_knl_Queue_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Queue_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Queue_Module__diagsMask ti_sysbios_knl_Queue_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Queue_Module__gateObj;
extern  const CT__ti_sysbios_knl_Queue_Module__gateObj ti_sysbios_knl_Queue_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Queue_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Queue_Module__gatePrms ti_sysbios_knl_Queue_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Queue_Module__id;
extern  const CT__ti_sysbios_knl_Queue_Module__id ti_sysbios_knl_Queue_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Queue_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerDefined ti_sysbios_knl_Queue_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Queue_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerObj ti_sysbios_knl_Queue_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Queue_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerFxn0 ti_sysbios_knl_Queue_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Queue_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerFxn1 ti_sysbios_knl_Queue_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Queue_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerFxn2 ti_sysbios_knl_Queue_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Queue_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerFxn4 ti_sysbios_knl_Queue_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Queue_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Queue_Module__loggerFxn8 ti_sysbios_knl_Queue_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Queue_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Queue_Module__startupDoneFxn ti_sysbios_knl_Queue_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Queue_Object__count;
extern  const CT__ti_sysbios_knl_Queue_Object__count ti_sysbios_knl_Queue_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Queue_Object__heap;
extern  const CT__ti_sysbios_knl_Queue_Object__heap ti_sysbios_knl_Queue_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Queue_Object__sizeof;
extern  const CT__ti_sysbios_knl_Queue_Object__sizeof ti_sysbios_knl_Queue_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Queue_Object__table;
extern  const CT__ti_sysbios_knl_Queue_Object__table ti_sysbios_knl_Queue_Object__table__C;




 

 
struct ti_sysbios_knl_Queue_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_knl_Queue_Struct {
    ti_sysbios_knl_Queue_Elem __f0;
    xdc_runtime_Types_CordAddr __name;
};




 

 


 

extern void ti_sysbios_knl_Queue_Instance_init__E(ti_sysbios_knl_Queue_Object *, const ti_sysbios_knl_Queue_Params *);

 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Queue_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Queue_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Queue_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Queue_create( const ti_sysbios_knl_Queue_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Queue_construct( ti_sysbios_knl_Queue_Struct *__obj, const ti_sysbios_knl_Queue_Params *__prms );

 

extern void ti_sysbios_knl_Queue_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Queue_delete(ti_sysbios_knl_Queue_Handle *instp);

 

extern void ti_sysbios_knl_Queue_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_knl_Queue_destruct(ti_sysbios_knl_Queue_Struct *obj);

 

extern xdc_Ptr ti_sysbios_knl_Queue_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Queue_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Queue_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Queue_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern void ti_sysbios_knl_Queue_elemClear__E( ti_sysbios_knl_Queue_Elem *qelem );

 


extern void ti_sysbios_knl_Queue_insert__E( ti_sysbios_knl_Queue_Elem *qelem, ti_sysbios_knl_Queue_Elem *elem );

 


extern xdc_Ptr ti_sysbios_knl_Queue_next__E( ti_sysbios_knl_Queue_Elem *qelem );

 


extern xdc_Ptr ti_sysbios_knl_Queue_prev__E( ti_sysbios_knl_Queue_Elem *qelem );

 


extern void ti_sysbios_knl_Queue_remove__E( ti_sysbios_knl_Queue_Elem *qelem );

 


extern xdc_Bool ti_sysbios_knl_Queue_isQueued__E( ti_sysbios_knl_Queue_Elem *qelem );

 


extern xdc_Ptr ti_sysbios_knl_Queue_dequeue__E( ti_sysbios_knl_Queue_Handle __inst );

 


extern xdc_Bool ti_sysbios_knl_Queue_empty__E( ti_sysbios_knl_Queue_Handle __inst );

 


extern void ti_sysbios_knl_Queue_enqueue__E( ti_sysbios_knl_Queue_Handle __inst, ti_sysbios_knl_Queue_Elem *elem );

 


extern xdc_Ptr ti_sysbios_knl_Queue_get__E( ti_sysbios_knl_Queue_Handle __inst );

 


extern xdc_Ptr ti_sysbios_knl_Queue_head__E( ti_sysbios_knl_Queue_Handle __inst );

 


extern void ti_sysbios_knl_Queue_put__E( ti_sysbios_knl_Queue_Handle __inst, ti_sysbios_knl_Queue_Elem *elem );




 

 


 


 


 
static inline CT__ti_sysbios_knl_Queue_Module__id ti_sysbios_knl_Queue_Module_id( void ) 
{
    return ti_sysbios_knl_Queue_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_knl_Queue_Module_hasMask( void ) 
{
    return ti_sysbios_knl_Queue_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_knl_Queue_Module_getMask( void ) 
{
    return ti_sysbios_knl_Queue_Module__diagsMask__C != 0 ? *ti_sysbios_knl_Queue_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_knl_Queue_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_knl_Queue_Module__diagsMask__C != 0) *ti_sysbios_knl_Queue_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_knl_Queue_Params_init( ti_sysbios_knl_Queue_Params *prms ) 
{
    if (prms) {
        ti_sysbios_knl_Queue_Params__init__S(prms, 0, sizeof(ti_sysbios_knl_Queue_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_knl_Queue_Params_copy(ti_sysbios_knl_Queue_Params *dst, const ti_sysbios_knl_Queue_Params *src) 
{
    if (dst) {
        ti_sysbios_knl_Queue_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_knl_Queue_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Queue_Object_get(ti_sysbios_knl_Queue_Instance_State *oarr, int i) 
{
    return (ti_sysbios_knl_Queue_Handle)ti_sysbios_knl_Queue_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Queue_Object_first( void )
{
    return (ti_sysbios_knl_Queue_Handle)ti_sysbios_knl_Queue_Object__first__S();
}

 
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Queue_Object_next( ti_sysbios_knl_Queue_Object *obj )
{
    return (ti_sysbios_knl_Queue_Handle)ti_sysbios_knl_Queue_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_knl_Queue_Handle_label( ti_sysbios_knl_Queue_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_knl_Queue_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_knl_Queue_Handle_name( ti_sysbios_knl_Queue_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_knl_Queue_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Queue_handle( ti_sysbios_knl_Queue_Struct *str )
{
    return (ti_sysbios_knl_Queue_Handle)str;
}

 
static inline ti_sysbios_knl_Queue_Struct *ti_sysbios_knl_Queue_struct( ti_sysbios_knl_Queue_Handle inst )
{
    return (ti_sysbios_knl_Queue_Struct*)inst;
}




 










 

# 429 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

# 66 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 67 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"





 













 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 52 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"
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


# 53 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"

# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"




 

 
typedef void (*ti_sysbios_interfaces_ITaskSupport_FuncPtr)(void);




 

 
struct ti_sysbios_interfaces_ITaskSupport_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Ptr (*start)(xdc_Ptr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, xdc_runtime_Error_Block*);
    void (*swap)(xdc_Ptr*, xdc_Ptr*);
    xdc_Bool (*checkStack)(xdc_Char*, xdc_SizeT);
    xdc_SizeT (*stackUsed)(xdc_Char*, xdc_SizeT);
    xdc_UInt (*getStackAlignment)(void);
    xdc_SizeT (*getDefaultStackSize)(void);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base ti_sysbios_interfaces_ITaskSupport_Interface__BASE__C;




 

 
static inline xdc_runtime_Types_ModuleId ti_sysbios_interfaces_ITaskSupport_Module_id( ti_sysbios_interfaces_ITaskSupport_Module mod )
{
    return mod->__sysp->__mid;
}

 
static inline xdc_Ptr ti_sysbios_interfaces_ITaskSupport_start( ti_sysbios_interfaces_ITaskSupport_Module __inst, xdc_Ptr curTask, ti_sysbios_interfaces_ITaskSupport_FuncPtr enter, ti_sysbios_interfaces_ITaskSupport_FuncPtr exit, xdc_runtime_Error_Block *eb )
{
    return __inst->start(curTask, enter, exit, eb);
}

 
static inline void ti_sysbios_interfaces_ITaskSupport_swap( ti_sysbios_interfaces_ITaskSupport_Module __inst, xdc_Ptr *oldtskContext, xdc_Ptr *newtskContext )
{
    __inst->swap(oldtskContext, newtskContext);
}

 
static inline xdc_Bool ti_sysbios_interfaces_ITaskSupport_checkStack( ti_sysbios_interfaces_ITaskSupport_Module __inst, xdc_Char *stack, xdc_SizeT size )
{
    return __inst->checkStack(stack, size);
}

 
static inline xdc_SizeT ti_sysbios_interfaces_ITaskSupport_stackUsed( ti_sysbios_interfaces_ITaskSupport_Module __inst, xdc_Char *stack, xdc_SizeT size )
{
    return __inst->stackUsed(stack, size);
}

 
static inline xdc_UInt ti_sysbios_interfaces_ITaskSupport_getStackAlignment( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return __inst->getStackAlignment();
}

 
static inline xdc_SizeT ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return __inst->getDefaultStackSize();
}




 






 

 
typedef xdc_Ptr (*ti_sysbios_interfaces_ITaskSupport_start_FxnT)(xdc_Ptr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, xdc_runtime_Error_Block*);
static inline ti_sysbios_interfaces_ITaskSupport_start_FxnT ti_sysbios_interfaces_ITaskSupport_start_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_start_FxnT)__inst->start;
}

 
typedef void (*ti_sysbios_interfaces_ITaskSupport_swap_FxnT)(xdc_Ptr*, xdc_Ptr*);
static inline ti_sysbios_interfaces_ITaskSupport_swap_FxnT ti_sysbios_interfaces_ITaskSupport_swap_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_swap_FxnT)__inst->swap;
}

 
typedef xdc_Bool (*ti_sysbios_interfaces_ITaskSupport_checkStack_FxnT)(xdc_Char*, xdc_SizeT);
static inline ti_sysbios_interfaces_ITaskSupport_checkStack_FxnT ti_sysbios_interfaces_ITaskSupport_checkStack_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_checkStack_FxnT)__inst->checkStack;
}

 
typedef xdc_SizeT (*ti_sysbios_interfaces_ITaskSupport_stackUsed_FxnT)(xdc_Char*, xdc_SizeT);
static inline ti_sysbios_interfaces_ITaskSupport_stackUsed_FxnT ti_sysbios_interfaces_ITaskSupport_stackUsed_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_stackUsed_FxnT)__inst->stackUsed;
}

 
typedef xdc_UInt (*ti_sysbios_interfaces_ITaskSupport_getStackAlignment_FxnT)(void);
static inline ti_sysbios_interfaces_ITaskSupport_getStackAlignment_FxnT ti_sysbios_interfaces_ITaskSupport_getStackAlignment_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_getStackAlignment_FxnT)__inst->getStackAlignment;
}

 
typedef xdc_SizeT (*ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_FxnT)(void);
static inline ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_FxnT ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_fxnP( ti_sysbios_interfaces_ITaskSupport_Module __inst )
{
    return (ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_FxnT)__inst->getDefaultStackSize;
}




 










 

# 68 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"





 















 




 

# 223 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"




 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"



 

# 264 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"


 

# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"





 















 




 

# 293 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"




 

# 308 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"



 

# 390 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"


 

# 62 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 63 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 55 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 58 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"




 

 
typedef void (*ti_sysbios_interfaces_ITimer_FuncPtr)(xdc_UArg);

 


 
enum ti_sysbios_interfaces_ITimer_StartMode {
    ti_sysbios_interfaces_ITimer_StartMode_AUTO,
    ti_sysbios_interfaces_ITimer_StartMode_USER
};
typedef enum ti_sysbios_interfaces_ITimer_StartMode ti_sysbios_interfaces_ITimer_StartMode;

 
enum ti_sysbios_interfaces_ITimer_RunMode {
    ti_sysbios_interfaces_ITimer_RunMode_CONTINUOUS,
    ti_sysbios_interfaces_ITimer_RunMode_ONESHOT,
    ti_sysbios_interfaces_ITimer_RunMode_DYNAMIC
};
typedef enum ti_sysbios_interfaces_ITimer_RunMode ti_sysbios_interfaces_ITimer_RunMode;

 
enum ti_sysbios_interfaces_ITimer_Status {
    ti_sysbios_interfaces_ITimer_Status_INUSE,
    ti_sysbios_interfaces_ITimer_Status_FREE
};
typedef enum ti_sysbios_interfaces_ITimer_Status ti_sysbios_interfaces_ITimer_Status;

 
enum ti_sysbios_interfaces_ITimer_PeriodType {
    ti_sysbios_interfaces_ITimer_PeriodType_MICROSECS,
    ti_sysbios_interfaces_ITimer_PeriodType_COUNTS
};
typedef enum ti_sysbios_interfaces_ITimer_PeriodType ti_sysbios_interfaces_ITimer_PeriodType;




 

 
typedef struct ti_sysbios_interfaces_ITimer_Args__create {
    xdc_Int id;
    ti_sysbios_interfaces_ITimer_FuncPtr tickFxn;
} ti_sysbios_interfaces_ITimer_Args__create;




 

 
struct ti_sysbios_interfaces_ITimer_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_ITimer_RunMode runMode;
    ti_sysbios_interfaces_ITimer_StartMode startMode;
    xdc_UArg arg;
    xdc_UInt32 period;
    ti_sysbios_interfaces_ITimer_PeriodType periodType;
    xdc_runtime_Types_FreqHz extFreq;
};




 

 
struct ti_sysbios_interfaces_ITimer_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_UInt (*getNumTimers)(void);
    ti_sysbios_interfaces_ITimer_Status (*getStatus)(xdc_UInt);
    void (*startup)(void);
    xdc_UInt32 (*getMaxTicks)(void*);
    void (*setNextTick)(void*, xdc_UInt32);
    void (*start)(void*);
    void (*stop)(void*);
    void (*setPeriod)(void*, xdc_UInt32);
    xdc_Bool (*setPeriodMicroSecs)(void*, xdc_UInt32);
    xdc_UInt32 (*getPeriod)(void*);
    xdc_UInt32 (*getCount)(void*);
    void (*getFreq)(void*, xdc_runtime_Types_FreqHz*);
    ti_sysbios_interfaces_ITimer_FuncPtr (*getFunc)(void*, xdc_UArg*);
    void (*setFunc)(void*, ti_sysbios_interfaces_ITimer_FuncPtr, xdc_UArg);
    void (*trigger)(void*, xdc_UInt32);
    xdc_UInt32 (*getExpiredCounts)(void*);
    xdc_UInt32 (*getExpiredTicks)(void*, xdc_UInt32);
    xdc_UInt32 (*getCurrentTick)(void*, xdc_Bool);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const xdc_runtime_Types_Base ti_sysbios_interfaces_ITimer_Interface__BASE__C;




 

 

extern ti_sysbios_interfaces_ITimer_Handle ti_sysbios_interfaces_ITimer_create(ti_sysbios_interfaces_ITimer_Module, xdc_Int id, ti_sysbios_interfaces_ITimer_FuncPtr tickFxn, const ti_sysbios_interfaces_ITimer_Params *, xdc_runtime_Error_Block *__eb);

 

extern void ti_sysbios_interfaces_ITimer_delete(ti_sysbios_interfaces_ITimer_Handle *);

 
static inline ti_sysbios_interfaces_ITimer_Module ti_sysbios_interfaces_ITimer_Handle_to_Module( ti_sysbios_interfaces_ITimer_Handle inst )
{
    return inst->__fxns;
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_interfaces_ITimer_Handle_label( ti_sysbios_interfaces_ITimer_Handle inst, xdc_runtime_Types_Label *lab )
{
    return inst->__fxns->__sysp->__label(inst, lab);
}

 
static inline xdc_runtime_Types_ModuleId ti_sysbios_interfaces_ITimer_Module_id( ti_sysbios_interfaces_ITimer_Module mod )
{
    return mod->__sysp->__mid;
}

 
static inline xdc_UInt ti_sysbios_interfaces_ITimer_getNumTimers( ti_sysbios_interfaces_ITimer_Module __inst )
{
    return __inst->getNumTimers();
}

 
static inline ti_sysbios_interfaces_ITimer_Status ti_sysbios_interfaces_ITimer_getStatus( ti_sysbios_interfaces_ITimer_Module __inst, xdc_UInt id )
{
    return __inst->getStatus(id);
}

 
static inline void ti_sysbios_interfaces_ITimer_startup( ti_sysbios_interfaces_ITimer_Module __inst )
{
    __inst->startup();
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getMaxTicks( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return __inst->__fxns->getMaxTicks((void*)__inst);
}

 
static inline void ti_sysbios_interfaces_ITimer_setNextTick( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UInt32 ticks )
{
    __inst->__fxns->setNextTick((void*)__inst, ticks);
}

 
static inline void ti_sysbios_interfaces_ITimer_start( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    __inst->__fxns->start((void*)__inst);
}

 
static inline void ti_sysbios_interfaces_ITimer_stop( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    __inst->__fxns->stop((void*)__inst);
}

 
static inline void ti_sysbios_interfaces_ITimer_setPeriod( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UInt32 period )
{
    __inst->__fxns->setPeriod((void*)__inst, period);
}

 
static inline xdc_Bool ti_sysbios_interfaces_ITimer_setPeriodMicroSecs( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UInt32 microsecs )
{
    return __inst->__fxns->setPeriodMicroSecs((void*)__inst, microsecs);
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getPeriod( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return __inst->__fxns->getPeriod((void*)__inst);
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getCount( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return __inst->__fxns->getCount((void*)__inst);
}

 
static inline void ti_sysbios_interfaces_ITimer_getFreq( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_runtime_Types_FreqHz *freq )
{
    __inst->__fxns->getFreq((void*)__inst, freq);
}

 
static inline ti_sysbios_interfaces_ITimer_FuncPtr ti_sysbios_interfaces_ITimer_getFunc( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UArg *arg )
{
    return __inst->__fxns->getFunc((void*)__inst, arg);
}

 
static inline void ti_sysbios_interfaces_ITimer_setFunc( ti_sysbios_interfaces_ITimer_Handle __inst, ti_sysbios_interfaces_ITimer_FuncPtr fxn, xdc_UArg arg )
{
    __inst->__fxns->setFunc((void*)__inst, fxn, arg);
}

 
static inline void ti_sysbios_interfaces_ITimer_trigger( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UInt32 cycles )
{
    __inst->__fxns->trigger((void*)__inst, cycles);
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getExpiredCounts( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return __inst->__fxns->getExpiredCounts((void*)__inst);
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getExpiredTicks( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_UInt32 tickPeriod )
{
    return __inst->__fxns->getExpiredTicks((void*)__inst, tickPeriod);
}

 
static inline xdc_UInt32 ti_sysbios_interfaces_ITimer_getCurrentTick( ti_sysbios_interfaces_ITimer_Handle __inst, xdc_Bool save )
{
    return __inst->__fxns->getCurrentTick((void*)__inst, save);
}




 






 

 
typedef xdc_UInt (*ti_sysbios_interfaces_ITimer_getNumTimers_FxnT)(void);
static inline ti_sysbios_interfaces_ITimer_getNumTimers_FxnT ti_sysbios_interfaces_ITimer_getNumTimers_fxnP( ti_sysbios_interfaces_ITimer_Module __inst )
{
    return (ti_sysbios_interfaces_ITimer_getNumTimers_FxnT)__inst->getNumTimers;
}

 
typedef ti_sysbios_interfaces_ITimer_Status (*ti_sysbios_interfaces_ITimer_getStatus_FxnT)(xdc_UInt);
static inline ti_sysbios_interfaces_ITimer_getStatus_FxnT ti_sysbios_interfaces_ITimer_getStatus_fxnP( ti_sysbios_interfaces_ITimer_Module __inst )
{
    return (ti_sysbios_interfaces_ITimer_getStatus_FxnT)__inst->getStatus;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_startup_FxnT)(void);
static inline ti_sysbios_interfaces_ITimer_startup_FxnT ti_sysbios_interfaces_ITimer_startup_fxnP( ti_sysbios_interfaces_ITimer_Module __inst )
{
    return (ti_sysbios_interfaces_ITimer_startup_FxnT)__inst->startup;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getMaxTicks_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_getMaxTicks_FxnT ti_sysbios_interfaces_ITimer_getMaxTicks_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getMaxTicks_FxnT)__inst->__fxns->getMaxTicks;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_setNextTick_FxnT)(void *, xdc_UInt32);
static inline ti_sysbios_interfaces_ITimer_setNextTick_FxnT ti_sysbios_interfaces_ITimer_setNextTick_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_setNextTick_FxnT)__inst->__fxns->setNextTick;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_start_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_start_FxnT ti_sysbios_interfaces_ITimer_start_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_start_FxnT)__inst->__fxns->start;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_stop_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_stop_FxnT ti_sysbios_interfaces_ITimer_stop_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_stop_FxnT)__inst->__fxns->stop;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_setPeriod_FxnT)(void *, xdc_UInt32);
static inline ti_sysbios_interfaces_ITimer_setPeriod_FxnT ti_sysbios_interfaces_ITimer_setPeriod_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_setPeriod_FxnT)__inst->__fxns->setPeriod;
}

 
typedef xdc_Bool (*ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_FxnT)(void *, xdc_UInt32);
static inline ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_FxnT ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_FxnT)__inst->__fxns->setPeriodMicroSecs;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getPeriod_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_getPeriod_FxnT ti_sysbios_interfaces_ITimer_getPeriod_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getPeriod_FxnT)__inst->__fxns->getPeriod;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getCount_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_getCount_FxnT ti_sysbios_interfaces_ITimer_getCount_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getCount_FxnT)__inst->__fxns->getCount;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_getFreq_FxnT)(void *, xdc_runtime_Types_FreqHz*);
static inline ti_sysbios_interfaces_ITimer_getFreq_FxnT ti_sysbios_interfaces_ITimer_getFreq_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getFreq_FxnT)__inst->__fxns->getFreq;
}

 
typedef ti_sysbios_interfaces_ITimer_FuncPtr (*ti_sysbios_interfaces_ITimer_getFunc_FxnT)(void *, xdc_UArg*);
static inline ti_sysbios_interfaces_ITimer_getFunc_FxnT ti_sysbios_interfaces_ITimer_getFunc_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getFunc_FxnT)__inst->__fxns->getFunc;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_setFunc_FxnT)(void *, ti_sysbios_interfaces_ITimer_FuncPtr, xdc_UArg);
static inline ti_sysbios_interfaces_ITimer_setFunc_FxnT ti_sysbios_interfaces_ITimer_setFunc_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_setFunc_FxnT)__inst->__fxns->setFunc;
}

 
typedef void (*ti_sysbios_interfaces_ITimer_trigger_FxnT)(void *, xdc_UInt32);
static inline ti_sysbios_interfaces_ITimer_trigger_FxnT ti_sysbios_interfaces_ITimer_trigger_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_trigger_FxnT)__inst->__fxns->trigger;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getExpiredCounts_FxnT)(void *);
static inline ti_sysbios_interfaces_ITimer_getExpiredCounts_FxnT ti_sysbios_interfaces_ITimer_getExpiredCounts_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getExpiredCounts_FxnT)__inst->__fxns->getExpiredCounts;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getExpiredTicks_FxnT)(void *, xdc_UInt32);
static inline ti_sysbios_interfaces_ITimer_getExpiredTicks_FxnT ti_sysbios_interfaces_ITimer_getExpiredTicks_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getExpiredTicks_FxnT)__inst->__fxns->getExpiredTicks;
}

 
typedef xdc_UInt32 (*ti_sysbios_interfaces_ITimer_getCurrentTick_FxnT)(void *, xdc_Bool);
static inline ti_sysbios_interfaces_ITimer_getCurrentTick_FxnT ti_sysbios_interfaces_ITimer_getCurrentTick_fxnP( ti_sysbios_interfaces_ITimer_Handle __inst )
{
    return (ti_sysbios_interfaces_ITimer_getCurrentTick_FxnT)__inst->__fxns->getCurrentTick;
}




 










 

# 64 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"





 
















 




 

# 410 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

# 429 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

# 65 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"


# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 369 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"




 

# 425 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Error.h"


 

# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"





 















 




 

# 223 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"




 

# 238 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"



 

# 264 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Assert.h"


 

# 61 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"





 















 




 

# 315 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"




 

# 330 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"



 

# 389 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Diags.h"


 

# 62 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"





 















 




 

# 293 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"




 

# 308 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"



 

# 390 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Log.h"


 

# 63 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"





 
















 




 

# 410 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

# 429 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Queue.h"




 

# 64 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"





 













 




 

# 104 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"




 

# 121 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IModule.h"


 

# 65 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"




 

 
typedef void (*ti_sysbios_knl_Swi_FuncPtr)(xdc_UArg, xdc_UArg);

 
struct ti_sysbios_knl_Swi_HookSet {
    void (*registerFxn)(xdc_Int);
    void (*createFxn)(ti_sysbios_knl_Swi_Handle, xdc_runtime_Error_Block*);
    void (*readyFxn)(ti_sysbios_knl_Swi_Handle);
    void (*beginFxn)(ti_sysbios_knl_Swi_Handle);
    void (*endFxn)(ti_sysbios_knl_Swi_Handle);
    void (*deleteFxn)(ti_sysbios_knl_Swi_Handle);
};




 

 
typedef struct ti_sysbios_knl_Swi_Args__create {
    ti_sysbios_knl_Swi_FuncPtr swiFxn;
} ti_sysbios_knl_Swi_Args__create;




 

 
typedef xdc_Ptr __T1_ti_sysbios_knl_Swi_Instance_State__hookEnv;
typedef xdc_Ptr *__ARRAY1_ti_sysbios_knl_Swi_Instance_State__hookEnv;
typedef __ARRAY1_ti_sysbios_knl_Swi_Instance_State__hookEnv __TA_ti_sysbios_knl_Swi_Instance_State__hookEnv;

 
typedef ti_sysbios_knl_Queue_Instance_State __T1_ti_sysbios_knl_Swi_Module_State__readyQ;
typedef ti_sysbios_knl_Queue_Instance_State *__ARRAY1_ti_sysbios_knl_Swi_Module_State__readyQ;
typedef __ARRAY1_ti_sysbios_knl_Swi_Module_State__readyQ __TA_ti_sysbios_knl_Swi_Module_State__readyQ;
typedef ti_sysbios_knl_Swi_Handle __T1_ti_sysbios_knl_Swi_Module_State__constructedSwis;
typedef ti_sysbios_knl_Swi_Handle *__ARRAY1_ti_sysbios_knl_Swi_Module_State__constructedSwis;
typedef __ARRAY1_ti_sysbios_knl_Swi_Module_State__constructedSwis __TA_ti_sysbios_knl_Swi_Module_State__constructedSwis;




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Swi_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Swi_Module__diagsEnabled ti_sysbios_knl_Swi_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Swi_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Swi_Module__diagsIncluded ti_sysbios_knl_Swi_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Swi_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Swi_Module__diagsMask ti_sysbios_knl_Swi_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Swi_Module__gateObj;
extern  const CT__ti_sysbios_knl_Swi_Module__gateObj ti_sysbios_knl_Swi_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Swi_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Swi_Module__gatePrms ti_sysbios_knl_Swi_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Swi_Module__id;
extern  const CT__ti_sysbios_knl_Swi_Module__id ti_sysbios_knl_Swi_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Swi_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerDefined ti_sysbios_knl_Swi_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Swi_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerObj ti_sysbios_knl_Swi_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Swi_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerFxn0 ti_sysbios_knl_Swi_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Swi_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerFxn1 ti_sysbios_knl_Swi_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Swi_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerFxn2 ti_sysbios_knl_Swi_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Swi_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerFxn4 ti_sysbios_knl_Swi_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Swi_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Swi_Module__loggerFxn8 ti_sysbios_knl_Swi_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Swi_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Swi_Module__startupDoneFxn ti_sysbios_knl_Swi_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Swi_Object__count;
extern  const CT__ti_sysbios_knl_Swi_Object__count ti_sysbios_knl_Swi_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Swi_Object__heap;
extern  const CT__ti_sysbios_knl_Swi_Object__heap ti_sysbios_knl_Swi_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Swi_Object__sizeof;
extern  const CT__ti_sysbios_knl_Swi_Object__sizeof ti_sysbios_knl_Swi_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Swi_Object__table;
extern  const CT__ti_sysbios_knl_Swi_Object__table ti_sysbios_knl_Swi_Object__table__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Swi_LM_begin;
extern  const CT__ti_sysbios_knl_Swi_LM_begin ti_sysbios_knl_Swi_LM_begin__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Swi_LD_end;
extern  const CT__ti_sysbios_knl_Swi_LD_end ti_sysbios_knl_Swi_LD_end__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Swi_LM_post;
extern  const CT__ti_sysbios_knl_Swi_LM_post ti_sysbios_knl_Swi_LM_post__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Swi_A_swiDisabled;
extern  const CT__ti_sysbios_knl_Swi_A_swiDisabled ti_sysbios_knl_Swi_A_swiDisabled__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Swi_A_badPriority;
extern  const CT__ti_sysbios_knl_Swi_A_badPriority ti_sysbios_knl_Swi_A_badPriority__C;

 
# 222 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"

 

typedef ti_sysbios_knl_Swi_HookSet __T1_ti_sysbios_knl_Swi_hooks;
typedef struct { int length; ti_sysbios_knl_Swi_HookSet *elem; } __ARRAY1_ti_sysbios_knl_Swi_hooks;
typedef __ARRAY1_ti_sysbios_knl_Swi_hooks __TA_ti_sysbios_knl_Swi_hooks;
typedef __TA_ti_sysbios_knl_Swi_hooks CT__ti_sysbios_knl_Swi_hooks;
extern  const CT__ti_sysbios_knl_Swi_hooks ti_sysbios_knl_Swi_hooks__C;

 

typedef xdc_UInt (*CT__ti_sysbios_knl_Swi_taskDisable)(void);
extern  const CT__ti_sysbios_knl_Swi_taskDisable ti_sysbios_knl_Swi_taskDisable__C;

 

typedef void (*CT__ti_sysbios_knl_Swi_taskRestore)(xdc_UInt);
extern  const CT__ti_sysbios_knl_Swi_taskRestore ti_sysbios_knl_Swi_taskRestore__C;

 




typedef xdc_UInt CT__ti_sysbios_knl_Swi_numConstructedSwis;
extern  const CT__ti_sysbios_knl_Swi_numConstructedSwis ti_sysbios_knl_Swi_numConstructedSwis__C;





 

 
struct ti_sysbios_knl_Swi_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_UArg arg0;
    xdc_UArg arg1;
    xdc_UInt priority;
    xdc_UInt trigger;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_knl_Swi_Struct {
    ti_sysbios_knl_Queue_Elem __f0;
    ti_sysbios_knl_Swi_FuncPtr __f1;
    xdc_UArg __f2;
    xdc_UArg __f3;
    xdc_UInt __f4;
    xdc_UInt __f5;
    xdc_Bool __f6;
    xdc_UInt __f7;
    xdc_UInt __f8;
    ti_sysbios_knl_Queue_Handle __f9;
    __TA_ti_sysbios_knl_Swi_Instance_State__hookEnv __f10;
    xdc_runtime_Types_CordAddr __name;
};




 

 


extern xdc_Int ti_sysbios_knl_Swi_Module_startup__E( xdc_Int state );

extern xdc_Int ti_sysbios_knl_Swi_Module_startup__F( xdc_Int state );

 

extern xdc_Int ti_sysbios_knl_Swi_Instance_init__E(ti_sysbios_knl_Swi_Object *, ti_sysbios_knl_Swi_FuncPtr swiFxn, const ti_sysbios_knl_Swi_Params *, xdc_runtime_Error_Block *);

 

extern void ti_sysbios_knl_Swi_Instance_finalize__E( ti_sysbios_knl_Swi_Object* , int );

 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Swi_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Swi_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Swi_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_create( ti_sysbios_knl_Swi_FuncPtr swiFxn, const ti_sysbios_knl_Swi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Swi_construct( ti_sysbios_knl_Swi_Struct *__obj, ti_sysbios_knl_Swi_FuncPtr swiFxn, const ti_sysbios_knl_Swi_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Swi_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Swi_delete(ti_sysbios_knl_Swi_Handle *instp);

 

extern void ti_sysbios_knl_Swi_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_knl_Swi_destruct(ti_sysbios_knl_Swi_Struct *obj);

 

extern xdc_Ptr ti_sysbios_knl_Swi_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Swi_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Swi_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Swi_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern void ti_sysbios_knl_Swi_startup__E( void );

 


extern xdc_Bool ti_sysbios_knl_Swi_enabled__E( void );

 


extern void ti_sysbios_knl_Swi_unlockSched__E( void );

 


extern xdc_UInt ti_sysbios_knl_Swi_disable__E( void );

 


extern void ti_sysbios_knl_Swi_enable__E( void );

 


extern void ti_sysbios_knl_Swi_restore__E( xdc_UInt key );

 


extern void ti_sysbios_knl_Swi_restoreHwi__E( xdc_UInt key );

 


extern ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_self__E( void );

 


extern xdc_UInt ti_sysbios_knl_Swi_getTrigger__E( void );

 


extern xdc_UInt ti_sysbios_knl_Swi_raisePri__E( xdc_UInt priority );

 


extern void ti_sysbios_knl_Swi_restorePri__E( xdc_UInt key );

 


extern void ti_sysbios_knl_Swi_andn__E( ti_sysbios_knl_Swi_Handle __inst, xdc_UInt mask );

 


extern void ti_sysbios_knl_Swi_dec__E( ti_sysbios_knl_Swi_Handle __inst );

 


extern xdc_Ptr ti_sysbios_knl_Swi_getHookContext__E( ti_sysbios_knl_Swi_Handle __inst, xdc_Int id );

 


extern void ti_sysbios_knl_Swi_setHookContext__E( ti_sysbios_knl_Swi_Handle __inst, xdc_Int id, xdc_Ptr hookContext );

 


extern xdc_UInt ti_sysbios_knl_Swi_getPri__E( ti_sysbios_knl_Swi_Handle __inst );

 


extern ti_sysbios_knl_Swi_FuncPtr ti_sysbios_knl_Swi_getFunc__E( ti_sysbios_knl_Swi_Handle __inst, xdc_UArg *arg0, xdc_UArg *arg1 );

 


extern void ti_sysbios_knl_Swi_getAttrs__E( ti_sysbios_knl_Swi_Handle __inst, ti_sysbios_knl_Swi_FuncPtr *swiFxn, ti_sysbios_knl_Swi_Params *params );

 


extern void ti_sysbios_knl_Swi_setAttrs__E( ti_sysbios_knl_Swi_Handle __inst, ti_sysbios_knl_Swi_FuncPtr swiFxn, ti_sysbios_knl_Swi_Params *params );

 


extern void ti_sysbios_knl_Swi_inc__E( ti_sysbios_knl_Swi_Handle __inst );

 


extern void ti_sysbios_knl_Swi_or__E( ti_sysbios_knl_Swi_Handle __inst, xdc_UInt mask );

 


extern void ti_sysbios_knl_Swi_post__E( ti_sysbios_knl_Swi_Handle __inst );

 


extern void ti_sysbios_knl_Swi_schedule__I( void );

 


extern void ti_sysbios_knl_Swi_runLoop__I( void );

 


extern void ti_sysbios_knl_Swi_run__I( ti_sysbios_knl_Swi_Object *swi );

 


extern xdc_Int ti_sysbios_knl_Swi_postInit__I( ti_sysbios_knl_Swi_Object *swi, xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_knl_Swi_restoreSMP__I( void );




 

 


 


 


 
static inline CT__ti_sysbios_knl_Swi_Module__id ti_sysbios_knl_Swi_Module_id( void ) 
{
    return ti_sysbios_knl_Swi_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_knl_Swi_Module_hasMask( void ) 
{
    return ti_sysbios_knl_Swi_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_knl_Swi_Module_getMask( void ) 
{
    return ti_sysbios_knl_Swi_Module__diagsMask__C != 0 ? *ti_sysbios_knl_Swi_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_knl_Swi_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_knl_Swi_Module__diagsMask__C != 0) *ti_sysbios_knl_Swi_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_knl_Swi_Params_init( ti_sysbios_knl_Swi_Params *prms ) 
{
    if (prms) {
        ti_sysbios_knl_Swi_Params__init__S(prms, 0, sizeof(ti_sysbios_knl_Swi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_knl_Swi_Params_copy(ti_sysbios_knl_Swi_Params *dst, const ti_sysbios_knl_Swi_Params *src) 
{
    if (dst) {
        ti_sysbios_knl_Swi_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_knl_Swi_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_Object_get(ti_sysbios_knl_Swi_Instance_State *oarr, int i) 
{
    return (ti_sysbios_knl_Swi_Handle)ti_sysbios_knl_Swi_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_Object_first( void )
{
    return (ti_sysbios_knl_Swi_Handle)ti_sysbios_knl_Swi_Object__first__S();
}

 
static inline ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_Object_next( ti_sysbios_knl_Swi_Object *obj )
{
    return (ti_sysbios_knl_Swi_Handle)ti_sysbios_knl_Swi_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_knl_Swi_Handle_label( ti_sysbios_knl_Swi_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_knl_Swi_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_knl_Swi_Handle_name( ti_sysbios_knl_Swi_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_knl_Swi_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_knl_Swi_Handle ti_sysbios_knl_Swi_handle( ti_sysbios_knl_Swi_Struct *str )
{
    return (ti_sysbios_knl_Swi_Handle)str;
}

 
static inline ti_sysbios_knl_Swi_Struct *ti_sysbios_knl_Swi_struct( ti_sysbios_knl_Swi_Handle inst )
{
    return (ti_sysbios_knl_Swi_Struct*)inst;
}




 










 

# 647 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Swi.h"




 

# 66 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Clock_TimerProxy.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Clock_TimerProxy.h"
# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"





 














 




 

# 132 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"




 

# 155 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/IInstance.h"


 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Clock_TimerProxy.h"


# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"





 















 




 

# 450 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITimer.h"




 

# 60 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Clock_TimerProxy.h"




 

 
typedef ti_sysbios_interfaces_ITimer_FuncPtr ti_sysbios_knl_Clock_TimerProxy_FuncPtr;

 


 
typedef ti_sysbios_interfaces_ITimer_StartMode ti_sysbios_knl_Clock_TimerProxy_StartMode;

 
typedef ti_sysbios_interfaces_ITimer_RunMode ti_sysbios_knl_Clock_TimerProxy_RunMode;

 
typedef ti_sysbios_interfaces_ITimer_Status ti_sysbios_knl_Clock_TimerProxy_Status;

 
typedef ti_sysbios_interfaces_ITimer_PeriodType ti_sysbios_knl_Clock_TimerProxy_PeriodType;




 

 
typedef struct ti_sysbios_knl_Clock_TimerProxy_Args__create {
    xdc_Int id;
    ti_sysbios_interfaces_ITimer_FuncPtr tickFxn;
} ti_sysbios_knl_Clock_TimerProxy_Args__create;




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsEnabled ti_sysbios_knl_Clock_TimerProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsIncluded ti_sysbios_knl_Clock_TimerProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsMask ti_sysbios_knl_Clock_TimerProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_TimerProxy_Module__gateObj;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__gateObj ti_sysbios_knl_Clock_TimerProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_TimerProxy_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__gatePrms ti_sysbios_knl_Clock_TimerProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Clock_TimerProxy_Module__id;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__id ti_sysbios_knl_Clock_TimerProxy_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerDefined ti_sysbios_knl_Clock_TimerProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerObj ti_sysbios_knl_Clock_TimerProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn0 ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn1 ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn2 ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn4 ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn8 ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Clock_TimerProxy_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Module__startupDoneFxn ti_sysbios_knl_Clock_TimerProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Clock_TimerProxy_Object__count;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Object__count ti_sysbios_knl_Clock_TimerProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Clock_TimerProxy_Object__heap;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Object__heap ti_sysbios_knl_Clock_TimerProxy_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Clock_TimerProxy_Object__sizeof;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Object__sizeof ti_sysbios_knl_Clock_TimerProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_TimerProxy_Object__table;
extern  const CT__ti_sysbios_knl_Clock_TimerProxy_Object__table ti_sysbios_knl_Clock_TimerProxy_Object__table__C;




 

 
struct ti_sysbios_knl_Clock_TimerProxy_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    ti_sysbios_interfaces_ITimer_RunMode runMode;
    ti_sysbios_interfaces_ITimer_StartMode startMode;
    xdc_UArg arg;
    xdc_UInt32 period;
    ti_sysbios_interfaces_ITimer_PeriodType periodType;
    xdc_runtime_Types_FreqHz extFreq;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_knl_Clock_TimerProxy_Struct {
    const ti_sysbios_knl_Clock_TimerProxy_Fxns__ *__fxns;
    xdc_runtime_Types_CordAddr __name;
};




 

 
struct ti_sysbios_knl_Clock_TimerProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_UInt (*getNumTimers)(void);
    ti_sysbios_interfaces_ITimer_Status (*getStatus)(xdc_UInt);
    void (*startup)(void);
    xdc_UInt32 (*getMaxTicks)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    void (*setNextTick)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UInt32);
    void (*start)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    void (*stop)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    void (*setPeriod)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UInt32);
    xdc_Bool (*setPeriodMicroSecs)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UInt32);
    xdc_UInt32 (*getPeriod)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    xdc_UInt32 (*getCount)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    void (*getFreq)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_runtime_Types_FreqHz*);
    ti_sysbios_interfaces_ITimer_FuncPtr (*getFunc)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UArg*);
    void (*setFunc)(ti_sysbios_knl_Clock_TimerProxy_Handle, ti_sysbios_interfaces_ITimer_FuncPtr, xdc_UArg);
    void (*trigger)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UInt32);
    xdc_UInt32 (*getExpiredCounts)(ti_sysbios_knl_Clock_TimerProxy_Handle);
    xdc_UInt32 (*getExpiredTicks)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_UInt32);
    xdc_UInt32 (*getCurrentTick)(ti_sysbios_knl_Clock_TimerProxy_Handle, xdc_Bool);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_knl_Clock_TimerProxy_Fxns__ ti_sysbios_knl_Clock_TimerProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Clock_TimerProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Clock_TimerProxy_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Clock_TimerProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_knl_Clock_TimerProxy_Handle ti_sysbios_knl_Clock_TimerProxy_create( xdc_Int id, ti_sysbios_interfaces_ITimer_FuncPtr tickFxn, const ti_sysbios_knl_Clock_TimerProxy_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Clock_TimerProxy_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Clock_TimerProxy_delete(ti_sysbios_knl_Clock_TimerProxy_Handle *instp);

 

extern void ti_sysbios_knl_Clock_TimerProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr ti_sysbios_knl_Clock_TimerProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Clock_TimerProxy_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Clock_TimerProxy_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Clock_TimerProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool ti_sysbios_knl_Clock_TimerProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Clock_TimerProxy_Proxy__delegate__S( void );

 


extern xdc_UInt ti_sysbios_knl_Clock_TimerProxy_getNumTimers__E( void );

 


extern ti_sysbios_interfaces_ITimer_Status ti_sysbios_knl_Clock_TimerProxy_getStatus__E( xdc_UInt id );

 


extern void ti_sysbios_knl_Clock_TimerProxy_startup__E( void );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getMaxTicks__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern void ti_sysbios_knl_Clock_TimerProxy_setNextTick__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UInt32 ticks );

 


extern void ti_sysbios_knl_Clock_TimerProxy_start__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern void ti_sysbios_knl_Clock_TimerProxy_stop__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern void ti_sysbios_knl_Clock_TimerProxy_setPeriod__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UInt32 period );

 


extern xdc_Bool ti_sysbios_knl_Clock_TimerProxy_setPeriodMicroSecs__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UInt32 microsecs );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getPeriod__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getCount__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern void ti_sysbios_knl_Clock_TimerProxy_getFreq__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_runtime_Types_FreqHz *freq );

 


extern ti_sysbios_interfaces_ITimer_FuncPtr ti_sysbios_knl_Clock_TimerProxy_getFunc__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UArg *arg );

 


extern void ti_sysbios_knl_Clock_TimerProxy_setFunc__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, ti_sysbios_interfaces_ITimer_FuncPtr fxn, xdc_UArg arg );

 


extern void ti_sysbios_knl_Clock_TimerProxy_trigger__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UInt32 cycles );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getExpiredCounts__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getExpiredTicks__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_UInt32 tickPeriod );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_TimerProxy_getCurrentTick__E( ti_sysbios_knl_Clock_TimerProxy_Handle __inst, xdc_Bool save );




 

 
static inline ti_sysbios_interfaces_ITimer_Module ti_sysbios_knl_Clock_TimerProxy_Module_upCast( void )
{
    return (ti_sysbios_interfaces_ITimer_Module)ti_sysbios_knl_Clock_TimerProxy_Proxy__delegate__S();
}

 


 
static inline ti_sysbios_interfaces_ITimer_Handle ti_sysbios_knl_Clock_TimerProxy_Handle_upCast( ti_sysbios_knl_Clock_TimerProxy_Handle i )
{
    return (ti_sysbios_interfaces_ITimer_Handle)i;
}

 


 
static inline ti_sysbios_knl_Clock_TimerProxy_Handle ti_sysbios_knl_Clock_TimerProxy_Handle_downCast( ti_sysbios_interfaces_ITimer_Handle i )
{
    ti_sysbios_interfaces_ITimer_Handle i2 = (ti_sysbios_interfaces_ITimer_Handle)i;
if (ti_sysbios_knl_Clock_TimerProxy_Proxy__abstract__S()) return (ti_sysbios_knl_Clock_TimerProxy_Handle)i;
    return (void*)i2->__fxns == (void*)ti_sysbios_knl_Clock_TimerProxy_Proxy__delegate__S() ? (ti_sysbios_knl_Clock_TimerProxy_Handle)i : 0;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_knl_Clock_TimerProxy_Module__id ti_sysbios_knl_Clock_TimerProxy_Module_id( void ) 
{
    return ti_sysbios_knl_Clock_TimerProxy_Module__id__C;
}

 


 


 
static inline void ti_sysbios_knl_Clock_TimerProxy_Params_init( ti_sysbios_knl_Clock_TimerProxy_Params *prms ) 
{
    if (prms) {
        ti_sysbios_knl_Clock_TimerProxy_Params__init__S(prms, 0, sizeof(ti_sysbios_knl_Clock_TimerProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_knl_Clock_TimerProxy_Params_copy(ti_sysbios_knl_Clock_TimerProxy_Params *dst, const ti_sysbios_knl_Clock_TimerProxy_Params *src) 
{
    if (dst) {
        ti_sysbios_knl_Clock_TimerProxy_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_knl_Clock_TimerProxy_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}




 










 

# 67 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"




 

 
enum ti_sysbios_knl_Clock_TickSource {
    ti_sysbios_knl_Clock_TickSource_TIMER,
    ti_sysbios_knl_Clock_TickSource_USER,
    ti_sysbios_knl_Clock_TickSource_NULL
};
typedef enum ti_sysbios_knl_Clock_TickSource ti_sysbios_knl_Clock_TickSource;

 
enum ti_sysbios_knl_Clock_TickMode {
    ti_sysbios_knl_Clock_TickMode_PERIODIC,
    ti_sysbios_knl_Clock_TickMode_DYNAMIC
};
typedef enum ti_sysbios_knl_Clock_TickMode ti_sysbios_knl_Clock_TickMode;

 
typedef void (*ti_sysbios_knl_Clock_FuncPtr)(xdc_UArg);




 

 
typedef struct ti_sysbios_knl_Clock_Args__create {
    ti_sysbios_knl_Clock_FuncPtr clockFxn;
    xdc_UInt timeout;
} ti_sysbios_knl_Clock_Args__create;




 




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Clock_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Clock_Module__diagsEnabled ti_sysbios_knl_Clock_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Clock_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Clock_Module__diagsIncluded ti_sysbios_knl_Clock_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Clock_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Clock_Module__diagsMask ti_sysbios_knl_Clock_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_Module__gateObj;
extern  const CT__ti_sysbios_knl_Clock_Module__gateObj ti_sysbios_knl_Clock_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Clock_Module__gatePrms ti_sysbios_knl_Clock_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Clock_Module__id;
extern  const CT__ti_sysbios_knl_Clock_Module__id ti_sysbios_knl_Clock_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Clock_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerDefined ti_sysbios_knl_Clock_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerObj ti_sysbios_knl_Clock_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Clock_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerFxn0 ti_sysbios_knl_Clock_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Clock_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerFxn1 ti_sysbios_knl_Clock_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Clock_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerFxn2 ti_sysbios_knl_Clock_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Clock_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerFxn4 ti_sysbios_knl_Clock_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Clock_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Clock_Module__loggerFxn8 ti_sysbios_knl_Clock_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Clock_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Clock_Module__startupDoneFxn ti_sysbios_knl_Clock_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Clock_Object__count;
extern  const CT__ti_sysbios_knl_Clock_Object__count ti_sysbios_knl_Clock_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Clock_Object__heap;
extern  const CT__ti_sysbios_knl_Clock_Object__heap ti_sysbios_knl_Clock_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Clock_Object__sizeof;
extern  const CT__ti_sysbios_knl_Clock_Object__sizeof ti_sysbios_knl_Clock_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Clock_Object__table;
extern  const CT__ti_sysbios_knl_Clock_Object__table ti_sysbios_knl_Clock_Object__table__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Clock_LW_delayed;
extern  const CT__ti_sysbios_knl_Clock_LW_delayed ti_sysbios_knl_Clock_LW_delayed__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Clock_LM_tick;
extern  const CT__ti_sysbios_knl_Clock_LM_tick ti_sysbios_knl_Clock_LM_tick__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Clock_LM_begin;
extern  const CT__ti_sysbios_knl_Clock_LM_begin ti_sysbios_knl_Clock_LM_begin__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Clock_A_clockDisabled;
extern  const CT__ti_sysbios_knl_Clock_A_clockDisabled ti_sysbios_knl_Clock_A_clockDisabled__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Clock_A_badThreadType;
extern  const CT__ti_sysbios_knl_Clock_A_badThreadType ti_sysbios_knl_Clock_A_badThreadType__C;

 




typedef xdc_UInt32 CT__ti_sysbios_knl_Clock_serviceMargin;
extern  const CT__ti_sysbios_knl_Clock_serviceMargin ti_sysbios_knl_Clock_serviceMargin__C;


 

typedef ti_sysbios_knl_Clock_TickSource CT__ti_sysbios_knl_Clock_tickSource;
extern  const CT__ti_sysbios_knl_Clock_tickSource ti_sysbios_knl_Clock_tickSource__C;

 

typedef ti_sysbios_knl_Clock_TickMode CT__ti_sysbios_knl_Clock_tickMode;
extern  const CT__ti_sysbios_knl_Clock_tickMode ti_sysbios_knl_Clock_tickMode__C;

 




typedef xdc_UInt CT__ti_sysbios_knl_Clock_timerId;
extern  const CT__ti_sysbios_knl_Clock_timerId ti_sysbios_knl_Clock_timerId__C;


 




typedef xdc_UInt32 CT__ti_sysbios_knl_Clock_tickPeriod;
extern  const CT__ti_sysbios_knl_Clock_tickPeriod ti_sysbios_knl_Clock_tickPeriod__C;


 

typedef void (*CT__ti_sysbios_knl_Clock_doTickFunc)(xdc_UArg);
extern  const CT__ti_sysbios_knl_Clock_doTickFunc ti_sysbios_knl_Clock_doTickFunc__C;




 

 
struct ti_sysbios_knl_Clock_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_Bool startFlag;
    xdc_UInt32 period;
    xdc_UArg arg;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_knl_Clock_Struct {
    ti_sysbios_knl_Queue_Elem __f0;
    xdc_UInt32 __f1;
    xdc_UInt32 __f2;
    xdc_UInt32 __f3;
    volatile xdc_Bool __f4;
    ti_sysbios_knl_Clock_FuncPtr __f5;
    xdc_UArg __f6;
    xdc_runtime_Types_CordAddr __name;
};




 

 


extern xdc_Int ti_sysbios_knl_Clock_Module_startup__E( xdc_Int state );

extern xdc_Int ti_sysbios_knl_Clock_Module_startup__F( xdc_Int state );

 

extern void ti_sysbios_knl_Clock_Instance_init__E(ti_sysbios_knl_Clock_Object *, ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt timeout, const ti_sysbios_knl_Clock_Params *);

 

extern void ti_sysbios_knl_Clock_Instance_finalize__E( ti_sysbios_knl_Clock_Object* );

 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Clock_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Clock_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Clock_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_create( ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt timeout, const ti_sysbios_knl_Clock_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Clock_construct( ti_sysbios_knl_Clock_Struct *__obj, ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt timeout, const ti_sysbios_knl_Clock_Params *__prms );

 

extern void ti_sysbios_knl_Clock_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Clock_delete(ti_sysbios_knl_Clock_Handle *instp);

 

extern void ti_sysbios_knl_Clock_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_knl_Clock_destruct(ti_sysbios_knl_Clock_Struct *obj);

 

extern xdc_Ptr ti_sysbios_knl_Clock_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Clock_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Clock_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Clock_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getTicks__E( void );

 


extern ti_sysbios_knl_Clock_TimerProxy_Handle ti_sysbios_knl_Clock_getTimerHandle__E( void );

 


extern void ti_sysbios_knl_Clock_tickStop__E( void );

 


extern xdc_Bool ti_sysbios_knl_Clock_tickReconfig__E( void );

 


extern void ti_sysbios_knl_Clock_tickStart__E( void );

 


extern void ti_sysbios_knl_Clock_tick__E( void );

 


extern void ti_sysbios_knl_Clock_workFunc__E( xdc_UArg arg0, xdc_UArg arg1 );

 


extern void ti_sysbios_knl_Clock_workFuncDynamic__E( xdc_UArg arg0, xdc_UArg arg1 );

 


extern void ti_sysbios_knl_Clock_logTick__E( void );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getCompletedTicks__E( void );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getTickPeriod__E( void );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getTicksUntilInterrupt__E( void );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_walkQueueDynamic__E( xdc_Bool service, xdc_UInt32 tick );

 


extern void ti_sysbios_knl_Clock_scheduleNextTick__E( xdc_UInt32 deltaTicks, xdc_UInt32 absTick );

 


extern void ti_sysbios_knl_Clock_addI__E( ti_sysbios_knl_Clock_Handle __inst, ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt32 timeout, xdc_UArg arg );

 


extern void ti_sysbios_knl_Clock_removeI__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern void ti_sysbios_knl_Clock_start__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern void ti_sysbios_knl_Clock_startI__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern void ti_sysbios_knl_Clock_stop__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern void ti_sysbios_knl_Clock_setPeriod__E( ti_sysbios_knl_Clock_Handle __inst, xdc_UInt32 period );

 


extern void ti_sysbios_knl_Clock_setTimeout__E( ti_sysbios_knl_Clock_Handle __inst, xdc_UInt32 timeout );

 


extern void ti_sysbios_knl_Clock_setFunc__E( ti_sysbios_knl_Clock_Handle __inst, ti_sysbios_knl_Clock_FuncPtr fxn, xdc_UArg arg );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getPeriod__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern xdc_UInt32 ti_sysbios_knl_Clock_getTimeout__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern xdc_Bool ti_sysbios_knl_Clock_isActive__E( ti_sysbios_knl_Clock_Handle __inst );

 


extern void ti_sysbios_knl_Clock_doTick__I( xdc_UArg arg );




 

 


 


 


 
static inline CT__ti_sysbios_knl_Clock_Module__id ti_sysbios_knl_Clock_Module_id( void ) 
{
    return ti_sysbios_knl_Clock_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_knl_Clock_Module_hasMask( void ) 
{
    return ti_sysbios_knl_Clock_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_knl_Clock_Module_getMask( void ) 
{
    return ti_sysbios_knl_Clock_Module__diagsMask__C != 0 ? *ti_sysbios_knl_Clock_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_knl_Clock_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_knl_Clock_Module__diagsMask__C != 0) *ti_sysbios_knl_Clock_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_knl_Clock_Params_init( ti_sysbios_knl_Clock_Params *prms ) 
{
    if (prms) {
        ti_sysbios_knl_Clock_Params__init__S(prms, 0, sizeof(ti_sysbios_knl_Clock_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_knl_Clock_Params_copy(ti_sysbios_knl_Clock_Params *dst, const ti_sysbios_knl_Clock_Params *src) 
{
    if (dst) {
        ti_sysbios_knl_Clock_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_knl_Clock_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_Object_get(ti_sysbios_knl_Clock_Instance_State *oarr, int i) 
{
    return (ti_sysbios_knl_Clock_Handle)ti_sysbios_knl_Clock_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_Object_first( void )
{
    return (ti_sysbios_knl_Clock_Handle)ti_sysbios_knl_Clock_Object__first__S();
}

 
static inline ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_Object_next( ti_sysbios_knl_Clock_Object *obj )
{
    return (ti_sysbios_knl_Clock_Handle)ti_sysbios_knl_Clock_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_knl_Clock_Handle_label( ti_sysbios_knl_Clock_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_knl_Clock_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_knl_Clock_Handle_name( ti_sysbios_knl_Clock_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_knl_Clock_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_handle( ti_sysbios_knl_Clock_Struct *str )
{
    return (ti_sysbios_knl_Clock_Handle)str;
}

 
static inline ti_sysbios_knl_Clock_Struct *ti_sysbios_knl_Clock_struct( ti_sysbios_knl_Clock_Handle inst )
{
    return (ti_sysbios_knl_Clock_Struct*)inst;
}




 










 

# 645 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Clock.h"




 

# 69 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"





 















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 54 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"


# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"





 













 




 

# 197 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"




 

# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"




 

 
typedef ti_sysbios_interfaces_ITaskSupport_FuncPtr ti_sysbios_knl_Task_SupportProxy_FuncPtr;




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsEnabled ti_sysbios_knl_Task_SupportProxy_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsIncluded ti_sysbios_knl_Task_SupportProxy_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsMask ti_sysbios_knl_Task_SupportProxy_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_SupportProxy_Module__gateObj;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__gateObj ti_sysbios_knl_Task_SupportProxy_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_SupportProxy_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__gatePrms ti_sysbios_knl_Task_SupportProxy_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Task_SupportProxy_Module__id;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__id ti_sysbios_knl_Task_SupportProxy_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerDefined ti_sysbios_knl_Task_SupportProxy_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerObj ti_sysbios_knl_Task_SupportProxy_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn0 ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn1 ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn2 ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn4 ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn8 ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Task_SupportProxy_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Module__startupDoneFxn ti_sysbios_knl_Task_SupportProxy_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Task_SupportProxy_Object__count;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Object__count ti_sysbios_knl_Task_SupportProxy_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Task_SupportProxy_Object__heap;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Object__heap ti_sysbios_knl_Task_SupportProxy_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Task_SupportProxy_Object__sizeof;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Object__sizeof ti_sysbios_knl_Task_SupportProxy_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_SupportProxy_Object__table;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_Object__table ti_sysbios_knl_Task_SupportProxy_Object__table__C;

 




typedef xdc_SizeT CT__ti_sysbios_knl_Task_SupportProxy_defaultStackSize;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_defaultStackSize ti_sysbios_knl_Task_SupportProxy_defaultStackSize__C;


 




typedef xdc_UInt CT__ti_sysbios_knl_Task_SupportProxy_stackAlignment;
extern  const CT__ti_sysbios_knl_Task_SupportProxy_stackAlignment ti_sysbios_knl_Task_SupportProxy_stackAlignment__C;





 

 
struct ti_sysbios_knl_Task_SupportProxy_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Ptr (*start)(xdc_Ptr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, xdc_runtime_Error_Block*);
    void (*swap)(xdc_Ptr*, xdc_Ptr*);
    xdc_Bool (*checkStack)(xdc_Char*, xdc_SizeT);
    xdc_SizeT (*stackUsed)(xdc_Char*, xdc_SizeT);
    xdc_UInt (*getStackAlignment)(void);
    xdc_SizeT (*getDefaultStackSize)(void);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_knl_Task_SupportProxy_Fxns__ ti_sysbios_knl_Task_SupportProxy_Module__FXNS__C;




 

 


 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Task_SupportProxy_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Task_SupportProxy_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Task_SupportProxy_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Task_SupportProxy_Object__destruct__S( xdc_Ptr objp );

 

extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Task_SupportProxy_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 

extern xdc_Bool ti_sysbios_knl_Task_SupportProxy_Proxy__abstract__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_Proxy__delegate__S( void );

 


extern xdc_Ptr ti_sysbios_knl_Task_SupportProxy_start__E( xdc_Ptr curTask, ti_sysbios_interfaces_ITaskSupport_FuncPtr enter, ti_sysbios_interfaces_ITaskSupport_FuncPtr exit, xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_knl_Task_SupportProxy_swap__E( xdc_Ptr *oldtskContext, xdc_Ptr *newtskContext );

 


extern xdc_Bool ti_sysbios_knl_Task_SupportProxy_checkStack__E( xdc_Char *stack, xdc_SizeT size );

 


extern xdc_SizeT ti_sysbios_knl_Task_SupportProxy_stackUsed__E( xdc_Char *stack, xdc_SizeT size );

 


extern xdc_UInt ti_sysbios_knl_Task_SupportProxy_getStackAlignment__E( void );

 


extern xdc_SizeT ti_sysbios_knl_Task_SupportProxy_getDefaultStackSize__E( void );




 

 
static inline ti_sysbios_interfaces_ITaskSupport_Module ti_sysbios_knl_Task_SupportProxy_Module_upCast( void )
{
    return (ti_sysbios_interfaces_ITaskSupport_Module)ti_sysbios_knl_Task_SupportProxy_Proxy__delegate__S();
}

 





 

 


 


 


 
static inline CT__ti_sysbios_knl_Task_SupportProxy_Module__id ti_sysbios_knl_Task_SupportProxy_Module_id( void ) 
{
    return ti_sysbios_knl_Task_SupportProxy_Module__id__C;
}

 


 





 










 

# 70 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"




 

 
typedef void (*ti_sysbios_knl_Task_FuncPtr)(xdc_UArg, xdc_UArg);

 
typedef void (*ti_sysbios_knl_Task_AllBlockedFuncPtr)(void);

 
enum ti_sysbios_knl_Task_Mode {
    ti_sysbios_knl_Task_Mode_RUNNING,
    ti_sysbios_knl_Task_Mode_READY,
    ti_sysbios_knl_Task_Mode_BLOCKED,
    ti_sysbios_knl_Task_Mode_TERMINATED,
    ti_sysbios_knl_Task_Mode_INACTIVE
};
typedef enum ti_sysbios_knl_Task_Mode ti_sysbios_knl_Task_Mode;

 
struct ti_sysbios_knl_Task_Stat {
    xdc_Int priority;
    xdc_Ptr stack;
    xdc_SizeT stackSize;
    xdc_runtime_IHeap_Handle stackHeap;
    xdc_Ptr env;
    ti_sysbios_knl_Task_Mode mode;
    xdc_Ptr sp;
    xdc_SizeT used;
};

 
struct ti_sysbios_knl_Task_HookSet {
    void (*registerFxn)(xdc_Int);
    void (*createFxn)(ti_sysbios_knl_Task_Handle, xdc_runtime_Error_Block*);
    void (*readyFxn)(ti_sysbios_knl_Task_Handle);
    void (*switchFxn)(ti_sysbios_knl_Task_Handle, ti_sysbios_knl_Task_Handle);
    void (*exitFxn)(ti_sysbios_knl_Task_Handle);
    void (*deleteFxn)(ti_sysbios_knl_Task_Handle);
};

 





 

 
typedef struct ti_sysbios_knl_Task_Args__create {
    ti_sysbios_knl_Task_FuncPtr fxn;
} ti_sysbios_knl_Task_Args__create;




 

 
struct ti_sysbios_knl_Task_PendElem {
    ti_sysbios_knl_Queue_Elem qElem;
    ti_sysbios_knl_Task_Handle task;
    ti_sysbios_knl_Clock_Handle clock;
};

 
typedef xdc_Char __T1_ti_sysbios_knl_Task_Instance_State__stack;
typedef xdc_Char *__ARRAY1_ti_sysbios_knl_Task_Instance_State__stack;
typedef __ARRAY1_ti_sysbios_knl_Task_Instance_State__stack __TA_ti_sysbios_knl_Task_Instance_State__stack;
typedef xdc_Ptr __T1_ti_sysbios_knl_Task_Instance_State__hookEnv;
typedef xdc_Ptr *__ARRAY1_ti_sysbios_knl_Task_Instance_State__hookEnv;
typedef __ARRAY1_ti_sysbios_knl_Task_Instance_State__hookEnv __TA_ti_sysbios_knl_Task_Instance_State__hookEnv;

 
typedef ti_sysbios_knl_Queue_Instance_State __T1_ti_sysbios_knl_Task_Module_State__readyQ;
typedef ti_sysbios_knl_Queue_Instance_State *__ARRAY1_ti_sysbios_knl_Task_Module_State__readyQ;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__readyQ __TA_ti_sysbios_knl_Task_Module_State__readyQ;
typedef volatile xdc_UInt __T1_ti_sysbios_knl_Task_Module_State__smpCurSet;
typedef volatile xdc_UInt *__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurSet;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurSet __TA_ti_sysbios_knl_Task_Module_State__smpCurSet;
typedef volatile xdc_UInt __T1_ti_sysbios_knl_Task_Module_State__smpCurMask;
typedef volatile xdc_UInt *__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurMask;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurMask __TA_ti_sysbios_knl_Task_Module_State__smpCurMask;
typedef ti_sysbios_knl_Task_Handle __T1_ti_sysbios_knl_Task_Module_State__smpCurTask;
typedef ti_sysbios_knl_Task_Handle *__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurTask;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurTask __TA_ti_sysbios_knl_Task_Module_State__smpCurTask;
typedef ti_sysbios_knl_Queue_Handle __T1_ti_sysbios_knl_Task_Module_State__smpReadyQ;
typedef ti_sysbios_knl_Queue_Handle *__ARRAY1_ti_sysbios_knl_Task_Module_State__smpReadyQ;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__smpReadyQ __TA_ti_sysbios_knl_Task_Module_State__smpReadyQ;
typedef ti_sysbios_knl_Task_Handle __T1_ti_sysbios_knl_Task_Module_State__idleTask;
typedef ti_sysbios_knl_Task_Handle *__ARRAY1_ti_sysbios_knl_Task_Module_State__idleTask;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__idleTask __TA_ti_sysbios_knl_Task_Module_State__idleTask;
typedef ti_sysbios_knl_Task_Handle __T1_ti_sysbios_knl_Task_Module_State__constructedTasks;
typedef ti_sysbios_knl_Task_Handle *__ARRAY1_ti_sysbios_knl_Task_Module_State__constructedTasks;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_State__constructedTasks __TA_ti_sysbios_knl_Task_Module_State__constructedTasks;

 
struct ti_sysbios_knl_Task_RunQEntry {
    ti_sysbios_knl_Queue_Elem elem;
    xdc_UInt coreId;
    xdc_Int priority;
};

 
typedef volatile ti_sysbios_knl_Task_RunQEntry __T1_ti_sysbios_knl_Task_Module_StateSmp__smpRunQ;
typedef volatile ti_sysbios_knl_Task_RunQEntry *__ARRAY1_ti_sysbios_knl_Task_Module_StateSmp__smpRunQ;
typedef __ARRAY1_ti_sysbios_knl_Task_Module_StateSmp__smpRunQ __TA_ti_sysbios_knl_Task_Module_StateSmp__smpRunQ;
struct ti_sysbios_knl_Task_Module_StateSmp {
    ti_sysbios_knl_Queue_Object *sortedRunQ;
    __TA_ti_sysbios_knl_Task_Module_StateSmp__smpRunQ smpRunQ;
};




 

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Task_Module__diagsEnabled;
extern  const CT__ti_sysbios_knl_Task_Module__diagsEnabled ti_sysbios_knl_Task_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_knl_Task_Module__diagsIncluded;
extern  const CT__ti_sysbios_knl_Task_Module__diagsIncluded ti_sysbios_knl_Task_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_knl_Task_Module__diagsMask;
extern  const CT__ti_sysbios_knl_Task_Module__diagsMask ti_sysbios_knl_Task_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_Module__gateObj;
extern  const CT__ti_sysbios_knl_Task_Module__gateObj ti_sysbios_knl_Task_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_Module__gatePrms;
extern  const CT__ti_sysbios_knl_Task_Module__gatePrms ti_sysbios_knl_Task_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_knl_Task_Module__id;
extern  const CT__ti_sysbios_knl_Task_Module__id ti_sysbios_knl_Task_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_knl_Task_Module__loggerDefined;
extern  const CT__ti_sysbios_knl_Task_Module__loggerDefined ti_sysbios_knl_Task_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_Module__loggerObj;
extern  const CT__ti_sysbios_knl_Task_Module__loggerObj ti_sysbios_knl_Task_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_knl_Task_Module__loggerFxn0;
extern  const CT__ti_sysbios_knl_Task_Module__loggerFxn0 ti_sysbios_knl_Task_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_knl_Task_Module__loggerFxn1;
extern  const CT__ti_sysbios_knl_Task_Module__loggerFxn1 ti_sysbios_knl_Task_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_knl_Task_Module__loggerFxn2;
extern  const CT__ti_sysbios_knl_Task_Module__loggerFxn2 ti_sysbios_knl_Task_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_knl_Task_Module__loggerFxn4;
extern  const CT__ti_sysbios_knl_Task_Module__loggerFxn4 ti_sysbios_knl_Task_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_knl_Task_Module__loggerFxn8;
extern  const CT__ti_sysbios_knl_Task_Module__loggerFxn8 ti_sysbios_knl_Task_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_knl_Task_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_knl_Task_Module__startupDoneFxn ti_sysbios_knl_Task_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_knl_Task_Object__count;
extern  const CT__ti_sysbios_knl_Task_Object__count ti_sysbios_knl_Task_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Task_Object__heap;
extern  const CT__ti_sysbios_knl_Task_Object__heap ti_sysbios_knl_Task_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_knl_Task_Object__sizeof;
extern  const CT__ti_sysbios_knl_Task_Object__sizeof ti_sysbios_knl_Task_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_knl_Task_Object__table;
extern  const CT__ti_sysbios_knl_Task_Object__table ti_sysbios_knl_Task_Object__table__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_switch;
extern  const CT__ti_sysbios_knl_Task_LM_switch ti_sysbios_knl_Task_LM_switch__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_sleep;
extern  const CT__ti_sysbios_knl_Task_LM_sleep ti_sysbios_knl_Task_LM_sleep__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LD_ready;
extern  const CT__ti_sysbios_knl_Task_LD_ready ti_sysbios_knl_Task_LD_ready__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LD_block;
extern  const CT__ti_sysbios_knl_Task_LD_block ti_sysbios_knl_Task_LD_block__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_yield;
extern  const CT__ti_sysbios_knl_Task_LM_yield ti_sysbios_knl_Task_LM_yield__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_setPri;
extern  const CT__ti_sysbios_knl_Task_LM_setPri ti_sysbios_knl_Task_LM_setPri__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LD_exit;
extern  const CT__ti_sysbios_knl_Task_LD_exit ti_sysbios_knl_Task_LD_exit__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_setAffinity;
extern  const CT__ti_sysbios_knl_Task_LM_setAffinity ti_sysbios_knl_Task_LM_setAffinity__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_schedule;
extern  const CT__ti_sysbios_knl_Task_LM_schedule ti_sysbios_knl_Task_LM_schedule__C;

 

typedef xdc_runtime_Log_Event CT__ti_sysbios_knl_Task_LM_noWork;
extern  const CT__ti_sysbios_knl_Task_LM_noWork ti_sysbios_knl_Task_LM_noWork__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_knl_Task_E_stackOverflow;
extern  const CT__ti_sysbios_knl_Task_E_stackOverflow ti_sysbios_knl_Task_E_stackOverflow__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_knl_Task_E_spOutOfBounds;
extern  const CT__ti_sysbios_knl_Task_E_spOutOfBounds ti_sysbios_knl_Task_E_spOutOfBounds__C;

 

typedef xdc_runtime_Error_Id CT__ti_sysbios_knl_Task_E_deleteNotAllowed;
extern  const CT__ti_sysbios_knl_Task_E_deleteNotAllowed ti_sysbios_knl_Task_E_deleteNotAllowed__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_badThreadType;
extern  const CT__ti_sysbios_knl_Task_A_badThreadType ti_sysbios_knl_Task_A_badThreadType__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_badTaskState;
extern  const CT__ti_sysbios_knl_Task_A_badTaskState ti_sysbios_knl_Task_A_badTaskState__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_noPendElem;
extern  const CT__ti_sysbios_knl_Task_A_noPendElem ti_sysbios_knl_Task_A_noPendElem__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_taskDisabled;
extern  const CT__ti_sysbios_knl_Task_A_taskDisabled ti_sysbios_knl_Task_A_taskDisabled__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_badPriority;
extern  const CT__ti_sysbios_knl_Task_A_badPriority ti_sysbios_knl_Task_A_badPriority__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_badTimeout;
extern  const CT__ti_sysbios_knl_Task_A_badTimeout ti_sysbios_knl_Task_A_badTimeout__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_badAffinity;
extern  const CT__ti_sysbios_knl_Task_A_badAffinity ti_sysbios_knl_Task_A_badAffinity__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_sleepTaskDisabled;
extern  const CT__ti_sysbios_knl_Task_A_sleepTaskDisabled ti_sysbios_knl_Task_A_sleepTaskDisabled__C;

 

typedef xdc_runtime_Assert_Id CT__ti_sysbios_knl_Task_A_invalidCoreId;
extern  const CT__ti_sysbios_knl_Task_A_invalidCoreId ti_sysbios_knl_Task_A_invalidCoreId__C;

 
# 381 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

 




typedef xdc_SizeT CT__ti_sysbios_knl_Task_defaultStackSize;
extern  const CT__ti_sysbios_knl_Task_defaultStackSize ti_sysbios_knl_Task_defaultStackSize__C;


 

typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_knl_Task_defaultStackHeap;
extern  const CT__ti_sysbios_knl_Task_defaultStackHeap ti_sysbios_knl_Task_defaultStackHeap__C;

 

typedef ti_sysbios_knl_Task_AllBlockedFuncPtr CT__ti_sysbios_knl_Task_allBlockedFunc;
extern  const CT__ti_sysbios_knl_Task_allBlockedFunc ti_sysbios_knl_Task_allBlockedFunc__C;

 




typedef xdc_Bool CT__ti_sysbios_knl_Task_initStackFlag;
extern  const CT__ti_sysbios_knl_Task_initStackFlag ti_sysbios_knl_Task_initStackFlag__C;


 
# 418 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

 
# 427 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

 

typedef ti_sysbios_knl_Task_HookSet __T1_ti_sysbios_knl_Task_hooks;
typedef struct { int length; ti_sysbios_knl_Task_HookSet *elem; } __ARRAY1_ti_sysbios_knl_Task_hooks;
typedef __ARRAY1_ti_sysbios_knl_Task_hooks __TA_ti_sysbios_knl_Task_hooks;
typedef __TA_ti_sysbios_knl_Task_hooks CT__ti_sysbios_knl_Task_hooks;
extern  const CT__ti_sysbios_knl_Task_hooks ti_sysbios_knl_Task_hooks__C;

 




typedef xdc_UInt CT__ti_sysbios_knl_Task_numConstructedTasks;
extern  const CT__ti_sysbios_knl_Task_numConstructedTasks ti_sysbios_knl_Task_numConstructedTasks__C;


 

typedef void (*CT__ti_sysbios_knl_Task_startupHookFunc)(void);
extern  const CT__ti_sysbios_knl_Task_startupHookFunc ti_sysbios_knl_Task_startupHookFunc__C;




 

 
struct ti_sysbios_knl_Task_Params {
    size_t __size;
    const void *__self;
    void *__fxns;
    xdc_runtime_IInstance_Params *instance;
    xdc_UArg arg0;
    xdc_UArg arg1;
    xdc_Int priority;
    xdc_Ptr stack;
    xdc_SizeT stackSize;
    xdc_runtime_IHeap_Handle stackHeap;
    xdc_Ptr env;
    xdc_Bool vitalTaskFlag;
    xdc_UInt affinity;
    xdc_runtime_IInstance_Params __iprms;
};

 
struct ti_sysbios_knl_Task_Struct {
    ti_sysbios_knl_Queue_Elem __f0;
    volatile xdc_Int __f1;
    xdc_UInt __f2;
    xdc_Ptr __f3;
    ti_sysbios_knl_Task_Mode __f4;
    ti_sysbios_knl_Task_PendElem *__f5;
    xdc_SizeT __f6;
    __TA_ti_sysbios_knl_Task_Instance_State__stack __f7;
    xdc_runtime_IHeap_Handle __f8;
    ti_sysbios_knl_Task_FuncPtr __f9;
    xdc_UArg __f10;
    xdc_UArg __f11;
    xdc_Ptr __f12;
    __TA_ti_sysbios_knl_Task_Instance_State__hookEnv __f13;
    xdc_Bool __f14;
    ti_sysbios_knl_Queue_Handle __f15;
    xdc_UInt __f16;
    xdc_UInt __f17;
    xdc_runtime_Types_CordAddr __name;
};




 

 


extern xdc_Int ti_sysbios_knl_Task_Module_startup__E( xdc_Int state );

extern xdc_Int ti_sysbios_knl_Task_Module_startup__F( xdc_Int state );

 

extern xdc_Int ti_sysbios_knl_Task_Instance_init__E(ti_sysbios_knl_Task_Object *, ti_sysbios_knl_Task_FuncPtr fxn, const ti_sysbios_knl_Task_Params *, xdc_runtime_Error_Block *);

 

extern void ti_sysbios_knl_Task_Instance_finalize__E( ti_sysbios_knl_Task_Object* , int );

 

extern xdc_runtime_Types_Label *ti_sysbios_knl_Task_Handle__label__S( xdc_Ptr obj, xdc_runtime_Types_Label *lab );

 

extern xdc_Bool ti_sysbios_knl_Task_Module__startupDone__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Task_Object__create__S( xdc_Ptr __oa, xdc_SizeT __osz, xdc_Ptr __aa, const xdc_UChar *__pa, xdc_SizeT __psz, xdc_runtime_Error_Block *__eb );

 

extern ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_create( ti_sysbios_knl_Task_FuncPtr fxn, const ti_sysbios_knl_Task_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Task_construct( ti_sysbios_knl_Task_Struct *__obj, ti_sysbios_knl_Task_FuncPtr fxn, const ti_sysbios_knl_Task_Params *__prms, xdc_runtime_Error_Block *__eb );

 

extern void ti_sysbios_knl_Task_Object__delete__S( xdc_Ptr instp );

 

extern void ti_sysbios_knl_Task_delete(ti_sysbios_knl_Task_Handle *instp);

 

extern void ti_sysbios_knl_Task_Object__destruct__S( xdc_Ptr objp );

 

extern void ti_sysbios_knl_Task_destruct(ti_sysbios_knl_Task_Struct *obj);

 

extern xdc_Ptr ti_sysbios_knl_Task_Object__get__S( xdc_Ptr oarr, xdc_Int i );

 

extern xdc_Ptr ti_sysbios_knl_Task_Object__first__S( void );

 

extern xdc_Ptr ti_sysbios_knl_Task_Object__next__S( xdc_Ptr obj );

 

extern void ti_sysbios_knl_Task_Params__init__S( xdc_Ptr dst, const void *src, xdc_SizeT psz, xdc_SizeT isz );

 


extern void ti_sysbios_knl_Task_startup__E( void );

 


extern xdc_Bool ti_sysbios_knl_Task_enabled__E( void );

 


extern void ti_sysbios_knl_Task_unlockSched__E( void );

 


extern xdc_UInt ti_sysbios_knl_Task_disable__E( void );

 


extern void ti_sysbios_knl_Task_enable__E( void );

 


extern void ti_sysbios_knl_Task_restore__E( xdc_UInt key );

 


extern void ti_sysbios_knl_Task_restoreHwi__E( xdc_UInt key );

 


extern ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_self__E( void );

 


extern void ti_sysbios_knl_Task_checkStacks__E( ti_sysbios_knl_Task_Handle oldTask, ti_sysbios_knl_Task_Handle newTask );

 


extern void ti_sysbios_knl_Task_exit__E( void );

 


extern void ti_sysbios_knl_Task_sleep__E( xdc_UInt32 nticks );

 


extern void ti_sysbios_knl_Task_yield__E( void );

 


extern ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_getIdleTask__E( void );

 


extern ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_getIdleTaskHandle__E( xdc_UInt coreId );

 


extern void ti_sysbios_knl_Task_startCore__E( xdc_UInt coreId );

 


extern xdc_UArg ti_sysbios_knl_Task_getArg0__E( ti_sysbios_knl_Task_Handle __inst );

 


extern xdc_UArg ti_sysbios_knl_Task_getArg1__E( ti_sysbios_knl_Task_Handle __inst );

 


extern xdc_Ptr ti_sysbios_knl_Task_getEnv__E( ti_sysbios_knl_Task_Handle __inst );

 


extern ti_sysbios_knl_Task_FuncPtr ti_sysbios_knl_Task_getFunc__E( ti_sysbios_knl_Task_Handle __inst, xdc_UArg *arg0, xdc_UArg *arg1 );

 


extern xdc_Ptr ti_sysbios_knl_Task_getHookContext__E( ti_sysbios_knl_Task_Handle __inst, xdc_Int id );

 


extern xdc_Int ti_sysbios_knl_Task_getPri__E( ti_sysbios_knl_Task_Handle __inst );

 


extern void ti_sysbios_knl_Task_setArg0__E( ti_sysbios_knl_Task_Handle __inst, xdc_UArg arg );

 


extern void ti_sysbios_knl_Task_setArg1__E( ti_sysbios_knl_Task_Handle __inst, xdc_UArg arg );

 


extern void ti_sysbios_knl_Task_setEnv__E( ti_sysbios_knl_Task_Handle __inst, xdc_Ptr env );

 


extern void ti_sysbios_knl_Task_setHookContext__E( ti_sysbios_knl_Task_Handle __inst, xdc_Int id, xdc_Ptr hookContext );

 


extern xdc_UInt ti_sysbios_knl_Task_setPri__E( ti_sysbios_knl_Task_Handle __inst, xdc_Int newpri );

 


extern void ti_sysbios_knl_Task_stat__E( ti_sysbios_knl_Task_Handle __inst, ti_sysbios_knl_Task_Stat *statbuf );

 


extern ti_sysbios_knl_Task_Mode ti_sysbios_knl_Task_getMode__E( ti_sysbios_knl_Task_Handle __inst );

 


extern xdc_UInt ti_sysbios_knl_Task_setAffinity__E( ti_sysbios_knl_Task_Handle __inst, xdc_UInt coreId );

 


extern xdc_UInt ti_sysbios_knl_Task_getAffinity__E( ti_sysbios_knl_Task_Handle __inst );

 


extern void ti_sysbios_knl_Task_block__E( ti_sysbios_knl_Task_Handle __inst );

 


extern void ti_sysbios_knl_Task_unblock__E( ti_sysbios_knl_Task_Handle __inst );

 


extern void ti_sysbios_knl_Task_blockI__E( ti_sysbios_knl_Task_Handle __inst );

 


extern void ti_sysbios_knl_Task_unblockI__E( ti_sysbios_knl_Task_Handle __inst, xdc_UInt hwiKey );

 


extern void ti_sysbios_knl_Task_schedule__I( void );

 


extern void ti_sysbios_knl_Task_enter__I( void );

 


extern void ti_sysbios_knl_Task_sleepTimeout__I( xdc_UArg arg );

 


extern xdc_Int ti_sysbios_knl_Task_postInit__I( ti_sysbios_knl_Task_Object *task, xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_knl_Task_allBlockedFunction__I( void );

 


extern void ti_sysbios_knl_Task_deleteTerminatedTasksFunc__I( void );

 


extern void ti_sysbios_knl_Task_processVitalTaskFlag__I( ti_sysbios_knl_Task_Object *task );




 

 


 


 


 
static inline CT__ti_sysbios_knl_Task_Module__id ti_sysbios_knl_Task_Module_id( void ) 
{
    return ti_sysbios_knl_Task_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_knl_Task_Module_hasMask( void ) 
{
    return ti_sysbios_knl_Task_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_knl_Task_Module_getMask( void ) 
{
    return ti_sysbios_knl_Task_Module__diagsMask__C != 0 ? *ti_sysbios_knl_Task_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_knl_Task_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_knl_Task_Module__diagsMask__C != 0) *ti_sysbios_knl_Task_Module__diagsMask__C = mask;
}

 
static inline void ti_sysbios_knl_Task_Params_init( ti_sysbios_knl_Task_Params *prms ) 
{
    if (prms) {
        ti_sysbios_knl_Task_Params__init__S(prms, 0, sizeof(ti_sysbios_knl_Task_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 
static inline void ti_sysbios_knl_Task_Params_copy(ti_sysbios_knl_Task_Params *dst, const ti_sysbios_knl_Task_Params *src) 
{
    if (dst) {
        ti_sysbios_knl_Task_Params__init__S(dst, (const void *)src, sizeof(ti_sysbios_knl_Task_Params), sizeof(xdc_runtime_IInstance_Params));
    }
}

 


 


 
static inline ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_Object_get(ti_sysbios_knl_Task_Instance_State *oarr, int i) 
{
    return (ti_sysbios_knl_Task_Handle)ti_sysbios_knl_Task_Object__get__S(oarr, i);
}

 
static inline ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_Object_first( void )
{
    return (ti_sysbios_knl_Task_Handle)ti_sysbios_knl_Task_Object__first__S();
}

 
static inline ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_Object_next( ti_sysbios_knl_Task_Object *obj )
{
    return (ti_sysbios_knl_Task_Handle)ti_sysbios_knl_Task_Object__next__S(obj);
}

 
static inline xdc_runtime_Types_Label *ti_sysbios_knl_Task_Handle_label( ti_sysbios_knl_Task_Handle inst, xdc_runtime_Types_Label *lab )
{
    return ti_sysbios_knl_Task_Handle__label__S(inst, lab);
}

 
static inline xdc_String ti_sysbios_knl_Task_Handle_name( ti_sysbios_knl_Task_Handle inst )
{
    xdc_runtime_Types_Label lab;
    return ti_sysbios_knl_Task_Handle__label__S(inst, &lab)->iname;
}

 
static inline ti_sysbios_knl_Task_Handle ti_sysbios_knl_Task_handle( ti_sysbios_knl_Task_Struct *str )
{
    return (ti_sysbios_knl_Task_Handle)str;
}

 
static inline ti_sysbios_knl_Task_Struct *ti_sysbios_knl_Task_struct( ti_sysbios_knl_Task_Handle inst )
{
    return (ti_sysbios_knl_Task_Struct*)inst;
}




 

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task__epilogue.h"






























 







 



# 882 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"










 






 
struct ti_sysbios_knl_Task_Module_State {
    volatile xdc_Bool locked;
    volatile xdc_UInt curSet;
    xdc_Bool workFlag;
    xdc_UInt vitalTasks;
    ti_sysbios_knl_Task_Handle curTask;
    ti_sysbios_knl_Queue_Handle curQ;
    __TA_ti_sysbios_knl_Task_Module_State__readyQ readyQ;
    __TA_ti_sysbios_knl_Task_Module_State__smpCurSet smpCurSet;
    __TA_ti_sysbios_knl_Task_Module_State__smpCurMask smpCurMask;
    __TA_ti_sysbios_knl_Task_Module_State__smpCurTask smpCurTask;
    __TA_ti_sysbios_knl_Task_Module_State__smpReadyQ smpReadyQ;
    __TA_ti_sysbios_knl_Task_Module_State__idleTask idleTask;
    __TA_ti_sysbios_knl_Task_Module_State__constructedTasks constructedTasks;
    char __dummy;
};

 
extern struct ti_sysbios_knl_Task_Module_State__ ti_sysbios_knl_Task_Module__state__V;

 
struct ti_sysbios_knl_Task_Object {
    ti_sysbios_knl_Queue_Elem qElem;
    volatile xdc_Int priority;
    xdc_UInt mask;
    xdc_Ptr context;
    ti_sysbios_knl_Task_Mode mode;
    ti_sysbios_knl_Task_PendElem *pendElem;
    xdc_SizeT stackSize;
    __TA_ti_sysbios_knl_Task_Instance_State__stack stack;
    xdc_runtime_IHeap_Handle stackHeap;
    ti_sysbios_knl_Task_FuncPtr fxn;
    xdc_UArg arg0;
    xdc_UArg arg1;
    xdc_Ptr env;
    __TA_ti_sysbios_knl_Task_Instance_State__hookEnv hookEnv;
    xdc_Bool vitalTaskFlag;
    ti_sysbios_knl_Queue_Handle readyQ;
    xdc_UInt curCoreId;
    xdc_UInt affinity;
};

 
extern  const xdc_SizeT ti_sysbios_knl_Task_Module_State_inactiveQ__O;
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Task_Module_State_inactiveQ()
{
    return (ti_sysbios_knl_Queue_Handle)(((char*)&ti_sysbios_knl_Task_Module__state__V) + ti_sysbios_knl_Task_Module_State_inactiveQ__O);
}

 
extern  const xdc_SizeT ti_sysbios_knl_Task_Module_State_terminatedQ__O;
static inline ti_sysbios_knl_Queue_Handle ti_sysbios_knl_Task_Module_State_terminatedQ()
{
    return (ti_sysbios_knl_Queue_Handle)(((char*)&ti_sysbios_knl_Task_Module__state__V) + ti_sysbios_knl_Task_Module_State_terminatedQ__O);
}








 






 
# 1088 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

 
# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"





 















 




 

# 314 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"




 






 
# 348 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/package/Task_SupportProxy.h"

# 1091 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/knl/Task.h"

# 41 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"





 













 




 

# 197 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"




 






 
# 230 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"

# 43 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"
# 1 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\family\\arm\\m3\\package/internal/TaskSupport.xdc.h"





 








# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.h"





 

















 




 




















 



# 1 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"





 















 




 

# 347 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"




 

# 362 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"



 

# 423 "C:/ti/tirex-content/xdctools_3_31_01_33_core/packages/xdc/runtime/Types.h"


 

# 56 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.h"
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


# 57 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.h"

# 1 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"





 













 




 

# 197 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/interfaces/ITaskSupport.h"




 

# 59 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.h"




 

 
typedef ti_sysbios_interfaces_ITaskSupport_FuncPtr ti_sysbios_family_arm_m3_TaskSupport_FuncPtr;




 




 

 
typedef xdc_Bits32 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsEnabled;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsEnabled ti_sysbios_family_arm_m3_TaskSupport_Module__diagsEnabled__C;

 
typedef xdc_Bits32 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsIncluded;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsIncluded ti_sysbios_family_arm_m3_TaskSupport_Module__diagsIncluded__C;

 
typedef xdc_Bits16 *CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_TaskSupport_Module__gateObj;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__gateObj ti_sysbios_family_arm_m3_TaskSupport_Module__gateObj__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_TaskSupport_Module__gatePrms;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__gatePrms ti_sysbios_family_arm_m3_TaskSupport_Module__gatePrms__C;

 
typedef xdc_runtime_Types_ModuleId CT__ti_sysbios_family_arm_m3_TaskSupport_Module__id;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__id ti_sysbios_family_arm_m3_TaskSupport_Module__id__C;

 
typedef xdc_Bool CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerDefined;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerDefined ti_sysbios_family_arm_m3_TaskSupport_Module__loggerDefined__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerObj;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerObj ti_sysbios_family_arm_m3_TaskSupport_Module__loggerObj__C;

 
typedef xdc_runtime_Types_LoggerFxn0 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn0;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn0 ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn0__C;

 
typedef xdc_runtime_Types_LoggerFxn1 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn1;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn1 ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn1__C;

 
typedef xdc_runtime_Types_LoggerFxn2 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn2;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn2 ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn2__C;

 
typedef xdc_runtime_Types_LoggerFxn4 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn4;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn4 ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn4__C;

 
typedef xdc_runtime_Types_LoggerFxn8 CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn8;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn8 ti_sysbios_family_arm_m3_TaskSupport_Module__loggerFxn8__C;

 
typedef xdc_Bool (*CT__ti_sysbios_family_arm_m3_TaskSupport_Module__startupDoneFxn)(void);
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Module__startupDoneFxn ti_sysbios_family_arm_m3_TaskSupport_Module__startupDoneFxn__C;

 
typedef xdc_Int CT__ti_sysbios_family_arm_m3_TaskSupport_Object__count;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Object__count ti_sysbios_family_arm_m3_TaskSupport_Object__count__C;

 
typedef xdc_runtime_IHeap_Handle CT__ti_sysbios_family_arm_m3_TaskSupport_Object__heap;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Object__heap ti_sysbios_family_arm_m3_TaskSupport_Object__heap__C;

 
typedef xdc_SizeT CT__ti_sysbios_family_arm_m3_TaskSupport_Object__sizeof;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Object__sizeof ti_sysbios_family_arm_m3_TaskSupport_Object__sizeof__C;

 
typedef xdc_Ptr CT__ti_sysbios_family_arm_m3_TaskSupport_Object__table;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_Object__table ti_sysbios_family_arm_m3_TaskSupport_Object__table__C;

 




typedef xdc_SizeT CT__ti_sysbios_family_arm_m3_TaskSupport_defaultStackSize;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_defaultStackSize ti_sysbios_family_arm_m3_TaskSupport_defaultStackSize__C;


 




typedef xdc_UInt CT__ti_sysbios_family_arm_m3_TaskSupport_stackAlignment;
extern  const CT__ti_sysbios_family_arm_m3_TaskSupport_stackAlignment ti_sysbios_family_arm_m3_TaskSupport_stackAlignment__C;





 

 
struct ti_sysbios_family_arm_m3_TaskSupport_Fxns__ {
    xdc_runtime_Types_Base* __base;
    const xdc_runtime_Types_SysFxns2 *__sysp;
    xdc_Ptr (*start)(xdc_Ptr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, ti_sysbios_interfaces_ITaskSupport_FuncPtr, xdc_runtime_Error_Block*);
    void (*swap)(xdc_Ptr*, xdc_Ptr*);
    xdc_Bool (*checkStack)(xdc_Char*, xdc_SizeT);
    xdc_SizeT (*stackUsed)(xdc_Char*, xdc_SizeT);
    xdc_UInt (*getStackAlignment)(void);
    xdc_SizeT (*getDefaultStackSize)(void);
    xdc_runtime_Types_SysFxns2 __sfxns;
};

 
extern const ti_sysbios_family_arm_m3_TaskSupport_Fxns__ ti_sysbios_family_arm_m3_TaskSupport_Module__FXNS__C;




 

 


 

extern xdc_Bool ti_sysbios_family_arm_m3_TaskSupport_Module__startupDone__S( void );

 


extern xdc_Ptr ti_sysbios_family_arm_m3_TaskSupport_start__E( xdc_Ptr curTask, ti_sysbios_interfaces_ITaskSupport_FuncPtr enter, ti_sysbios_interfaces_ITaskSupport_FuncPtr exit, xdc_runtime_Error_Block *eb );

 


extern void ti_sysbios_family_arm_m3_TaskSupport_swap__E( xdc_Ptr *oldtskContext, xdc_Ptr *newtskContext );

 


extern xdc_Bool ti_sysbios_family_arm_m3_TaskSupport_checkStack__E( xdc_Char *stack, xdc_SizeT size );

 


extern xdc_SizeT ti_sysbios_family_arm_m3_TaskSupport_stackUsed__E( xdc_Char *stack, xdc_SizeT size );

 


extern xdc_UInt ti_sysbios_family_arm_m3_TaskSupport_getStackAlignment__E( void );

 


extern xdc_SizeT ti_sysbios_family_arm_m3_TaskSupport_getDefaultStackSize__E( void );




 

 
static inline ti_sysbios_interfaces_ITaskSupport_Module ti_sysbios_family_arm_m3_TaskSupport_Module_upCast( void )
{
    return (ti_sysbios_interfaces_ITaskSupport_Module)&ti_sysbios_family_arm_m3_TaskSupport_Module__FXNS__C;
}

 





 

 


 


 


 
static inline CT__ti_sysbios_family_arm_m3_TaskSupport_Module__id ti_sysbios_family_arm_m3_TaskSupport_Module_id( void ) 
{
    return ti_sysbios_family_arm_m3_TaskSupport_Module__id__C;
}

 
static inline xdc_Bool ti_sysbios_family_arm_m3_TaskSupport_Module_hasMask( void ) 
{
    return ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C != 0;
}

 
static inline xdc_Bits16 ti_sysbios_family_arm_m3_TaskSupport_Module_getMask( void ) 
{
    return ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C != 0 ? *ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C : 0;
}

 
static inline void ti_sysbios_family_arm_m3_TaskSupport_Module_setMask( xdc_Bits16 mask ) 
{
    if (ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C != 0) *ti_sysbios_family_arm_m3_TaskSupport_Module__diagsMask__C = mask;
}




 










 













 






 
# 339 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.h"

# 16 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\family\\arm\\m3\\package/internal/TaskSupport.xdc.h"

# 23 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\family\\arm\\m3\\package/internal/TaskSupport.xdc.h"

 



 



 



 



 



 



 



 



 



 
# 97 "C:\\ti\\tirex-content\\tirtos_simplelink_2_13_00_06\\products\\bios_6_42_00_08\\packages\\ti\\sysbios\\family\\arm\\m3\\package/internal/TaskSupport.xdc.h"


# 44 "C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/ti/sysbios/family/arm/m3/TaskSupport.c"



extern Ptr ti_sysbios_family_arm_m3_TaskSupport_buildTaskStack(Ptr stack, ti_sysbios_knl_Task_FuncPtr fxn, ti_sysbios_family_arm_m3_TaskSupport_FuncPtr exit, ti_sysbios_family_arm_m3_TaskSupport_FuncPtr enter, UArg arg0, UArg arg1);












































 




 
Ptr ti_sysbios_family_arm_m3_TaskSupport_start__E(Ptr currTsk, ti_sysbios_interfaces_ITaskSupport_FuncPtr enter, ti_sysbios_interfaces_ITaskSupport_FuncPtr exit, xdc_runtime_Error_Block *eb)
{
    Ptr sp;
    UInt size;
    Char *sptr;
    ti_sysbios_knl_Task_Object *tsk = (ti_sysbios_knl_Task_Object *)(currTsk);
    
    if ((ti_sysbios_knl_Task_initStackFlag__C)) {
        size = tsk->stackSize;
        sptr = (Char *)tsk->stack;
        while (size--) {
            *sptr++ = 0xbe;      
        }
    }

    



 
    sp = ti_sysbios_family_arm_m3_TaskSupport_buildTaskStack((Ptr)((SizeT)tsk->stack + tsk->stackSize-4), tsk->fxn, exit, enter, tsk->arg0, tsk->arg1);

    return (sp);
}




 
Bool ti_sysbios_family_arm_m3_TaskSupport_checkStack__E(Char *stack, SizeT size)
{
    if (*stack != (Char)0xbe) {
        return (0);          
    }
    else {
        return (1);           
    }
}






 
SizeT ti_sysbios_family_arm_m3_TaskSupport_stackUsed__E(Char *stack, SizeT size)
{
    Char *sp;

    sp = stack;

    do {
    } while(*sp++ == (Char)0xbe);       

    return (size - (--sp - stack));
}



 
SizeT ti_sysbios_family_arm_m3_TaskSupport_getDefaultStackSize__E()
{
    return ((ti_sysbios_family_arm_m3_TaskSupport_defaultStackSize__C));
}



 
UInt ti_sysbios_family_arm_m3_TaskSupport_getStackAlignment__E()
{
    return ((ti_sysbios_family_arm_m3_TaskSupport_stackAlignment__C));
}


