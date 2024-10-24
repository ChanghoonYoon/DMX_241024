# 1 "mcc_generated_files/uart/src/uart1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/uart/src/uart1.c" 2
# 37 "mcc_generated_files/uart/src/uart1.c"
# 1 "mcc_generated_files/uart/src/../uart1.h" 1
# 37 "mcc_generated_files/uart/src/../uart1.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdbool.h" 1 3
# 37 "mcc_generated_files/uart/src/../uart1.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 2 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdint.h" 2 3
# 38 "mcc_generated_files/uart/src/../uart1.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 2 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 143 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 ssize_t;
# 255 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 409 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 39 "mcc_generated_files/uart/src/../uart1.h" 2

# 1 "mcc_generated_files/uart/src/../../system/system.h" 1
# 39 "mcc_generated_files/uart/src/../../system/system.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdlib.h" 1 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 2 3

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\builtins.h" 1 3






#pragma intrinsic(__nop)
extern void __nop(void);

#pragma intrinsic(__nopf000)
extern void __nopf000(void);
#pragma intrinsic(__nopffff)
extern void __nopffff(void);
#pragma intrinsic(__nop0000)
extern void __nop0000(void);



#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 2 3
# 33 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 114 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 2 3
# 288 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ICSPLOCK __attribute__((address(0x038)));

__asm("ICSPLOCK equ 038h");


typedef union {
    struct {
        unsigned LOCK :8;
    };
} ICSPLOCKbits_t;
extern volatile ICSPLOCKbits_t ICSPLOCKbits __attribute__((address(0x038)));
# 308 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ICSPEN __attribute__((address(0x039)));

__asm("ICSPEN equ 039h");


typedef union {
    struct {
        unsigned EN :1;
    };
} ICSPENbits_t;
extern volatile ICSPENbits_t ICSPENbits __attribute__((address(0x039)));
# 328 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0x03A)));

__asm("CLKRCON equ 03Ah");


typedef union {
    struct {
        unsigned DIV :3;
        unsigned DC :2;
        unsigned :2;
        unsigned EN :1;
    };
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
        unsigned :2;
        unsigned CLKREN :1;
    };
    struct {
        unsigned DIV0 :1;
        unsigned DIV1 :1;
        unsigned DIV2 :1;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0x03A)));
# 432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLKRCLK __attribute__((address(0x03B)));

__asm("CLKRCLK equ 03Bh");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLKRCLK0 :1;
        unsigned CLKRCLK1 :1;
        unsigned CLKRCLK2 :1;
        unsigned CLKRCLK3 :1;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
    };
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __attribute__((address(0x03B)));
# 504 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMCON0 __attribute__((address(0x040)));

__asm("NVMCON0 equ 040h");


typedef union {
    struct {
        unsigned GO :1;
    };
    struct {
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned nDONE :1;
    };
    struct {
        unsigned NVMGO :1;
    };
} NVMCON0bits_t;
extern volatile NVMCON0bits_t NVMCON0bits __attribute__((address(0x040)));
# 548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0x041)));

__asm("NVMCON1 equ 041h");


typedef union {
    struct {
        unsigned CMD :3;
        unsigned :4;
        unsigned WRERR :1;
    };
    struct {
        unsigned NVMCMD :3;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0x041)));
# 583 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMLOCK __attribute__((address(0x042)));

__asm("NVMLOCK equ 042h");


typedef union {
    struct {
        unsigned LOCK :8;
    };
} NVMLOCKbits_t;
extern volatile NVMLOCKbits_t NVMLOCKbits __attribute__((address(0x042)));
# 604 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 NVMADR __attribute__((address(0x043)));


__asm("NVMADR equ 043h");




extern volatile unsigned char NVMADRL __attribute__((address(0x043)));

__asm("NVMADRL equ 043h");


typedef union {
    struct {
        unsigned NVMADRL :8;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0x043)));
# 682 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0x044)));

__asm("NVMADRH equ 044h");


typedef union {
    struct {
        unsigned NVMADRH :8;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
        unsigned NVMADR10 :1;
        unsigned NVMADR11 :1;
        unsigned NVMADR12 :1;
        unsigned NVMADR13 :1;
        unsigned NVMADR14 :1;
        unsigned NVMADR15 :1;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0x044)));
# 752 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMADRU __attribute__((address(0x045)));

__asm("NVMADRU equ 045h");


typedef union {
    struct {
        unsigned NVMADRU :6;
    };
    struct {
        unsigned NVMADR16 :1;
        unsigned NVMADR17 :1;
        unsigned NVMADR18 :1;
        unsigned NVMADR19 :1;
        unsigned NVMADR20 :1;
        unsigned NVMADR21 :1;
    };
} NVMADRUbits_t;
extern volatile NVMADRUbits_t NVMADRUbits __attribute__((address(0x045)));
# 810 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short NVMDAT __attribute__((address(0x046)));

__asm("NVMDAT equ 046h");




extern volatile unsigned char NVMDATL __attribute__((address(0x046)));

__asm("NVMDATL equ 046h");


typedef union {
    struct {
        unsigned NVMDATL :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __attribute__((address(0x046)));
# 887 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NVMDATH __attribute__((address(0x047)));

__asm("NVMDATH equ 047h");


typedef union {
    struct {
        unsigned NVMDATH :8;
    };
    struct {
        unsigned NVMDAT8 :1;
        unsigned NVMDAT9 :1;
        unsigned NVMDAT10 :1;
        unsigned NVMDAT11 :1;
        unsigned NVMDAT12 :1;
        unsigned NVMDAT13 :1;
        unsigned NVMDAT14 :1;
        unsigned NVMDAT15 :1;
    };
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __attribute__((address(0x047)));
# 957 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x048)));

__asm("VREGCON equ 048h");


typedef union {
    struct {
        unsigned VREGPM :2;
        unsigned :2;
        unsigned PMSYS :2;
    };
    struct {
        unsigned VREGPM0 :1;
        unsigned VREGPM1 :1;
        unsigned :2;
        unsigned PMSYS0 :1;
        unsigned PMSYS1 :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x048)));
# 1011 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x049)));

__asm("BORCON equ 049h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x049)));
# 1038 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char HLVDCON0 __attribute__((address(0x04A)));

__asm("HLVDCON0 equ 04Ah");


typedef union {
    struct {
        unsigned INTL :1;
        unsigned INTH :1;
        unsigned :2;
        unsigned RDY :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned HLVDINTL :1;
        unsigned HLVDINTH :1;
        unsigned :2;
        unsigned HLVDRDY :1;
        unsigned HLVDOUT :1;
        unsigned :1;
        unsigned HLVDEN :1;
    };
} HLVDCON0bits_t;
extern volatile HLVDCON0bits_t HLVDCON0bits __attribute__((address(0x04A)));
# 1118 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char HLVDCON1 __attribute__((address(0x04B)));

__asm("HLVDCON1 equ 04Bh");


typedef union {
    struct {
        unsigned SEL :4;
    };
    struct {
        unsigned SEL0 :1;
        unsigned SEL1 :1;
        unsigned SEL2 :1;
        unsigned SEL3 :1;
    };
    struct {
        unsigned HLVDSEL0 :1;
        unsigned HLVDSEL1 :1;
        unsigned HLVDSEL2 :1;
        unsigned HLVDSEL3 :1;
    };
} HLVDCON1bits_t;
extern volatile HLVDCON1bits_t HLVDCON1bits __attribute__((address(0x04B)));
# 1190 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ZCD1CON __attribute__((address(0x04C)));

__asm("ZCD1CON equ 04Ch");


typedef union {
    struct {
        unsigned ZCD1INTN :1;
        unsigned ZCD1INTP :1;
        unsigned :2;
        unsigned ZCD1POL :1;
        unsigned ZCD1OUT :1;
        unsigned :1;
        unsigned ZCD1EN :1;
    };
} ZCD1CONbits_t;
extern volatile ZCD1CONbits_t ZCD1CONbits __attribute__((address(0x04C)));
# 1236 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ZCD2CON __attribute__((address(0x04D)));

__asm("ZCD2CON equ 04Dh");


typedef union {
    struct {
        unsigned ZCD2INTN :1;
        unsigned ZCD2INTP :1;
        unsigned :2;
        unsigned ZCD2POL :1;
        unsigned ZCD2OUT :1;
        unsigned :1;
        unsigned ZCD2EN :1;
    };
} ZCD2CONbits_t;
extern volatile ZCD2CONbits_t ZCD2CONbits __attribute__((address(0x04D)));
# 1282 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0x062)));

__asm("PMD0 equ 062h");


typedef union {
    struct {
        unsigned IOCMD :1;
        unsigned CLKRMD :1;
        unsigned :1;
        unsigned SCANMD :1;
        unsigned CRCMD :1;
        unsigned HLVDMD :1;
        unsigned FVRMD :1;
        unsigned SYSCMD :1;
    };
    struct {
        unsigned :5;
        unsigned LVDMD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0x062)));
# 1348 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0x063)));

__asm("PMD1 equ 063h");


typedef union {
    struct {
        unsigned TMR0MD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned TMR6MD :1;
        unsigned ZCD1MD :1;
        unsigned CM1MD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0x063)));
# 1410 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0x064)));

__asm("PMD2 equ 064h");


typedef union {
    struct {
        unsigned CM2MD :1;
        unsigned ADCMD :1;
        unsigned DAC1MD :1;
        unsigned ACTMD :1;
        unsigned NCO1MD :1;
        unsigned CWG1MD :1;
        unsigned CCP1MD :1;
        unsigned CCP2MD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0x064)));
# 1472 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0x065)));

__asm("PMD3 equ 065h");


typedef union {
    struct {
        unsigned PWM1MD :1;
        unsigned PWM2MD :1;
        unsigned PWM3MD :1;
        unsigned I2C1MD :1;
        unsigned SPI1MD :1;
        unsigned SPI2MD :1;
        unsigned U1MD :1;
        unsigned U2MD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0x065)));
# 1534 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0x066)));

__asm("PMD4 equ 066h");


typedef union {
    struct {
        unsigned I2C2MD :1;
        unsigned CLC1MD :1;
        unsigned CLC2MD :1;
        unsigned CLC3MD :1;
        unsigned CLC4MD :1;
        unsigned DMA1MD :1;
        unsigned DMA2MD :1;
        unsigned DMA3MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0x066)));
# 1596 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD5 __attribute__((address(0x067)));

__asm("PMD5 equ 067h");


typedef union {
    struct {
        unsigned ZCD2MD :1;
        unsigned TU16AMD :1;
        unsigned TU16BMD :1;
        unsigned DMA4MD :1;
        unsigned CLC5MD :1;
        unsigned CLC6MD :1;
        unsigned CLC7MD :1;
        unsigned CLC8MD :1;
    };
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __attribute__((address(0x067)));
# 1658 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PMD6 __attribute__((address(0x068)));

__asm("PMD6 equ 068h");


typedef union {
    struct {
        unsigned PORTWMD :1;
    };
} PMD6bits_t;
extern volatile PMD6bits_t PMD6bits __attribute__((address(0x068)));
# 1678 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x06F)));

__asm("CMOUT equ 06Fh");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x06F)));
# 1704 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x070)));

__asm("CM1CON0 equ 070h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :2;
        unsigned :1;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned :1;
        unsigned HYS0 :1;
        unsigned HYS1 :1;
    };
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1HYS1 :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1EN :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x070)));
# 1805 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x071)));

__asm("CM1CON1 equ 071h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned SP :2;
        unsigned :3;
        unsigned RDY :1;
    };
    struct {
        unsigned :2;
        unsigned SP0 :1;
        unsigned SP1 :1;
    };
    struct {
        unsigned C1INTN :1;
        unsigned C1INTP :1;
        unsigned C1SP0 :1;
        unsigned C1SP1 :1;
        unsigned :3;
        unsigned C1RDY :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x071)));
# 1892 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM1NCH __attribute__((address(0x072)));

__asm("CM1NCH equ 072h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
    };
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __attribute__((address(0x072)));
# 1952 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM1PCH __attribute__((address(0x073)));

__asm("CM1PCH equ 073h");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __attribute__((address(0x073)));
# 2012 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x074)));

__asm("CM2CON0 equ 074h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :2;
        unsigned :1;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned :1;
        unsigned HYS0 :1;
        unsigned HYS1 :1;
    };
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2HYS1 :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2EN :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x074)));
# 2113 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x075)));

__asm("CM2CON1 equ 075h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned SP :2;
        unsigned :3;
        unsigned RDY :1;
    };
    struct {
        unsigned :2;
        unsigned SP0 :1;
        unsigned SP1 :1;
    };
    struct {
        unsigned C2INTN :1;
        unsigned C2INTP :1;
        unsigned C2SP0 :1;
        unsigned C2SP1 :1;
        unsigned :3;
        unsigned C2RDY :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x075)));
# 2200 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM2NCH __attribute__((address(0x076)));

__asm("CM2NCH equ 076h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
    };
} CM2NCHbits_t;
extern volatile CM2NCHbits_t CM2NCHbits __attribute__((address(0x076)));
# 2260 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CM2PCH __attribute__((address(0x077)));

__asm("CM2PCH equ 077h");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
    };
} CM2PCHbits_t;
extern volatile CM2PCHbits_t CM2PCHbits __attribute__((address(0x077)));
# 2320 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WDTCON0 __attribute__((address(0x078)));

__asm("WDTCON0 equ 078h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned PS :5;
    };
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned WDTSEN :1;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PS3 :1;
        unsigned PS4 :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __attribute__((address(0x078)));
# 2431 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WDTCON1 __attribute__((address(0x079)));

__asm("WDTCON1 equ 079h");


typedef union {
    struct {
        unsigned WINDOW :3;
        unsigned :1;
        unsigned CS :3;
    };
    struct {
        unsigned WINDOW0 :1;
        unsigned WINDOW1 :1;
        unsigned WINDOW2 :1;
        unsigned :1;
        unsigned WDTCS :3;
    };
    struct {
        unsigned WDTWINDOW :3;
        unsigned :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
    };
    struct {
        unsigned WDTWINDOW0 :1;
        unsigned WDTWINDOW1 :1;
        unsigned WDTWINDOW2 :1;
        unsigned :1;
        unsigned WDTCS0 :1;
        unsigned WDTCS1 :1;
        unsigned WDTCS2 :1;
    };
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __attribute__((address(0x079)));
# 2551 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short WDTPS __attribute__((address(0x07A)));

__asm("WDTPS equ 07Ah");




extern volatile unsigned char WDTPSL __attribute__((address(0x07A)));

__asm("WDTPSL equ 07Ah");


typedef union {
    struct {
        unsigned PSCNTL :8;
    };
    struct {
        unsigned WDTPSCNTL :8;
    };
    struct {
        unsigned PSCNT0 :1;
        unsigned PSCNT1 :1;
        unsigned PSCNT2 :1;
        unsigned PSCNT3 :1;
        unsigned PSCNT4 :1;
        unsigned PSCNT5 :1;
        unsigned PSCNT6 :1;
        unsigned PSCNT7 :1;
    };
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __attribute__((address(0x07A)));
# 2636 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WDTPSH __attribute__((address(0x07B)));

__asm("WDTPSH equ 07Bh");


typedef union {
    struct {
        unsigned PSCNTH :8;
    };
    struct {
        unsigned WDTPSCNTH :8;
    };
    struct {
        unsigned PSCNT8 :1;
        unsigned PSCNT9 :1;
        unsigned PSCNT10 :1;
        unsigned PSCNT11 :1;
        unsigned PSCNT12 :1;
        unsigned PSCNT13 :1;
        unsigned PSCNT14 :1;
        unsigned PSCNT15 :1;
    };
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __attribute__((address(0x07B)));
# 2714 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WDTTMR __attribute__((address(0x07C)));

__asm("WDTTMR equ 07Ch");


typedef union {
    struct {
        unsigned PSCNT16 :1;
        unsigned PSCNT17 :1;
        unsigned STATE :1;
        unsigned TMR :5;
    };
    struct {
        unsigned WDTPSCNT16 :1;
        unsigned WDTPSCNT17 :1;
        unsigned WDTSTATE :1;
        unsigned WDTTMR0 :1;
        unsigned WDTTMR1 :1;
        unsigned WDTTMR2 :1;
        unsigned WDTTMR3 :1;
        unsigned WDTTMR4 :1;
    };
    struct {
        unsigned :3;
        unsigned WDTTMR :5;
    };
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __attribute__((address(0x07C)));
# 2811 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DAC1DAT __attribute__((address(0x07D)));

__asm("DAC1DAT equ 07Dh");




extern volatile unsigned char DAC1DATL __attribute__((address(0x07D)));

__asm("DAC1DATL equ 07Dh");


typedef union {
    struct {
        unsigned DAC1R :8;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
        unsigned DAC1R5 :1;
        unsigned DAC1R6 :1;
        unsigned DAC1R7 :1;
    };
    struct {
        unsigned DAC1RL :8;
    };
} DAC1DATLbits_t;
extern volatile DAC1DATLbits_t DAC1DATLbits __attribute__((address(0x07D)));
# 2896 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DAC1CON __attribute__((address(0x07F)));

__asm("DAC1CON equ 07Fh");


typedef union {
    struct {
        unsigned NSS :2;
        unsigned PSS :2;
        unsigned OE :3;
        unsigned EN :1;
    };
    struct {
        unsigned DAC1NSS :2;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
        unsigned DAC1OE :3;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned NSS0 :1;
        unsigned :1;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
        unsigned OE0 :1;
        unsigned OE1 :1;
    };
} DAC1CONbits_t;
extern volatile DAC1CONbits_t DAC1CONbits __attribute__((address(0x07F)));
# 2999 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1RXB __attribute__((address(0x080)));

__asm("SPI1RXB equ 080h");


typedef union {
    struct {
        unsigned RXB :8;
    };
    struct {
        unsigned RXB0 :1;
        unsigned RXB1 :1;
        unsigned RXB2 :1;
        unsigned RXB3 :1;
        unsigned RXB4 :1;
        unsigned RXB5 :1;
        unsigned RXB6 :1;
        unsigned RXB7 :1;
    };
} SPI1RXBbits_t;
extern volatile SPI1RXBbits_t SPI1RXBbits __attribute__((address(0x080)));
# 3069 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1TXB __attribute__((address(0x081)));

__asm("SPI1TXB equ 081h");


typedef union {
    struct {
        unsigned TXB :8;
    };
    struct {
        unsigned TXB0 :1;
        unsigned TXB1 :1;
        unsigned TXB2 :1;
        unsigned TXB3 :1;
        unsigned TXB4 :1;
        unsigned TXB5 :1;
        unsigned TXB6 :1;
        unsigned TXB7 :1;
    };
} SPI1TXBbits_t;
extern volatile SPI1TXBbits_t SPI1TXBbits __attribute__((address(0x081)));
# 3139 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short SPI1TCNT __attribute__((address(0x082)));

__asm("SPI1TCNT equ 082h");




extern volatile unsigned char SPI1TCNTL __attribute__((address(0x082)));

__asm("SPI1TCNTL equ 082h");


typedef union {
    struct {
        unsigned TCNTL :8;
    };
} SPI1TCNTLbits_t;
extern volatile SPI1TCNTLbits_t SPI1TCNTLbits __attribute__((address(0x082)));
# 3166 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1TCNTH __attribute__((address(0x083)));

__asm("SPI1TCNTH equ 083h");


typedef union {
    struct {
        unsigned TCNTH :3;
    };
} SPI1TCNTHbits_t;
extern volatile SPI1TCNTHbits_t SPI1TCNTHbits __attribute__((address(0x083)));
# 3186 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1CON0 __attribute__((address(0x084)));

__asm("SPI1CON0 equ 084h");


typedef union {
    struct {
        unsigned BMODE :1;
        unsigned MST :1;
        unsigned LSBF :1;
        unsigned :4;
        unsigned EN :1;
    };
    struct {
        unsigned SPI1BMODE :1;
        unsigned SPI1MST :1;
        unsigned SPI1LSBF :1;
        unsigned :4;
        unsigned SPI1SPIEN :1;
    };
} SPI1CON0bits_t;
extern volatile SPI1CON0bits_t SPI1CON0bits __attribute__((address(0x084)));
# 3252 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1CON1 __attribute__((address(0x085)));

__asm("SPI1CON1 equ 085h");


typedef union {
    struct {
        unsigned SDOP :1;
        unsigned SDIP :1;
        unsigned SSP :1;
        unsigned :1;
        unsigned FST :1;
        unsigned CKP :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned SPI1SDOP :1;
        unsigned SPI1SDIP :1;
        unsigned SPI1SSP :1;
        unsigned :1;
        unsigned SPI1FST :1;
        unsigned SPI1CKP :1;
        unsigned SPI1CKE :1;
        unsigned SPI1SMP :1;
    };
} SPI1CON1bits_t;
extern volatile SPI1CON1bits_t SPI1CON1bits __attribute__((address(0x085)));
# 3354 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1CON2 __attribute__((address(0x086)));

__asm("SPI1CON2 equ 086h");


typedef union {
    struct {
        unsigned RXR :1;
        unsigned TXR :1;
        unsigned SSET :1;
        unsigned :3;
        unsigned SSFLT :1;
        unsigned BUSY :1;
    };
    struct {
        unsigned SPI1RXR :1;
        unsigned SPI1TXR :1;
        unsigned SPI1SSET :1;
        unsigned :3;
        unsigned SPI1SSFLT :1;
        unsigned SPI1BUSY :1;
    };
} SPI1CON2bits_t;
extern volatile SPI1CON2bits_t SPI1CON2bits __attribute__((address(0x086)));
# 3432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1STATUS __attribute__((address(0x087)));

__asm("SPI1STATUS equ 087h");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned :1;
        unsigned CLRBF :1;
        unsigned RXRE :1;
        unsigned :1;
        unsigned TXBE :1;
        unsigned :1;
        unsigned TXWE :1;
    };
    struct {
        unsigned SPI1RXBF :1;
        unsigned :1;
        unsigned SPI1CLRBF :1;
        unsigned SPI1RXRE :1;
        unsigned :1;
        unsigned SPI1TXBE :1;
        unsigned :1;
        unsigned SPI1TXWE :1;
    };
} SPI1STATUSbits_t;
extern volatile SPI1STATUSbits_t SPI1STATUSbits __attribute__((address(0x087)));
# 3514 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1TWIDTH __attribute__((address(0x088)));

__asm("SPI1TWIDTH equ 088h");


typedef union {
    struct {
        unsigned TWIDTH :3;
    };
    struct {
        unsigned TWIDTH0 :1;
        unsigned TWIDTH1 :1;
        unsigned TWIDTH2 :1;
    };
} SPI1TWIDTHbits_t;
extern volatile SPI1TWIDTHbits_t SPI1TWIDTHbits __attribute__((address(0x088)));
# 3554 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1BAUD __attribute__((address(0x089)));

__asm("SPI1BAUD equ 089h");


typedef union {
    struct {
        unsigned BAUD :8;
    };
    struct {
        unsigned BAUD0 :1;
        unsigned BAUD1 :1;
        unsigned BAUD2 :1;
        unsigned BAUD3 :1;
        unsigned BAUD4 :1;
        unsigned BAUD5 :1;
        unsigned BAUD6 :1;
        unsigned BAUD7 :1;
    };
} SPI1BAUDbits_t;
extern volatile SPI1BAUDbits_t SPI1BAUDbits __attribute__((address(0x089)));
# 3624 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1INTF __attribute__((address(0x08A)));

__asm("SPI1INTF equ 08Ah");


typedef union {
    struct {
        unsigned :1;
        unsigned TXUIF :1;
        unsigned RXOIF :1;
        unsigned :1;
        unsigned EOSIF :1;
        unsigned SOSIF :1;
        unsigned TCZIF :1;
        unsigned SRMTIF :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1TXUIF :1;
        unsigned SPI1RXOIF :1;
        unsigned :1;
        unsigned SPI1EOSIF :1;
        unsigned SPI1SOSIF :1;
        unsigned SPI1TCZIF :1;
        unsigned SPI1SRMTIF :1;
    };
} SPI1INTFbits_t;
extern volatile SPI1INTFbits_t SPI1INTFbits __attribute__((address(0x08A)));
# 3716 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1INTE __attribute__((address(0x08B)));

__asm("SPI1INTE equ 08Bh");


typedef union {
    struct {
        unsigned :1;
        unsigned TXUIE :1;
        unsigned RXOIE :1;
        unsigned :1;
        unsigned EOSIE :1;
        unsigned SOSIE :1;
        unsigned TCZIE :1;
        unsigned SRMTIE :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1TXUIE :1;
        unsigned SPI1RXOIE :1;
        unsigned :1;
        unsigned SPI1EOSIE :1;
        unsigned SPI1SOSIE :1;
        unsigned SPI1TCZIE :1;
        unsigned SPI1SRMTIE :1;
    };
} SPI1INTEbits_t;
extern volatile SPI1INTEbits_t SPI1INTEbits __attribute__((address(0x08B)));
# 3808 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1CLK __attribute__((address(0x08C)));

__asm("SPI1CLK equ 08Ch");


typedef union {
    struct {
        unsigned CLKSEL :8;
    };
    struct {
        unsigned CLKSEL0 :1;
        unsigned CLKSEL1 :1;
        unsigned CLKSEL2 :1;
        unsigned CLKSEL3 :1;
        unsigned CLKSEL4 :1;
    };
    struct {
        unsigned SPI1CLKSEL :8;
    };
    struct {
        unsigned SPI1CLKSEL0 :1;
        unsigned SPI1CLKSEL1 :1;
        unsigned SPI1CLKSEL2 :1;
        unsigned SPI1CLKSEL3 :1;
        unsigned SPI1CLKSEL4 :1;
    };
} SPI1CLKbits_t;
extern volatile SPI1CLKbits_t SPI1CLKbits __attribute__((address(0x08C)));
# 3900 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2RXB __attribute__((address(0x08D)));

__asm("SPI2RXB equ 08Dh");


typedef union {
    struct {
        unsigned RXB :8;
    };
    struct {
        unsigned RXB0 :1;
        unsigned RXB1 :1;
        unsigned RXB2 :1;
        unsigned RXB3 :1;
        unsigned RXB4 :1;
        unsigned RXB5 :1;
        unsigned RXB6 :1;
        unsigned RXB7 :1;
    };
} SPI2RXBbits_t;
extern volatile SPI2RXBbits_t SPI2RXBbits __attribute__((address(0x08D)));
# 3970 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2TXB __attribute__((address(0x08E)));

__asm("SPI2TXB equ 08Eh");


typedef union {
    struct {
        unsigned TXB :8;
    };
    struct {
        unsigned TXB0 :1;
        unsigned TXB1 :1;
        unsigned TXB2 :1;
        unsigned TXB3 :1;
        unsigned TXB4 :1;
        unsigned TXB5 :1;
        unsigned TXB6 :1;
        unsigned TXB7 :1;
    };
} SPI2TXBbits_t;
extern volatile SPI2TXBbits_t SPI2TXBbits __attribute__((address(0x08E)));
# 4040 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short SPI2TCNT __attribute__((address(0x08F)));

__asm("SPI2TCNT equ 08Fh");




extern volatile unsigned char SPI2TCNTL __attribute__((address(0x08F)));

__asm("SPI2TCNTL equ 08Fh");


typedef union {
    struct {
        unsigned TCNTL :8;
    };
} SPI2TCNTLbits_t;
extern volatile SPI2TCNTLbits_t SPI2TCNTLbits __attribute__((address(0x08F)));
# 4067 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2TCNTH __attribute__((address(0x090)));

__asm("SPI2TCNTH equ 090h");


typedef union {
    struct {
        unsigned TCNTH :3;
    };
} SPI2TCNTHbits_t;
extern volatile SPI2TCNTHbits_t SPI2TCNTHbits __attribute__((address(0x090)));
# 4087 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2CON0 __attribute__((address(0x091)));

__asm("SPI2CON0 equ 091h");


typedef union {
    struct {
        unsigned BMODE :1;
        unsigned MST :1;
        unsigned LSBF :1;
        unsigned :4;
        unsigned EN :1;
    };
    struct {
        unsigned SPI2BMODE :1;
        unsigned SPI2MST :1;
        unsigned SPI2LSBF :1;
        unsigned :4;
        unsigned SPI2SPIEN :1;
    };
} SPI2CON0bits_t;
extern volatile SPI2CON0bits_t SPI2CON0bits __attribute__((address(0x091)));
# 4153 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2CON1 __attribute__((address(0x092)));

__asm("SPI2CON1 equ 092h");


typedef union {
    struct {
        unsigned SDOP :1;
        unsigned SDIP :1;
        unsigned SSP :1;
        unsigned :1;
        unsigned FST :1;
        unsigned CKP :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned SPI2SDOP :1;
        unsigned SPI2SDIP :1;
        unsigned SPI2SSP :1;
        unsigned :1;
        unsigned SPI2FST :1;
        unsigned SPI2CKP :1;
        unsigned SPI2CKE :1;
        unsigned SPI2SMP :1;
    };
} SPI2CON1bits_t;
extern volatile SPI2CON1bits_t SPI2CON1bits __attribute__((address(0x092)));
# 4255 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2CON2 __attribute__((address(0x093)));

__asm("SPI2CON2 equ 093h");


typedef union {
    struct {
        unsigned RXR :1;
        unsigned TXR :1;
        unsigned SSET :1;
        unsigned :3;
        unsigned SSFLT :1;
        unsigned BUSY :1;
    };
    struct {
        unsigned SPI2RXR :1;
        unsigned SPI2TXR :1;
        unsigned SPI2SSET :1;
        unsigned :3;
        unsigned SPI2SSFLT :1;
        unsigned SPI2BUSY :1;
    };
} SPI2CON2bits_t;
extern volatile SPI2CON2bits_t SPI2CON2bits __attribute__((address(0x093)));
# 4333 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2STATUS __attribute__((address(0x094)));

__asm("SPI2STATUS equ 094h");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned :1;
        unsigned CLRBF :1;
        unsigned RXRE :1;
        unsigned :1;
        unsigned TXBE :1;
        unsigned :1;
        unsigned TXWE :1;
    };
    struct {
        unsigned SPI2RXBF :1;
        unsigned :1;
        unsigned SPI2CLRBF :1;
        unsigned SPI2RXRE :1;
        unsigned :1;
        unsigned SPI2TXBE :1;
        unsigned :1;
        unsigned SPI2TXWE :1;
    };
} SPI2STATUSbits_t;
extern volatile SPI2STATUSbits_t SPI2STATUSbits __attribute__((address(0x094)));
# 4415 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2TWIDTH __attribute__((address(0x095)));

__asm("SPI2TWIDTH equ 095h");


typedef union {
    struct {
        unsigned TWIDTH :3;
    };
    struct {
        unsigned TWIDTH0 :1;
        unsigned TWIDTH1 :1;
        unsigned TWIDTH2 :1;
    };
} SPI2TWIDTHbits_t;
extern volatile SPI2TWIDTHbits_t SPI2TWIDTHbits __attribute__((address(0x095)));
# 4455 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2BAUD __attribute__((address(0x096)));

__asm("SPI2BAUD equ 096h");


typedef union {
    struct {
        unsigned BAUD :8;
    };
    struct {
        unsigned BAUD0 :1;
        unsigned BAUD1 :1;
        unsigned BAUD2 :1;
        unsigned BAUD3 :1;
        unsigned BAUD4 :1;
        unsigned BAUD5 :1;
        unsigned BAUD6 :1;
        unsigned BAUD7 :1;
    };
} SPI2BAUDbits_t;
extern volatile SPI2BAUDbits_t SPI2BAUDbits __attribute__((address(0x096)));
# 4525 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2INTF __attribute__((address(0x097)));

__asm("SPI2INTF equ 097h");


typedef union {
    struct {
        unsigned :1;
        unsigned TXUIF :1;
        unsigned RXOIF :1;
        unsigned :1;
        unsigned EOSIF :1;
        unsigned SOSIF :1;
        unsigned TCZIF :1;
        unsigned SRMTIF :1;
    };
    struct {
        unsigned :1;
        unsigned SPI2TXUIF :1;
        unsigned SPI2RXOIF :1;
        unsigned :1;
        unsigned SPI2EOSIF :1;
        unsigned SPI2SOSIF :1;
        unsigned SPI2TCZIF :1;
        unsigned SPI2SRMTIF :1;
    };
} SPI2INTFbits_t;
extern volatile SPI2INTFbits_t SPI2INTFbits __attribute__((address(0x097)));
# 4617 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2INTE __attribute__((address(0x098)));

__asm("SPI2INTE equ 098h");


typedef union {
    struct {
        unsigned :1;
        unsigned TXUIE :1;
        unsigned RXOIE :1;
        unsigned :1;
        unsigned EOSIE :1;
        unsigned SOSIE :1;
        unsigned TCZIE :1;
        unsigned SRMTIE :1;
    };
    struct {
        unsigned :1;
        unsigned SPI2TXUIE :1;
        unsigned SPI2RXOIE :1;
        unsigned :1;
        unsigned SPI2EOSIE :1;
        unsigned SPI2SOSIE :1;
        unsigned SPI2TCZIE :1;
        unsigned SPI2SRMTIE :1;
    };
} SPI2INTEbits_t;
extern volatile SPI2INTEbits_t SPI2INTEbits __attribute__((address(0x098)));
# 4709 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2CLK __attribute__((address(0x099)));

__asm("SPI2CLK equ 099h");


typedef union {
    struct {
        unsigned CLKSEL :8;
    };
    struct {
        unsigned CLKSEL0 :1;
        unsigned CLKSEL1 :1;
        unsigned CLKSEL2 :1;
        unsigned CLKSEL3 :1;
        unsigned CLKSEL4 :1;
    };
    struct {
        unsigned SPI2CLKSEL :8;
    };
    struct {
        unsigned SPI2CLKSEL0 :1;
        unsigned SPI2CLKSEL1 :1;
        unsigned SPI2CLKSEL2 :1;
        unsigned SPI2CLKSEL3 :1;
        unsigned SPI2CLKSEL4 :1;
    };
} SPI2CLKbits_t;
extern volatile SPI2CLKbits_t SPI2CLKbits __attribute__((address(0x099)));
# 4801 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ACTCON __attribute__((address(0x0AC)));

__asm("ACTCON equ 0ACh");


typedef union {
    struct {
        unsigned :1;
        unsigned ORS :1;
        unsigned :1;
        unsigned LOCK :1;
        unsigned :2;
        unsigned UD :1;
        unsigned EN :1;
    };
    struct {
        unsigned :1;
        unsigned ACTORS :1;
        unsigned :1;
        unsigned ACTLOCK :1;
        unsigned :2;
        unsigned ACTUD :1;
        unsigned ACTEN :1;
    };
} ACTCONbits_t;
extern volatile ACTCONbits_t ACTCONbits __attribute__((address(0x0AC)));
# 4871 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCCON1 __attribute__((address(0x0AD)));

__asm("OSCCON1 equ 0ADh");


typedef union {
    struct {
        unsigned NDIV :4;
        unsigned NOSC :3;
    };
    struct {
        unsigned NDIV0 :1;
        unsigned NDIV1 :1;
        unsigned NDIV2 :1;
        unsigned NDIV3 :1;
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
    };
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __attribute__((address(0x0AD)));
# 4941 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0x0AE)));

__asm("OSCCON2 equ 0AEh");


typedef union {
    struct {
        unsigned CDIV :4;
        unsigned COSC :3;
    };
    struct {
        unsigned CDIV0 :1;
        unsigned CDIV1 :1;
        unsigned CDIV2 :1;
        unsigned CDIV3 :1;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0x0AE)));
# 5011 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0x0AF)));

__asm("OSCCON3 equ 0AFh");


typedef union {
    struct {
        unsigned :3;
        unsigned NOSCR :1;
        unsigned ORDY :1;
        unsigned :1;
        unsigned SOSCPWR :1;
        unsigned CSWHOLD :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0x0AF)));
# 5051 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x0B0)));

__asm("OSCTUNE equ 0B0h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x0B0)));
# 5109 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0x0B1)));

__asm("OSCFRQ equ 0B1h");


extern volatile unsigned char OSCFREQ __attribute__((address(0x0B1)));

__asm("OSCFREQ equ 0B1h");


typedef union {
    struct {
        unsigned HFFRQ :4;
    };
    struct {
        unsigned FRQ0 :1;
        unsigned FRQ1 :1;
        unsigned FRQ2 :1;
        unsigned FRQ3 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0x0B1)));
# 5158 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned HFFRQ :4;
    };
    struct {
        unsigned FRQ0 :1;
        unsigned FRQ1 :1;
        unsigned FRQ2 :1;
        unsigned FRQ3 :1;
    };
} OSCFREQbits_t;
extern volatile OSCFREQbits_t OSCFREQbits __attribute__((address(0x0B1)));
# 5199 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x0B2)));

__asm("OSCSTAT equ 0B2h");


extern volatile unsigned char OSCSTAT1 __attribute__((address(0x0B2)));

__asm("OSCSTAT1 equ 0B2h");


typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x0B2)));
# 5259 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __attribute__((address(0x0B2)));
# 5311 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0x0B3)));

__asm("OSCEN equ 0B3h");


typedef union {
    struct {
        unsigned PLLEN :1;
        unsigned :1;
        unsigned ADOEN :1;
        unsigned SOSCEN :1;
        unsigned LFOEN :1;
        unsigned MFOEN :1;
        unsigned HFOEN :1;
        unsigned EXTOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0x0B3)));
# 5368 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PRLOCK __attribute__((address(0x0B4)));

__asm("PRLOCK equ 0B4h");


typedef union {
    struct {
        unsigned PRLOCKED :1;
    };
} PRLOCKbits_t;
extern volatile PRLOCKbits_t PRLOCKbits __attribute__((address(0x0B4)));
# 5388 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANPR __attribute__((address(0x0B5)));

__asm("SCANPR equ 0B5h");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned SCANPR :3;
    };
    struct {
        unsigned SCANPR0 :1;
        unsigned SCANPR1 :1;
        unsigned SCANPR2 :1;
    };
} SCANPRbits_t;
extern volatile SCANPRbits_t SCANPRbits __attribute__((address(0x0B5)));
# 5456 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMA1PR __attribute__((address(0x0B6)));

__asm("DMA1PR equ 0B6h");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned DMA1PR :3;
    };
    struct {
        unsigned DMA1PR0 :1;
        unsigned DMA1PR1 :1;
        unsigned DMA1PR2 :1;
    };
} DMA1PRbits_t;
extern volatile DMA1PRbits_t DMA1PRbits __attribute__((address(0x0B6)));
# 5524 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMA2PR __attribute__((address(0x0B7)));

__asm("DMA2PR equ 0B7h");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned DMA2PR :3;
    };
    struct {
        unsigned DMA2PR0 :1;
        unsigned DMA2PR1 :1;
        unsigned DMA2PR2 :1;
    };
} DMA2PRbits_t;
extern volatile DMA2PRbits_t DMA2PRbits __attribute__((address(0x0B7)));
# 5592 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMA3PR __attribute__((address(0x0B8)));

__asm("DMA3PR equ 0B8h");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned DMA3PR :3;
    };
    struct {
        unsigned DMA3PR0 :1;
        unsigned DMA3PR1 :1;
        unsigned DMA3PR2 :1;
    };
} DMA3PRbits_t;
extern volatile DMA3PRbits_t DMA3PRbits __attribute__((address(0x0B8)));
# 5660 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMA4PR __attribute__((address(0x0B9)));

__asm("DMA4PR equ 0B9h");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned DMA4PR :3;
    };
    struct {
        unsigned DMA4PR0 :1;
        unsigned DMA4PR1 :1;
        unsigned DMA4PR2 :1;
    };
} DMA4PRbits_t;
extern volatile DMA4PRbits_t DMA4PRbits __attribute__((address(0x0B9)));
# 5728 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char MAINPR __attribute__((address(0x0BE)));

__asm("MAINPR equ 0BEh");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned MAINPR :3;
    };
    struct {
        unsigned MAINPR0 :1;
        unsigned MAINPR1 :1;
        unsigned MAINPR2 :1;
    };
} MAINPRbits_t;
extern volatile MAINPRbits_t MAINPRbits __attribute__((address(0x0BE)));
# 5796 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ISRPR __attribute__((address(0x0BF)));

__asm("ISRPR equ 0BFh");


typedef union {
    struct {
        unsigned PR :3;
    };
    struct {
        unsigned PR0 :1;
        unsigned PR1 :1;
        unsigned PR2 :1;
    };
    struct {
        unsigned ISRPR :3;
    };
    struct {
        unsigned ISRPR0 :1;
        unsigned ISRPR1 :1;
        unsigned ISRPR2 :1;
    };
} ISRPRbits_t;
extern volatile ISRPRbits_t ISRPRbits __attribute__((address(0x0BF)));
# 5864 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0x0D4)));

__asm("CLCDATA equ 0D4h");


typedef union {
    struct {
        unsigned CLC1OUT :1;
        unsigned CLC2OUT :1;
        unsigned CLC3OUT :1;
        unsigned CLC4OUT :1;
        unsigned CLC5OUT :1;
        unsigned CLC6OUT :1;
        unsigned CLC7OUT :1;
        unsigned CLC8OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0x0D4)));
# 5926 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCSELECT __attribute__((address(0x0D5)));

__asm("CLCSELECT equ 0D5h");


typedef union {
    struct {
        unsigned SLCT :8;
    };
    struct {
        unsigned SLCT0 :1;
        unsigned SLCT1 :1;
        unsigned SLCT2 :1;
    };
} CLCSELECTbits_t;
extern volatile CLCSELECTbits_t CLCSELECTbits __attribute__((address(0x0D5)));
# 5966 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnCON __attribute__((address(0x0D6)));

__asm("CLCnCON equ 0D6h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLCnCONbits_t;
extern volatile CLCnCONbits_t CLCnCONbits __attribute__((address(0x0D6)));
# 6031 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnPOL __attribute__((address(0x0D7)));

__asm("CLCnPOL equ 0D7h");


typedef union {
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLCnPOLbits_t;
extern volatile CLCnPOLbits_t CLCnPOLbits __attribute__((address(0x0D7)));
# 6076 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnSEL0 __attribute__((address(0x0D8)));

__asm("CLCnSEL0 equ 0D8h");


typedef union {
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLCnSEL0bits_t;
extern volatile CLCnSEL0bits_t CLCnSEL0bits __attribute__((address(0x0D8)));
# 6134 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnSEL1 __attribute__((address(0x0D9)));

__asm("CLCnSEL1 equ 0D9h");


typedef union {
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLCnSEL1bits_t;
extern volatile CLCnSEL1bits_t CLCnSEL1bits __attribute__((address(0x0D9)));
# 6192 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnSEL2 __attribute__((address(0x0DA)));

__asm("CLCnSEL2 equ 0DAh");


typedef union {
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLCnSEL2bits_t;
extern volatile CLCnSEL2bits_t CLCnSEL2bits __attribute__((address(0x0DA)));
# 6250 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnSEL3 __attribute__((address(0x0DB)));

__asm("CLCnSEL3 equ 0DBh");


typedef union {
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLCnSEL3bits_t;
extern volatile CLCnSEL3bits_t CLCnSEL3bits __attribute__((address(0x0DB)));
# 6308 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnGLS0 __attribute__((address(0x0DC)));

__asm("CLCnGLS0 equ 0DCh");


typedef union {
    struct {
        unsigned G1D1N :1;
        unsigned G1D1T :1;
        unsigned G1D2N :1;
        unsigned G1D2T :1;
        unsigned G1D3N :1;
        unsigned G1D3T :1;
        unsigned G1D4N :1;
        unsigned G1D4T :1;
    };
} CLCnGLS0bits_t;
extern volatile CLCnGLS0bits_t CLCnGLS0bits __attribute__((address(0x0DC)));
# 6370 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnGLS1 __attribute__((address(0x0DD)));

__asm("CLCnGLS1 equ 0DDh");


typedef union {
    struct {
        unsigned G2D1N :1;
        unsigned G2D1T :1;
        unsigned G2D2N :1;
        unsigned G2D2T :1;
        unsigned G2D3N :1;
        unsigned G2D3T :1;
        unsigned G2D4N :1;
        unsigned G2D4T :1;
    };
} CLCnGLS1bits_t;
extern volatile CLCnGLS1bits_t CLCnGLS1bits __attribute__((address(0x0DD)));
# 6432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnGLS2 __attribute__((address(0x0DE)));

__asm("CLCnGLS2 equ 0DEh");


typedef union {
    struct {
        unsigned G3D1N :1;
        unsigned G3D1T :1;
        unsigned G3D2N :1;
        unsigned G3D2T :1;
        unsigned G3D3N :1;
        unsigned G3D3T :1;
        unsigned G3D4N :1;
        unsigned G3D4T :1;
    };
} CLCnGLS2bits_t;
extern volatile CLCnGLS2bits_t CLCnGLS2bits __attribute__((address(0x0DE)));
# 6494 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCnGLS3 __attribute__((address(0x0DF)));

__asm("CLCnGLS3 equ 0DFh");


typedef union {
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLCnGLS3bits_t;
extern volatile CLCnGLS3bits_t CLCnGLS3bits __attribute__((address(0x0DF)));
# 6556 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMASELECT __attribute__((address(0x0E7)));

__asm("DMASELECT equ 0E7h");


typedef union {
    struct {
        unsigned SLCT :8;
    };
    struct {
        unsigned SLCT0 :1;
        unsigned SLCT1 :1;
    };
} DMASELECTbits_t;
extern volatile DMASELECTbits_t DMASELECTbits __attribute__((address(0x0E7)));
# 6590 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnBUF __attribute__((address(0x0E8)));

__asm("DMAnBUF equ 0E8h");


typedef union {
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
} DMAnBUFbits_t;
extern volatile DMAnBUFbits_t DMAnBUFbits __attribute__((address(0x0E8)));
# 6660 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnDCNT __attribute__((address(0x0E9)));

__asm("DMAnDCNT equ 0E9h");




extern volatile unsigned char DMAnDCNTL __attribute__((address(0x0E9)));

__asm("DMAnDCNTL equ 0E9h");


typedef union {
    struct {
        unsigned DCNT :8;
    };
    struct {
        unsigned DCNT0 :1;
        unsigned DCNT1 :1;
        unsigned DCNT2 :1;
        unsigned DCNT3 :1;
        unsigned DCNT4 :1;
        unsigned DCNT5 :1;
        unsigned DCNT6 :1;
        unsigned DCNT7 :1;
    };
} DMAnDCNTLbits_t;
extern volatile DMAnDCNTLbits_t DMAnDCNTLbits __attribute__((address(0x0E9)));
# 6737 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnDCNTH __attribute__((address(0x0EA)));

__asm("DMAnDCNTH equ 0EAh");


typedef union {
    struct {
        unsigned DCNT :8;
    };
    struct {
        unsigned DCNT8 :1;
        unsigned DCNT9 :1;
        unsigned DCNT10 :1;
        unsigned DCNT11 :1;
    };
} DMAnDCNTHbits_t;
extern volatile DMAnDCNTHbits_t DMAnDCNTHbits __attribute__((address(0x0EA)));
# 6783 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnDPTR __attribute__((address(0x0EB)));

__asm("DMAnDPTR equ 0EBh");




extern volatile unsigned char DMAnDPTRL __attribute__((address(0x0EB)));

__asm("DMAnDPTRL equ 0EBh");


typedef union {
    struct {
        unsigned DPTR :8;
    };
    struct {
        unsigned DPTR0 :1;
        unsigned DPTR1 :1;
        unsigned DPTR2 :1;
        unsigned DPTR3 :1;
        unsigned DPTR4 :1;
        unsigned DPTR5 :1;
        unsigned DPTR6 :1;
        unsigned DPTR7 :1;
    };
} DMAnDPTRLbits_t;
extern volatile DMAnDPTRLbits_t DMAnDPTRLbits __attribute__((address(0x0EB)));
# 6860 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnDPTRH __attribute__((address(0x0EC)));

__asm("DMAnDPTRH equ 0ECh");


typedef union {
    struct {
        unsigned DPTR :8;
    };
    struct {
        unsigned DPTR8 :1;
        unsigned DPTR9 :1;
        unsigned DPTR10 :1;
        unsigned DPTR11 :1;
        unsigned DPTR12 :1;
        unsigned DPTR13 :1;
        unsigned DPTR14 :1;
        unsigned DPTR15 :1;
    };
} DMAnDPTRHbits_t;
extern volatile DMAnDPTRHbits_t DMAnDPTRHbits __attribute__((address(0x0EC)));
# 6930 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnDSZ __attribute__((address(0x0ED)));

__asm("DMAnDSZ equ 0EDh");




extern volatile unsigned char DMAnDSZL __attribute__((address(0x0ED)));

__asm("DMAnDSZL equ 0EDh");


typedef union {
    struct {
        unsigned DSZ :8;
    };
    struct {
        unsigned DSZ0 :1;
        unsigned DSZ1 :1;
        unsigned DSZ2 :1;
        unsigned DSZ3 :1;
        unsigned DSZ4 :1;
        unsigned DSZ5 :1;
        unsigned DSZ6 :1;
        unsigned DSZ7 :1;
    };
} DMAnDSZLbits_t;
extern volatile DMAnDSZLbits_t DMAnDSZLbits __attribute__((address(0x0ED)));
# 7007 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnDSZH __attribute__((address(0x0EE)));

__asm("DMAnDSZH equ 0EEh");


typedef union {
    struct {
        unsigned DSZ :8;
    };
    struct {
        unsigned DSZ8 :1;
        unsigned DSZ9 :1;
        unsigned DSZ10 :1;
        unsigned DSZ11 :1;
    };
} DMAnDSZHbits_t;
extern volatile DMAnDSZHbits_t DMAnDSZHbits __attribute__((address(0x0EE)));
# 7053 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnDSA __attribute__((address(0x0EF)));

__asm("DMAnDSA equ 0EFh");




extern volatile unsigned char DMAnDSAL __attribute__((address(0x0EF)));

__asm("DMAnDSAL equ 0EFh");


typedef union {
    struct {
        unsigned DSA :8;
    };
    struct {
        unsigned DSA0 :1;
        unsigned DSA1 :1;
        unsigned DSA2 :1;
        unsigned DSA3 :1;
        unsigned DSA4 :1;
        unsigned DSA5 :1;
        unsigned DSA6 :1;
        unsigned DSA7 :1;
    };
} DMAnDSALbits_t;
extern volatile DMAnDSALbits_t DMAnDSALbits __attribute__((address(0x0EF)));
# 7130 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnDSAH __attribute__((address(0x0F0)));

__asm("DMAnDSAH equ 0F0h");


typedef union {
    struct {
        unsigned DSA :8;
    };
    struct {
        unsigned DSA8 :1;
        unsigned DSA9 :1;
        unsigned DSA10 :1;
        unsigned DSA11 :1;
        unsigned DSA12 :1;
        unsigned DSA13 :1;
        unsigned DSA14 :1;
        unsigned DSA15 :1;
    };
} DMAnDSAHbits_t;
extern volatile DMAnDSAHbits_t DMAnDSAHbits __attribute__((address(0x0F0)));
# 7200 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnSCNT __attribute__((address(0x0F1)));

__asm("DMAnSCNT equ 0F1h");




extern volatile unsigned char DMAnSCNTL __attribute__((address(0x0F1)));

__asm("DMAnSCNTL equ 0F1h");


typedef union {
    struct {
        unsigned SCNT :8;
    };
    struct {
        unsigned SCNT0 :1;
        unsigned SCNT1 :1;
        unsigned SCNT2 :1;
        unsigned SCNT3 :1;
        unsigned SCNT4 :1;
        unsigned SCNT5 :1;
        unsigned SCNT6 :1;
        unsigned SCNT7 :1;
    };
} DMAnSCNTLbits_t;
extern volatile DMAnSCNTLbits_t DMAnSCNTLbits __attribute__((address(0x0F1)));
# 7277 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSCNTH __attribute__((address(0x0F2)));

__asm("DMAnSCNTH equ 0F2h");


typedef union {
    struct {
        unsigned SCNT :8;
    };
    struct {
        unsigned SCNT8 :1;
        unsigned SCNT9 :1;
        unsigned SCNT10 :1;
        unsigned SCNT11 :1;
    };
} DMAnSCNTHbits_t;
extern volatile DMAnSCNTHbits_t DMAnSCNTHbits __attribute__((address(0x0F2)));
# 7324 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 DMAnSPTR __attribute__((address(0x0F3)));


__asm("DMAnSPTR equ 0F3h");




extern volatile unsigned char DMAnSPTRL __attribute__((address(0x0F3)));

__asm("DMAnSPTRL equ 0F3h");


typedef union {
    struct {
        unsigned SPTR :8;
    };
    struct {
        unsigned SPTR0 :1;
        unsigned SPTR1 :1;
        unsigned SPTR2 :1;
        unsigned SPTR3 :1;
        unsigned SPTR4 :1;
        unsigned SPTR5 :1;
        unsigned SPTR6 :1;
        unsigned SPTR7 :1;
    };
} DMAnSPTRLbits_t;
extern volatile DMAnSPTRLbits_t DMAnSPTRLbits __attribute__((address(0x0F3)));
# 7402 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSPTRH __attribute__((address(0x0F4)));

__asm("DMAnSPTRH equ 0F4h");


typedef union {
    struct {
        unsigned SPTR :8;
    };
    struct {
        unsigned SPTR8 :1;
        unsigned SPTR9 :1;
        unsigned SPTR10 :1;
        unsigned SPTR11 :1;
        unsigned SPTR12 :1;
        unsigned SPTR13 :1;
        unsigned SPTR14 :1;
        unsigned SPTR15 :1;
    };
} DMAnSPTRHbits_t;
extern volatile DMAnSPTRHbits_t DMAnSPTRHbits __attribute__((address(0x0F4)));
# 7472 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSPTRU __attribute__((address(0x0F5)));

__asm("DMAnSPTRU equ 0F5h");


typedef union {
    struct {
        unsigned SPTR :8;
    };
    struct {
        unsigned SPTR16 :1;
        unsigned SPTR17 :1;
        unsigned SPTR18 :1;
        unsigned SPTR19 :1;
        unsigned SPTR20 :1;
        unsigned SPTR21 :1;
    };
} DMAnSPTRUbits_t;
extern volatile DMAnSPTRUbits_t DMAnSPTRUbits __attribute__((address(0x0F5)));
# 7530 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short DMAnSSZ __attribute__((address(0x0F6)));

__asm("DMAnSSZ equ 0F6h");




extern volatile unsigned char DMAnSSZL __attribute__((address(0x0F6)));

__asm("DMAnSSZL equ 0F6h");


typedef union {
    struct {
        unsigned SSZ :8;
    };
    struct {
        unsigned SSZ0 :1;
        unsigned SSZ1 :1;
        unsigned SSZ2 :1;
        unsigned SSZ3 :1;
        unsigned SSZ4 :1;
        unsigned SSZ5 :1;
        unsigned SSZ6 :1;
        unsigned SSZ7 :1;
    };
} DMAnSSZLbits_t;
extern volatile DMAnSSZLbits_t DMAnSSZLbits __attribute__((address(0x0F6)));
# 7607 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSSZH __attribute__((address(0x0F7)));

__asm("DMAnSSZH equ 0F7h");


typedef union {
    struct {
        unsigned SSZ :8;
    };
    struct {
        unsigned SSZ8 :1;
        unsigned SSZ9 :1;
        unsigned SSZ10 :1;
        unsigned SSZ11 :1;
    };
} DMAnSSZHbits_t;
extern volatile DMAnSSZHbits_t DMAnSSZHbits __attribute__((address(0x0F7)));
# 7654 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 DMAnSSA __attribute__((address(0x0F8)));


__asm("DMAnSSA equ 0F8h");




extern volatile unsigned char DMAnSSAL __attribute__((address(0x0F8)));

__asm("DMAnSSAL equ 0F8h");


typedef union {
    struct {
        unsigned SSA :8;
    };
    struct {
        unsigned SSA0 :1;
        unsigned SSA1 :1;
        unsigned SSA2 :1;
        unsigned SSA3 :1;
        unsigned SSA4 :1;
        unsigned SSA5 :1;
        unsigned SSA6 :1;
        unsigned SSA7 :1;
    };
} DMAnSSALbits_t;
extern volatile DMAnSSALbits_t DMAnSSALbits __attribute__((address(0x0F8)));
# 7732 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSSAH __attribute__((address(0x0F9)));

__asm("DMAnSSAH equ 0F9h");


typedef union {
    struct {
        unsigned SSA :8;
    };
    struct {
        unsigned SSA8 :1;
        unsigned SSA9 :1;
        unsigned SSA10 :1;
        unsigned SSA11 :1;
        unsigned SSA12 :1;
        unsigned SSA13 :1;
        unsigned SSA14 :1;
        unsigned SSA15 :1;
    };
} DMAnSSAHbits_t;
extern volatile DMAnSSAHbits_t DMAnSSAHbits __attribute__((address(0x0F9)));
# 7802 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSSAU __attribute__((address(0x0FA)));

__asm("DMAnSSAU equ 0FAh");


typedef union {
    struct {
        unsigned SSA :8;
    };
    struct {
        unsigned SSA16 :1;
        unsigned SSA17 :1;
        unsigned SSA18 :1;
        unsigned SSA19 :1;
        unsigned SSA20 :1;
        unsigned SSA21 :1;
    };
} DMAnSSAUbits_t;
extern volatile DMAnSSAUbits_t DMAnSSAUbits __attribute__((address(0x0FA)));
# 7860 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnCON0 __attribute__((address(0x0FB)));

__asm("DMAnCON0 equ 0FBh");


typedef union {
    struct {
        unsigned XIP :1;
        unsigned :1;
        unsigned AIRQEN :1;
        unsigned :2;
        unsigned DGO :1;
        unsigned SIRQEN :1;
        unsigned EN :1;
    };
} DMAnCON0bits_t;
extern volatile DMAnCON0bits_t DMAnCON0bits __attribute__((address(0x0FB)));
# 7906 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnCON1 __attribute__((address(0x0FC)));

__asm("DMAnCON1 equ 0FCh");


typedef union {
    struct {
        unsigned SSTP :1;
        unsigned SMODE :2;
        unsigned SMR :2;
        unsigned DSTP :1;
        unsigned DMODE :2;
    };
} DMAnCON1bits_t;
extern volatile DMAnCON1bits_t DMAnCON1bits __attribute__((address(0x0FC)));
# 7950 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnAIRQ __attribute__((address(0x0FD)));

__asm("DMAnAIRQ equ 0FDh");


typedef union {
    struct {
        unsigned AIRQ :8;
    };
    struct {
        unsigned AIRQ0 :1;
        unsigned AIRQ1 :1;
        unsigned AIRQ2 :1;
        unsigned AIRQ3 :1;
        unsigned AIRQ4 :1;
        unsigned AIRQ5 :1;
        unsigned AIRQ6 :1;
        unsigned AIRQ7 :1;
    };
} DMAnAIRQbits_t;
extern volatile DMAnAIRQbits_t DMAnAIRQbits __attribute__((address(0x0FD)));
# 8020 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char DMAnSIRQ __attribute__((address(0x0FE)));

__asm("DMAnSIRQ equ 0FEh");


typedef union {
    struct {
        unsigned SIRQ :8;
    };
    struct {
        unsigned SIRQ0 :1;
        unsigned SIRQ1 :1;
        unsigned SIRQ2 :1;
        unsigned SIRQ3 :1;
        unsigned SIRQ4 :1;
        unsigned SIRQ5 :1;
        unsigned SIRQ6 :1;
        unsigned SIRQ7 :1;
    };
} DMAnSIRQbits_t;
extern volatile DMAnSIRQbits_t DMAnSIRQbits __attribute__((address(0x0FE)));
# 8090 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTW __attribute__((address(0x100)));

__asm("PORTW equ 0100h");


typedef union {
    struct {
        unsigned RW0 :1;
        unsigned RW1 :1;
        unsigned RW2 :1;
        unsigned RW3 :1;
        unsigned RW4 :1;
        unsigned RW5 :1;
        unsigned RW6 :1;
        unsigned RW7 :1;
    };
} PORTWbits_t;
extern volatile PORTWbits_t PORTWbits __attribute__((address(0x100)));
# 8152 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char LATW __attribute__((address(0x101)));

__asm("LATW equ 0101h");


typedef union {
    struct {
        unsigned LATW0 :1;
        unsigned LATW1 :1;
        unsigned LATW2 :1;
        unsigned LATW3 :1;
        unsigned LATW4 :1;
        unsigned LATW5 :1;
        unsigned LATW6 :1;
        unsigned LATW7 :1;
    };
} LATWbits_t;
extern volatile LATWbits_t LATWbits __attribute__((address(0x101)));
# 8214 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN0 __attribute__((address(0x102)));

__asm("PORTWIN0 equ 0102h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN0bits_t;
extern volatile PORTWIN0bits_t PORTWIN0bits __attribute__((address(0x102)));
# 8260 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN1 __attribute__((address(0x103)));

__asm("PORTWIN1 equ 0103h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN1bits_t;
extern volatile PORTWIN1bits_t PORTWIN1bits __attribute__((address(0x103)));
# 8306 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN2 __attribute__((address(0x104)));

__asm("PORTWIN2 equ 0104h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN2bits_t;
extern volatile PORTWIN2bits_t PORTWIN2bits __attribute__((address(0x104)));
# 8352 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN3 __attribute__((address(0x105)));

__asm("PORTWIN3 equ 0105h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN3bits_t;
extern volatile PORTWIN3bits_t PORTWIN3bits __attribute__((address(0x105)));
# 8398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN4 __attribute__((address(0x106)));

__asm("PORTWIN4 equ 0106h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN4bits_t;
extern volatile PORTWIN4bits_t PORTWIN4bits __attribute__((address(0x106)));
# 8444 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN5 __attribute__((address(0x107)));

__asm("PORTWIN5 equ 0107h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN5bits_t;
extern volatile PORTWIN5bits_t PORTWIN5bits __attribute__((address(0x107)));
# 8490 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN6 __attribute__((address(0x108)));

__asm("PORTWIN6 equ 0108h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN6bits_t;
extern volatile PORTWIN6bits_t PORTWIN6bits __attribute__((address(0x108)));
# 8536 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN7 __attribute__((address(0x109)));

__asm("PORTWIN7 equ 0109h");


typedef union {
    struct {
        unsigned IN :8;
    };
    struct {
        unsigned IN0 :1;
        unsigned IN1 :1;
        unsigned IN2 :1;
        unsigned IN3 :1;
    };
} PORTWIN7bits_t;
extern volatile PORTWIN7bits_t PORTWIN7bits __attribute__((address(0x109)));
# 8582 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWCLK __attribute__((address(0x10A)));

__asm("PORTWCLK equ 010Ah");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
    struct {
        unsigned PWCLK :8;
    };
} PORTWCLKbits_t;
extern volatile PORTWCLKbits_t PORTWCLKbits __attribute__((address(0x10A)));
# 8642 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWDF __attribute__((address(0x10B)));

__asm("PORTWDF equ 010Bh");


typedef union {
    struct {
        unsigned DF0 :1;
        unsigned DF1 :1;
        unsigned DF2 :1;
        unsigned DF3 :1;
        unsigned DF4 :1;
        unsigned DF5 :1;
        unsigned DF6 :1;
        unsigned DF7 :1;
    };
    struct {
        unsigned PWDF0 :1;
        unsigned PWDF1 :1;
        unsigned PWDF2 :1;
        unsigned PWDF3 :1;
        unsigned PWDF4 :1;
        unsigned PWDF5 :1;
        unsigned PWDF6 :1;
        unsigned PWDF7 :1;
    };
    struct {
        unsigned DF :8;
    };
    struct {
        unsigned PWDF :8;
    };
} PORTWDFbits_t;
extern volatile PORTWDFbits_t PORTWDFbits __attribute__((address(0x10B)));
# 8770 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWCON __attribute__((address(0x10C)));

__asm("PORTWCON equ 010Ch");


typedef union {
    struct {
        unsigned CLKEN :1;
    };
} PORTWCONbits_t;
extern volatile PORTWCONbits_t PORTWCONbits __attribute__((address(0x10C)));
# 8790 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char VDDIO2CON __attribute__((address(0x10D)));

__asm("VDDIO2CON equ 010Dh");


typedef union {
    struct {
        unsigned SEL :4;
        unsigned NOT_HYS :1;
        unsigned RDY :1;
        unsigned LVDSTAT :1;
        unsigned NOT_IOMON :1;
    };
    struct {
        unsigned SEL0 :1;
        unsigned SEL1 :1;
        unsigned SEL2 :1;
        unsigned SEL3 :1;
        unsigned nHYS :1;
        unsigned :2;
        unsigned nIOMON :1;
    };
} VDDIO2CONbits_t;
extern volatile VDDIO2CONbits_t VDDIO2CONbits __attribute__((address(0x10D)));
# 8873 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCG1A __attribute__((address(0x110)));

__asm("ADCG1A equ 0110h");


typedef union {
    struct {
        unsigned CGA0 :1;
        unsigned CGA1 :1;
        unsigned CGA2 :1;
        unsigned CGA3 :1;
        unsigned CGA4 :1;
        unsigned CGA5 :1;
        unsigned CGA6 :1;
        unsigned CGA7 :1;
    };
} ADCG1Abits_t;
extern volatile ADCG1Abits_t ADCG1Abits __attribute__((address(0x110)));
# 8935 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCG1B __attribute__((address(0x111)));

__asm("ADCG1B equ 0111h");


typedef union {
    struct {
        unsigned CGB0 :1;
        unsigned CGB1 :1;
        unsigned CGB2 :1;
        unsigned CGB3 :1;
        unsigned CGB4 :1;
        unsigned CGB5 :1;
        unsigned CGB6 :1;
        unsigned CGB7 :1;
    };
} ADCG1Bbits_t;
extern volatile ADCG1Bbits_t ADCG1Bbits __attribute__((address(0x111)));
# 8997 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCG1C __attribute__((address(0x112)));

__asm("ADCG1C equ 0112h");


typedef union {
    struct {
        unsigned CGC0 :1;
        unsigned CGC1 :1;
        unsigned CGC2 :1;
    };
} ADCG1Cbits_t;
extern volatile ADCG1Cbits_t ADCG1Cbits __attribute__((address(0x112)));
# 9029 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char LATA __attribute__((address(0x140)));

__asm("LATA equ 0140h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x140)));
# 9091 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char LATB __attribute__((address(0x141)));

__asm("LATB equ 0141h");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x141)));
# 9153 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char LATC __attribute__((address(0x142)));

__asm("LATC equ 0142h");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x142)));
# 9209 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x148)));

__asm("TRISA equ 0148h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x148)));
# 9271 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x149)));

__asm("TRISB equ 0149h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x149)));
# 9333 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x14A)));

__asm("TRISC equ 014Ah");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x14A)));
# 9395 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x14C)));

__asm("TRISE equ 014Ch");




extern volatile unsigned char PORTA __attribute__((address(0x150)));

__asm("PORTA equ 0150h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x150)));
# 9464 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x151)));

__asm("PORTB equ 0151h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x151)));
# 9526 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x152)));

__asm("PORTC equ 0152h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x152)));
# 9588 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x154)));

__asm("PORTE equ 0154h");


typedef union {
    struct {
        unsigned :3;
        unsigned RE3 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x154)));
# 9609 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0x200)));

__asm("PPSLOCK equ 0200h");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0x200)));
# 9629 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0x201)));

__asm("RA0PPS equ 0201h");


typedef union {
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
        unsigned RA0PPS4 :1;
        unsigned RA0PPS5 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0x201)));
# 9679 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0x202)));

__asm("RA1PPS equ 0202h");


typedef union {
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
        unsigned RA1PPS4 :1;
        unsigned RA1PPS5 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0x202)));
# 9729 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0x203)));

__asm("RA2PPS equ 0203h");


typedef union {
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
        unsigned RA2PPS4 :1;
        unsigned RA2PPS5 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0x203)));
# 9779 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA3PPS __attribute__((address(0x204)));

__asm("RA3PPS equ 0204h");


typedef union {
    struct {
        unsigned RA3PPS0 :1;
        unsigned RA3PPS1 :1;
        unsigned RA3PPS2 :1;
        unsigned RA3PPS3 :1;
        unsigned RA3PPS4 :1;
        unsigned RA3PPS5 :1;
    };
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __attribute__((address(0x204)));
# 9829 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0x205)));

__asm("RA4PPS equ 0205h");


typedef union {
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
        unsigned RA4PPS4 :1;
        unsigned RA4PPS5 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0x205)));
# 9879 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0x206)));

__asm("RA5PPS equ 0206h");


typedef union {
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
        unsigned RA5PPS4 :1;
        unsigned RA5PPS5 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0x206)));
# 9929 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA6PPS __attribute__((address(0x207)));

__asm("RA6PPS equ 0207h");


typedef union {
    struct {
        unsigned RA6PPS0 :1;
        unsigned RA6PPS1 :1;
        unsigned RA6PPS2 :1;
        unsigned RA6PPS3 :1;
        unsigned RA6PPS4 :1;
        unsigned RA6PPS5 :1;
    };
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __attribute__((address(0x207)));
# 9979 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RA7PPS __attribute__((address(0x208)));

__asm("RA7PPS equ 0208h");


typedef union {
    struct {
        unsigned RA7PPS0 :1;
        unsigned RA7PPS1 :1;
        unsigned RA7PPS2 :1;
        unsigned RA7PPS3 :1;
        unsigned RA7PPS4 :1;
        unsigned RA7PPS5 :1;
    };
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __attribute__((address(0x208)));
# 10029 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB0PPS __attribute__((address(0x209)));

__asm("RB0PPS equ 0209h");


typedef union {
    struct {
        unsigned RB0PPS0 :1;
        unsigned RB0PPS1 :1;
        unsigned RB0PPS2 :1;
        unsigned RB0PPS3 :1;
        unsigned RB0PPS4 :1;
        unsigned RB0PPS5 :1;
    };
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __attribute__((address(0x209)));
# 10079 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB1PPS __attribute__((address(0x20A)));

__asm("RB1PPS equ 020Ah");


typedef union {
    struct {
        unsigned RB1PPS0 :1;
        unsigned RB1PPS1 :1;
        unsigned RB1PPS2 :1;
        unsigned RB1PPS3 :1;
        unsigned RB1PPS4 :1;
        unsigned RB1PPS5 :1;
    };
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __attribute__((address(0x20A)));
# 10129 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB2PPS __attribute__((address(0x20B)));

__asm("RB2PPS equ 020Bh");


typedef union {
    struct {
        unsigned RB2PPS0 :1;
        unsigned RB2PPS1 :1;
        unsigned RB2PPS2 :1;
        unsigned RB2PPS3 :1;
        unsigned RB2PPS4 :1;
        unsigned RB2PPS5 :1;
    };
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __attribute__((address(0x20B)));
# 10179 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB3PPS __attribute__((address(0x20C)));

__asm("RB3PPS equ 020Ch");


typedef union {
    struct {
        unsigned RB3PPS0 :1;
        unsigned RB3PPS1 :1;
        unsigned RB3PPS2 :1;
        unsigned RB3PPS3 :1;
        unsigned RB3PPS4 :1;
        unsigned RB3PPS5 :1;
    };
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __attribute__((address(0x20C)));
# 10229 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0x20D)));

__asm("RB4PPS equ 020Dh");


typedef union {
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
        unsigned RB4PPS4 :1;
        unsigned RB4PPS5 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0x20D)));
# 10279 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0x20E)));

__asm("RB5PPS equ 020Eh");


typedef union {
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
        unsigned RB5PPS4 :1;
        unsigned RB5PPS5 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0x20E)));
# 10329 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0x20F)));

__asm("RB6PPS equ 020Fh");


typedef union {
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
        unsigned RB6PPS4 :1;
        unsigned RB6PPS5 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0x20F)));
# 10379 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0x210)));

__asm("RB7PPS equ 0210h");


typedef union {
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
        unsigned RB7PPS4 :1;
        unsigned RB7PPS5 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0x210)));
# 10429 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0x211)));

__asm("RC0PPS equ 0211h");


typedef union {
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
        unsigned RC0PPS4 :1;
        unsigned RC0PPS5 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0x211)));
# 10479 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0x212)));

__asm("RC1PPS equ 0212h");


typedef union {
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
        unsigned RC1PPS4 :1;
        unsigned RC1PPS5 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0x212)));
# 10529 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0x213)));

__asm("RC2PPS equ 0213h");


typedef union {
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
        unsigned RC2PPS4 :1;
        unsigned RC2PPS5 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0x213)));
# 10579 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0x214)));

__asm("RC3PPS equ 0214h");


typedef union {
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
        unsigned RC3PPS4 :1;
        unsigned RC3PPS5 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0x214)));
# 10629 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0x215)));

__asm("RC4PPS equ 0215h");


typedef union {
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
        unsigned RC4PPS4 :1;
        unsigned RC4PPS5 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0x215)));
# 10679 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0x216)));

__asm("RC5PPS equ 0216h");


typedef union {
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
        unsigned RC5PPS4 :1;
        unsigned RC5PPS5 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0x216)));
# 10729 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0x217)));

__asm("RC6PPS equ 0217h");


typedef union {
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
        unsigned RC6PPS4 :1;
        unsigned RC6PPS5 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0x217)));
# 10779 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0x218)));

__asm("RC7PPS equ 0218h");


typedef union {
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
        unsigned RC7PPS4 :1;
        unsigned RC7PPS5 :1;
        unsigned RC7PPS6 :1;
        unsigned RC7PPS7 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0x218)));
# 10841 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INT0PPS __attribute__((address(0x23E)));

__asm("INT0PPS equ 023Eh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned INT0PPS0 :1;
        unsigned INT0PPS1 :1;
        unsigned INT0PPS2 :1;
        unsigned INT0PPS3 :1;
        unsigned INT0PPS4 :1;
        unsigned INT0PPS5 :1;
    };
    struct {
        unsigned INT0PPS :6;
    };
} INT0PPSbits_t;
extern volatile INT0PPSbits_t INT0PPSbits __attribute__((address(0x23E)));
# 10913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INT1PPS __attribute__((address(0x23F)));

__asm("INT1PPS equ 023Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned INT1PPS0 :1;
        unsigned INT1PPS1 :1;
        unsigned INT1PPS2 :1;
        unsigned INT1PPS3 :1;
        unsigned INT1PPS4 :1;
        unsigned INT1PPS5 :1;
    };
    struct {
        unsigned INT1PPS :6;
    };
} INT1PPSbits_t;
extern volatile INT1PPSbits_t INT1PPSbits __attribute__((address(0x23F)));
# 10985 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INT2PPS __attribute__((address(0x240)));

__asm("INT2PPS equ 0240h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned INT2PPS0 :1;
        unsigned INT2PPS1 :1;
        unsigned INT2PPS2 :1;
        unsigned INT2PPS3 :1;
        unsigned INT2PPS4 :1;
        unsigned INT2PPS5 :1;
    };
    struct {
        unsigned INT2PPS :6;
    };
} INT2PPSbits_t;
extern volatile INT2PPSbits_t INT2PPSbits __attribute__((address(0x240)));
# 11057 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0x241)));

__asm("T0CKIPPS equ 0241h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T0CKIPPS :6;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
        unsigned T0CKIPPS4 :1;
        unsigned T0CKIPPS5 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0x241)));
# 11129 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0x242)));

__asm("T1CKIPPS equ 0242h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
        unsigned T1CKIPPS5 :1;
    };
    struct {
        unsigned T1CKIPPS :6;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0x242)));
# 11201 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0x243)));

__asm("T1GPPS equ 0243h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
        unsigned T1GPPS5 :1;
    };
    struct {
        unsigned T1GPPS :6;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0x243)));
# 11273 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0x244)));

__asm("T3CKIPPS equ 0244h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T3CKIPPS0 :1;
        unsigned T3CKIPPS1 :1;
        unsigned T3CKIPPS2 :1;
        unsigned T3CKIPPS3 :1;
        unsigned T3CKIPPS4 :1;
        unsigned T3CKIPPS5 :1;
    };
    struct {
        unsigned T3CKIPPS :6;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0x244)));
# 11345 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0x245)));

__asm("T3GPPS equ 0245h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T3GPPS0 :1;
        unsigned T3GPPS1 :1;
        unsigned T3GPPS2 :1;
        unsigned T3GPPS3 :1;
        unsigned T3GPPS4 :1;
        unsigned T3GPPS5 :1;
    };
    struct {
        unsigned T3GPPS :6;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0x245)));
# 11417 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0x248)));

__asm("T2INPPS equ 0248h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T2INPPS0 :1;
        unsigned T2INPPS1 :1;
        unsigned T2INPPS2 :1;
        unsigned T2INPPS3 :1;
        unsigned T2INPPS4 :1;
        unsigned T2INPPS5 :1;
    };
    struct {
        unsigned T2INPPS :6;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0x248)));
# 11489 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4INPPS __attribute__((address(0x249)));

__asm("T4INPPS equ 0249h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T4INPPS0 :1;
        unsigned T4INPPS1 :1;
        unsigned T4INPPS2 :1;
        unsigned T4INPPS3 :1;
        unsigned T4INPPS4 :1;
        unsigned T4INPPS5 :1;
    };
    struct {
        unsigned T4INPPS :6;
    };
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __attribute__((address(0x249)));
# 11561 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6INPPS __attribute__((address(0x24A)));

__asm("T6INPPS equ 024Ah");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T6INPPS0 :1;
        unsigned T6INPPS1 :1;
        unsigned T6INPPS2 :1;
        unsigned T6INPPS3 :1;
        unsigned T6INPPS4 :1;
        unsigned T6INPPS5 :1;
    };
    struct {
        unsigned T6INPPS :6;
    };
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __attribute__((address(0x24A)));
# 11633 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0x24F)));

__asm("CCP1PPS equ 024Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
        unsigned CCP1PPS5 :1;
    };
    struct {
        unsigned CCP1PPS :6;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0x24F)));
# 11705 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0x250)));

__asm("CCP2PPS equ 0250h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
        unsigned CCP2PPS5 :1;
    };
    struct {
        unsigned CCP2PPS :6;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0x250)));
# 11777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1ERSPPS __attribute__((address(0x251)));

__asm("PWM1ERSPPS equ 0251h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PWM1ERSPPS0 :1;
        unsigned PWM1ERSPPS1 :1;
        unsigned PWM1ERSPPS2 :1;
        unsigned PWM1ERSPPS3 :1;
        unsigned PWM1ERSPPS4 :1;
        unsigned PWM1ERSPPS5 :1;
    };
    struct {
        unsigned PWM1ERSPPS :6;
    };
} PWM1ERSPPSbits_t;
extern volatile PWM1ERSPPSbits_t PWM1ERSPPSbits __attribute__((address(0x251)));
# 11849 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2ERSPPS __attribute__((address(0x252)));

__asm("PWM2ERSPPS equ 0252h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PWM2ERSPPS0 :1;
        unsigned PWM2ERSPPS1 :1;
        unsigned PWM2ERSPPS2 :1;
        unsigned PWM2ERSPPS3 :1;
        unsigned PWM2ERSPPS4 :1;
        unsigned PWM2ERSPPS5 :1;
    };
    struct {
        unsigned PWM2ERSPPS :6;
    };
} PWM2ERSPPSbits_t;
extern volatile PWM2ERSPPSbits_t PWM2ERSPPSbits __attribute__((address(0x252)));
# 11921 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3ERSPPS __attribute__((address(0x253)));

__asm("PWM3ERSPPS equ 0253h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PWM3ERSPPS0 :1;
        unsigned PWM3ERSPPS1 :1;
        unsigned PWM3ERSPPS2 :1;
        unsigned PWM3ERSPPS3 :1;
        unsigned PWM3ERSPPS4 :1;
        unsigned PWM3ERSPPS5 :1;
    };
    struct {
        unsigned PWM3ERSPPS :6;
    };
} PWM3ERSPPSbits_t;
extern volatile PWM3ERSPPSbits_t PWM3ERSPPSbits __attribute__((address(0x253)));
# 11993 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWMIN0PPS __attribute__((address(0x257)));

__asm("PWMIN0PPS equ 0257h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PWMIN0PPS :6;
    };
    struct {
        unsigned PWMIN0PPS0 :1;
        unsigned PWMIN0PPS1 :1;
        unsigned PWMIN0PPS2 :1;
        unsigned PWMIN0PPS3 :1;
        unsigned PWMIN0PPS4 :1;
        unsigned PWMIN0PPS5 :1;
    };
} PWMIN0PPSbits_t;
extern volatile PWMIN0PPSbits_t PWMIN0PPSbits __attribute__((address(0x257)));
# 12065 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWMIN1PPS __attribute__((address(0x258)));

__asm("PWMIN1PPS equ 0258h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PWMIN1PPS :6;
    };
    struct {
        unsigned PWMIN1PPS0 :1;
        unsigned PWMIN1PPS1 :1;
        unsigned PWMIN1PPS2 :1;
        unsigned PWMIN1PPS3 :1;
        unsigned PWMIN1PPS4 :1;
        unsigned PWMIN1PPS5 :1;
    };
} PWMIN1PPSbits_t;
extern volatile PWMIN1PPSbits_t PWMIN1PPSbits __attribute__((address(0x258)));
# 12137 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0x25B)));

__asm("CWG1PPS equ 025Bh");


extern volatile unsigned char CWG1INPPS __attribute__((address(0x25B)));

__asm("CWG1INPPS equ 025Bh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
        unsigned CWG1INPPS5 :1;
    };
    struct {
        unsigned CWG1INPPS :6;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
        unsigned CWGINPPS5 :1;
    };
    struct {
        unsigned CWGINPPS :6;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0x25B)));
# 12258 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
        unsigned CWG1INPPS5 :1;
    };
    struct {
        unsigned CWG1INPPS :6;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
        unsigned CWGINPPS5 :1;
    };
    struct {
        unsigned CWGINPPS :6;
    };
} CWG1INPPSbits_t;
extern volatile CWG1INPPSbits_t CWG1INPPSbits __attribute__((address(0x25B)));
# 12371 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2SDAPPS __attribute__((address(0x25F)));

__asm("I2C2SDAPPS equ 025Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned I2C2SDAPPS0 :1;
        unsigned I2C2SDAPPS1 :1;
        unsigned I2C2SDAPPS2 :1;
        unsigned I2C2SDAPPS3 :1;
        unsigned I2C2SDAPPS4 :1;
        unsigned I2C2SDAPPS5 :1;
    };
    struct {
        unsigned I2C2SDAPPS :6;
    };
} I2C2SDAPPSbits_t;
extern volatile I2C2SDAPPSbits_t I2C2SDAPPSbits __attribute__((address(0x25F)));
# 12443 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2SCLPPS __attribute__((address(0x260)));

__asm("I2C2SCLPPS equ 0260h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned I2C2SCLPPS0 :1;
        unsigned I2C2SCLPPS1 :1;
        unsigned I2C2SCLPPS2 :1;
        unsigned I2C2SCLPPS3 :1;
        unsigned I2C2SCLPPS4 :1;
        unsigned I2C2SCLPPS5 :1;
    };
    struct {
        unsigned I2C2SCLPPS :6;
    };
} I2C2SCLPPSbits_t;
extern volatile I2C2SCLPPSbits_t I2C2SCLPPSbits __attribute__((address(0x260)));
# 12515 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0x261)));

__asm("CLCIN0PPS equ 0261h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN0PPS0 :1;
        unsigned CLCIN0PPS1 :1;
        unsigned CLCIN0PPS2 :1;
        unsigned CLCIN0PPS3 :1;
        unsigned CLCIN0PPS4 :1;
        unsigned CLCIN0PPS5 :1;
    };
    struct {
        unsigned CLCIN0PPS :6;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0x261)));
# 12587 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0x262)));

__asm("CLCIN1PPS equ 0262h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN1PPS0 :1;
        unsigned CLCIN1PPS1 :1;
        unsigned CLCIN1PPS2 :1;
        unsigned CLCIN1PPS3 :1;
        unsigned CLCIN1PPS4 :1;
        unsigned CLCIN1PPS5 :1;
    };
    struct {
        unsigned CLCIN1PPS :6;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0x262)));
# 12659 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0x263)));

__asm("CLCIN2PPS equ 0263h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN2PPS0 :1;
        unsigned CLCIN2PPS1 :1;
        unsigned CLCIN2PPS2 :1;
        unsigned CLCIN2PPS3 :1;
        unsigned CLCIN2PPS4 :1;
        unsigned CLCIN2PPS5 :1;
    };
    struct {
        unsigned CLCIN2PPS :6;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0x263)));
# 12731 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0x264)));

__asm("CLCIN3PPS equ 0264h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN3PPS0 :1;
        unsigned CLCIN3PPS1 :1;
        unsigned CLCIN3PPS2 :1;
        unsigned CLCIN3PPS3 :1;
        unsigned CLCIN3PPS4 :1;
        unsigned CLCIN3PPS5 :1;
    };
    struct {
        unsigned CLCIN3PPS :6;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0x264)));
# 12803 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN4PPS __attribute__((address(0x265)));

__asm("CLCIN4PPS equ 0265h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN4PPS0 :1;
        unsigned CLCIN4PPS1 :1;
        unsigned CLCIN4PPS2 :1;
        unsigned CLCIN4PPS3 :1;
        unsigned CLCIN4PPS4 :1;
        unsigned CLCIN4PPS5 :1;
    };
    struct {
        unsigned CLCIN4PPS :6;
    };
} CLCIN4PPSbits_t;
extern volatile CLCIN4PPSbits_t CLCIN4PPSbits __attribute__((address(0x265)));
# 12875 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN5PPS __attribute__((address(0x266)));

__asm("CLCIN5PPS equ 0266h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN5PPS0 :1;
        unsigned CLCIN5PPS1 :1;
        unsigned CLCIN5PPS2 :1;
        unsigned CLCIN5PPS3 :1;
        unsigned CLCIN5PPS4 :1;
        unsigned CLCIN5PPS5 :1;
    };
    struct {
        unsigned CLCIN5PPS :6;
    };
} CLCIN5PPSbits_t;
extern volatile CLCIN5PPSbits_t CLCIN5PPSbits __attribute__((address(0x266)));
# 12947 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN6PPS __attribute__((address(0x267)));

__asm("CLCIN6PPS equ 0267h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN6PPS0 :1;
        unsigned CLCIN6PPS1 :1;
        unsigned CLCIN6PPS2 :1;
        unsigned CLCIN6PPS3 :1;
        unsigned CLCIN6PPS4 :1;
        unsigned CLCIN6PPS5 :1;
    };
    struct {
        unsigned CLCIN6PPS :6;
    };
} CLCIN6PPSbits_t;
extern volatile CLCIN6PPSbits_t CLCIN6PPSbits __attribute__((address(0x267)));
# 13019 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CLCIN7PPS __attribute__((address(0x268)));

__asm("CLCIN7PPS equ 0268h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CLCIN7PPS0 :1;
        unsigned CLCIN7PPS1 :1;
        unsigned CLCIN7PPS2 :1;
        unsigned CLCIN7PPS3 :1;
        unsigned CLCIN7PPS4 :1;
        unsigned CLCIN7PPS5 :1;
    };
    struct {
        unsigned CLCIN7PPS :6;
    };
} CLCIN7PPSbits_t;
extern volatile CLCIN7PPSbits_t CLCIN7PPSbits __attribute__((address(0x268)));
# 13091 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0x269)));

__asm("ADACTPPS equ 0269h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned ADACTPPS0 :1;
        unsigned ADACTPPS1 :1;
        unsigned ADACTPPS2 :1;
        unsigned ADACTPPS3 :1;
        unsigned ADACTPPS4 :1;
        unsigned ADACTPPS5 :1;
    };
    struct {
        unsigned ADACTPPS :6;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0x269)));
# 13163 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1SCKPPS __attribute__((address(0x26A)));

__asm("SPI1SCKPPS equ 026Ah");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SPI1SCKPPS0 :1;
        unsigned SPI1SCKPPS1 :1;
        unsigned SPI1SCKPPS2 :1;
        unsigned SPI1SCKPPS3 :1;
        unsigned SPI1SCKPPS4 :1;
        unsigned SPI1SCKPPS5 :1;
    };
    struct {
        unsigned SPI1SCKPPS :6;
    };
} SPI1SCKPPSbits_t;
extern volatile SPI1SCKPPSbits_t SPI1SCKPPSbits __attribute__((address(0x26A)));
# 13235 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1SDIPPS __attribute__((address(0x26B)));

__asm("SPI1SDIPPS equ 026Bh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SPI1SDIPPS0 :1;
        unsigned SPI1SDIPPS1 :1;
        unsigned SPI1SDIPPS2 :1;
        unsigned SPI1SDIPPS3 :1;
        unsigned SPI1SDIPPS4 :1;
        unsigned SPI1SDIPPS5 :1;
    };
    struct {
        unsigned SPI1SDIPPS :6;
    };
} SPI1SDIPPSbits_t;
extern volatile SPI1SDIPPSbits_t SPI1SDIPPSbits __attribute__((address(0x26B)));
# 13307 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI1SSPPS __attribute__((address(0x26C)));

__asm("SPI1SSPPS equ 026Ch");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SPI1SSPPS0 :1;
        unsigned SPI1SSPPS1 :1;
        unsigned SPI1SSPPS2 :1;
        unsigned SPI1SSPPS3 :1;
        unsigned SPI1SSPPS4 :1;
        unsigned SPI1SSPPS5 :1;
    };
    struct {
        unsigned SPI1SSPPS :6;
    };
} SPI1SSPPSbits_t;
extern volatile SPI1SSPPSbits_t SPI1SSPPSbits __attribute__((address(0x26C)));
# 13379 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2SCKPPS __attribute__((address(0x26D)));

__asm("SPI2SCKPPS equ 026Dh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SPI2SCKPPS0 :1;
        unsigned SPI2SCKPPS1 :1;
        unsigned SPI2SCKPPS2 :1;
        unsigned SPI2SCKPPS3 :1;
        unsigned SPI2SCKPPS4 :1;
        unsigned SPI2SCKPPS5 :1;
    };
    struct {
        unsigned SPI2SCKPPS :6;
    };
} SPI2SCKPPSbits_t;
extern volatile SPI2SCKPPSbits_t SPI2SCKPPSbits __attribute__((address(0x26D)));
# 13451 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2SDIPPS __attribute__((address(0x26E)));

__asm("SPI2SDIPPS equ 026Eh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SPI2SDIPPS0 :1;
        unsigned SPI2SDIPPS1 :1;
        unsigned SPI2SDIPPS2 :1;
        unsigned SPI2SDIPPS3 :1;
        unsigned SPI2SDIPPS4 :1;
        unsigned SPI2SDIPPS5 :1;
    };
    struct {
        unsigned SPI2SDIPPS :6;
    };
} SPI2SDIPPSbits_t;
extern volatile SPI2SDIPPSbits_t SPI2SDIPPSbits __attribute__((address(0x26E)));
# 13523 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SPI2SSPPS __attribute__((address(0x26F)));

__asm("SPI2SSPPS equ 026Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SPI2SSPPS0 :1;
        unsigned SPI2SSPPS1 :1;
        unsigned SPI2SSPPS2 :1;
        unsigned SPI2SSPPS3 :1;
        unsigned SPI2SSPPS4 :1;
        unsigned SPI2SSPPS5 :1;
    };
    struct {
        unsigned SPI2SSPPS :6;
    };
} SPI2SSPPSbits_t;
extern volatile SPI2SSPPSbits_t SPI2SSPPSbits __attribute__((address(0x26F)));
# 13595 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1SDAPPS __attribute__((address(0x270)));

__asm("I2C1SDAPPS equ 0270h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned I2C1SDAPPS0 :1;
        unsigned I2C1SDAPPS1 :1;
        unsigned I2C1SDAPPS2 :1;
        unsigned I2C1SDAPPS3 :1;
        unsigned I2C1SDAPPS4 :1;
        unsigned I2C1SDAPPS5 :1;
    };
    struct {
        unsigned I2C1SDAPPS :6;
    };
} I2C1SDAPPSbits_t;
extern volatile I2C1SDAPPSbits_t I2C1SDAPPSbits __attribute__((address(0x270)));
# 13667 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1SCLPPS __attribute__((address(0x271)));

__asm("I2C1SCLPPS equ 0271h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned I2C1SCLPPS0 :1;
        unsigned I2C1SCLPPS1 :1;
        unsigned I2C1SCLPPS2 :1;
        unsigned I2C1SCLPPS3 :1;
        unsigned I2C1SCLPPS4 :1;
        unsigned I2C1SCLPPS5 :1;
    };
    struct {
        unsigned I2C1SCLPPS :6;
    };
} I2C1SCLPPSbits_t;
extern volatile I2C1SCLPPSbits_t I2C1SCLPPSbits __attribute__((address(0x271)));
# 13739 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1RXPPS __attribute__((address(0x272)));

__asm("U1RXPPS equ 0272h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned U1RXPPS :6;
    };
    struct {
        unsigned U1RXPPS0 :1;
        unsigned U1RXPPS1 :1;
        unsigned U1RXPPS2 :1;
        unsigned U1RXPPS3 :1;
        unsigned U1RXPPS4 :1;
        unsigned U1RXPPS5 :1;
    };
} U1RXPPSbits_t;
extern volatile U1RXPPSbits_t U1RXPPSbits __attribute__((address(0x272)));
# 13811 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1CTSPPS __attribute__((address(0x273)));

__asm("U1CTSPPS equ 0273h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned U1CTSPPS :6;
    };
    struct {
        unsigned U1CTSPPS0 :1;
        unsigned U1CTSPPS1 :1;
        unsigned U1CTSPPS2 :1;
        unsigned U1CTSPPS3 :1;
        unsigned U1CTSPPS4 :1;
        unsigned U1CTSPPS5 :1;
    };
} U1CTSPPSbits_t;
extern volatile U1CTSPPSbits_t U1CTSPPSbits __attribute__((address(0x273)));
# 13883 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2RXPPS __attribute__((address(0x274)));

__asm("U2RXPPS equ 0274h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned U2RXPPS0 :1;
        unsigned U2RXPPS1 :1;
        unsigned U2RXPPS2 :1;
        unsigned U2RXPPS3 :1;
        unsigned U2RXPPS4 :1;
        unsigned U2RXPPS5 :1;
    };
    struct {
        unsigned U2RXPPS :6;
    };
} U2RXPPSbits_t;
extern volatile U2RXPPSbits_t U2RXPPSbits __attribute__((address(0x274)));
# 13955 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2CTSPPS __attribute__((address(0x275)));

__asm("U2CTSPPS equ 0275h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned U2CTSPPS0 :1;
        unsigned U2CTSPPS1 :1;
        unsigned U2CTSPPS2 :1;
        unsigned U2CTSPPS3 :1;
        unsigned U2CTSPPS4 :1;
        unsigned U2CTSPPS5 :1;
    };
    struct {
        unsigned U2CTSPPS :6;
    };
} U2CTSPPSbits_t;
extern volatile U2CTSPPSbits_t U2CTSPPSbits __attribute__((address(0x275)));
# 14027 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TUIN0PPS __attribute__((address(0x278)));

__asm("TUIN0PPS equ 0278h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TUIN0PPS :6;
    };
    struct {
        unsigned TUIN0PPS0 :1;
        unsigned TUIN0PPS1 :1;
        unsigned TUIN0PPS2 :1;
        unsigned TUIN0PPS3 :1;
        unsigned TUIN0PPS4 :1;
        unsigned TUIN0PPS5 :1;
    };
} TUIN0PPSbits_t;
extern volatile TUIN0PPSbits_t TUIN0PPSbits __attribute__((address(0x278)));
# 14099 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TUIN1PPS __attribute__((address(0x279)));

__asm("TUIN1PPS equ 0279h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TUIN1PPS :6;
    };
    struct {
        unsigned TUIN1PPS0 :1;
        unsigned TUIN1PPS1 :1;
        unsigned TUIN1PPS2 :1;
        unsigned TUIN1PPS3 :1;
        unsigned TUIN1PPS4 :1;
        unsigned TUIN1PPS5 :1;
    };
} TUIN1PPSbits_t;
extern volatile TUIN1PPSbits_t TUIN1PPSbits __attribute__((address(0x279)));
# 14171 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN0PPS __attribute__((address(0x27D)));

__asm("PORTWIN0PPS equ 027Dh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PORTWIN0PPS :6;
    };
    struct {
        unsigned PORTWIN0PPS0 :1;
        unsigned PORTWIN0PPS1 :1;
        unsigned PORTWIN0PPS2 :1;
        unsigned PORTWIN0PPS3 :1;
        unsigned PORTWIN0PPS4 :1;
        unsigned PORTWIN0PPS5 :1;
    };
} PORTWIN0PPSbits_t;
extern volatile PORTWIN0PPSbits_t PORTWIN0PPSbits __attribute__((address(0x27D)));
# 14243 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWIN1PPS __attribute__((address(0x27E)));

__asm("PORTWIN1PPS equ 027Eh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PORTWIN1PPS :6;
    };
    struct {
        unsigned PORTWIN1PPS0 :1;
        unsigned PORTWIN1PPS1 :1;
        unsigned PORTWIN1PPS2 :1;
        unsigned PORTWIN1PPS3 :1;
        unsigned PORTWIN1PPS4 :1;
        unsigned PORTWIN1PPS5 :1;
    };
} PORTWIN1PPSbits_t;
extern volatile PORTWIN1PPSbits_t PORTWIN1PPSbits __attribute__((address(0x27E)));
# 14315 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PORTWCLKPPS __attribute__((address(0x27F)));

__asm("PORTWCLKPPS equ 027Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned PORTWCLKPPS :6;
    };
    struct {
        unsigned PORTWCLKPPS0 :1;
        unsigned PORTWCLKPPS1 :1;
        unsigned PORTWCLKPPS2 :1;
        unsigned PORTWCLKPPS3 :1;
        unsigned PORTWCLKPPS4 :1;
        unsigned PORTWCLKPPS5 :1;
    };
} PORTWCLKPPSbits_t;
extern volatile PORTWCLKPPSbits_t PORTWCLKPPSbits __attribute__((address(0x27F)));
# 14387 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC3I2C __attribute__((address(0x284)));

__asm("RC3I2C equ 0284h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :4;
        unsigned SLEW :2;
    };
    struct {
        unsigned TH0 :1;
        unsigned TH1 :1;
        unsigned :4;
        unsigned SLEW0 :1;
        unsigned SLEW1 :1;
    };
    struct {
        unsigned I2CTH :2;
        unsigned :4;
        unsigned I2CSLEW :2;
    };
    struct {
        unsigned I2CTH0 :1;
        unsigned I2CTH1 :1;
        unsigned :4;
        unsigned I2CSLEW0 :1;
        unsigned I2CSLEW1 :1;
    };
} RC3I2Cbits_t;
extern volatile RC3I2Cbits_t RC3I2Cbits __attribute__((address(0x284)));
# 14483 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RC4I2C __attribute__((address(0x285)));

__asm("RC4I2C equ 0285h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :4;
        unsigned SLEW :2;
    };
    struct {
        unsigned TH0 :1;
        unsigned TH1 :1;
        unsigned :4;
        unsigned SLEW0 :1;
        unsigned SLEW1 :1;
    };
    struct {
        unsigned I2CTH :2;
        unsigned :4;
        unsigned I2CSLEW :2;
    };
    struct {
        unsigned I2CTH0 :1;
        unsigned I2CTH1 :1;
        unsigned :4;
        unsigned I2CSLEW0 :1;
        unsigned I2CSLEW1 :1;
    };
} RC4I2Cbits_t;
extern volatile RC4I2Cbits_t RC4I2Cbits __attribute__((address(0x285)));
# 14579 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB1I2C __attribute__((address(0x286)));

__asm("RB1I2C equ 0286h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
    struct {
        unsigned TH0 :1;
        unsigned TH1 :1;
        unsigned :2;
        unsigned PU0 :1;
        unsigned PU1 :1;
        unsigned SLEW0 :1;
        unsigned SLEW1 :1;
    };
    struct {
        unsigned I2CTH :2;
        unsigned :2;
        unsigned I2CPU :2;
        unsigned I2CSLEW :2;
    };
    struct {
        unsigned I2CTH0 :1;
        unsigned I2CTH1 :1;
        unsigned :2;
        unsigned I2CPU0 :1;
        unsigned I2CPU1 :1;
        unsigned I2CSLEW0 :1;
        unsigned I2CSLEW1 :1;
    };
} RB1I2Cbits_t;
extern volatile RB1I2Cbits_t RB1I2Cbits __attribute__((address(0x286)));
# 14711 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char RB2I2C __attribute__((address(0x287)));

__asm("RB2I2C equ 0287h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
    struct {
        unsigned TH0 :1;
        unsigned TH1 :1;
        unsigned :2;
        unsigned PU0 :1;
        unsigned PU1 :1;
        unsigned SLEW0 :1;
        unsigned SLEW1 :1;
    };
    struct {
        unsigned I2CTH :2;
        unsigned :2;
        unsigned I2CPU :2;
        unsigned I2CSLEW :2;
    };
    struct {
        unsigned I2CTH0 :1;
        unsigned I2CTH1 :1;
        unsigned :2;
        unsigned I2CPU0 :1;
        unsigned I2CPU1 :1;
        unsigned I2CSLEW0 :1;
        unsigned I2CSLEW1 :1;
    };
} RB2I2Cbits_t;
extern volatile RB2I2Cbits_t RB2I2Cbits __attribute__((address(0x287)));
# 14843 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1RXB __attribute__((address(0x288)));

__asm("I2C1RXB equ 0288h");


typedef union {
    struct {
        unsigned RXB :8;
    };
} I2C1RXBbits_t;
extern volatile I2C1RXBbits_t I2C1RXBbits __attribute__((address(0x288)));
# 14863 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1TXB __attribute__((address(0x289)));

__asm("I2C1TXB equ 0289h");


typedef union {
    struct {
        unsigned TXB :8;
    };
} I2C1TXBbits_t;
extern volatile I2C1TXBbits_t I2C1TXBbits __attribute__((address(0x289)));
# 14883 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short I2C1CNT __attribute__((address(0x28A)));

__asm("I2C1CNT equ 028Ah");




extern volatile unsigned char I2C1CNTL __attribute__((address(0x28A)));

__asm("I2C1CNTL equ 028Ah");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned CNT0 :1;
        unsigned CNT1 :1;
        unsigned CNT2 :1;
        unsigned CNT3 :1;
        unsigned CNT4 :1;
        unsigned CNT5 :1;
        unsigned CNT6 :1;
        unsigned CNT7 :1;
    };
    struct {
        unsigned I2C1CNT :8;
    };
    struct {
        unsigned I2C1CNT0 :1;
        unsigned I2C1CNT1 :1;
        unsigned I2C1CNT2 :1;
        unsigned I2C1CNT3 :1;
        unsigned I2C1CNT4 :1;
        unsigned I2C1CNT5 :1;
        unsigned I2C1CNT6 :1;
        unsigned I2C1CNT7 :1;
    };
} I2C1CNTLbits_t;
extern volatile I2C1CNTLbits_t I2C1CNTLbits __attribute__((address(0x28A)));
# 15018 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CNTH __attribute__((address(0x28B)));

__asm("I2C1CNTH equ 028Bh");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned CNT8 :1;
        unsigned CNT9 :1;
        unsigned CNT10 :1;
        unsigned CNT11 :1;
        unsigned CNT12 :1;
        unsigned CNT13 :1;
        unsigned CNT14 :1;
        unsigned CNT15 :1;
    };
    struct {
        unsigned I2C1CNT :8;
    };
    struct {
        unsigned I2C1CNT8 :1;
        unsigned I2C1CNT9 :1;
        unsigned I2C1CNT10 :1;
        unsigned I2C1CNT11 :1;
        unsigned I2C1CNT12 :1;
        unsigned I2C1CNT13 :1;
        unsigned I2C1CNT14 :1;
        unsigned I2C1CNT15 :1;
    };
} I2C1CNTHbits_t;
extern volatile I2C1CNTHbits_t I2C1CNTHbits __attribute__((address(0x28B)));
# 15146 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADB0 __attribute__((address(0x28C)));

__asm("I2C1ADB0 equ 028Ch");


typedef union {
    struct {
        unsigned ADB :8;
    };
} I2C1ADB0bits_t;
extern volatile I2C1ADB0bits_t I2C1ADB0bits __attribute__((address(0x28C)));
# 15166 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADB1 __attribute__((address(0x28D)));

__asm("I2C1ADB1 equ 028Dh");


typedef union {
    struct {
        unsigned ADB :8;
    };
} I2C1ADB1bits_t;
extern volatile I2C1ADB1bits_t I2C1ADB1bits __attribute__((address(0x28D)));
# 15186 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADR0 __attribute__((address(0x28E)));

__asm("I2C1ADR0 equ 028Eh");


typedef union {
    struct {
        unsigned ADR :8;
    };
} I2C1ADR0bits_t;
extern volatile I2C1ADR0bits_t I2C1ADR0bits __attribute__((address(0x28E)));
# 15206 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADR1 __attribute__((address(0x28F)));

__asm("I2C1ADR1 equ 028Fh");


typedef union {
    struct {
        unsigned :1;
        unsigned ADR :7;
    };
} I2C1ADR1bits_t;
extern volatile I2C1ADR1bits_t I2C1ADR1bits __attribute__((address(0x28F)));
# 15227 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADR2 __attribute__((address(0x290)));

__asm("I2C1ADR2 equ 0290h");


typedef union {
    struct {
        unsigned ADR :8;
    };
} I2C1ADR2bits_t;
extern volatile I2C1ADR2bits_t I2C1ADR2bits __attribute__((address(0x290)));
# 15247 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ADR3 __attribute__((address(0x291)));

__asm("I2C1ADR3 equ 0291h");


typedef union {
    struct {
        unsigned :1;
        unsigned ADR :7;
    };
} I2C1ADR3bits_t;
extern volatile I2C1ADR3bits_t I2C1ADR3bits __attribute__((address(0x291)));
# 15268 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CON0 __attribute__((address(0x292)));

__asm("I2C1CON0 equ 0292h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned MDR :1;
        unsigned CSTR :1;
        unsigned S :1;
        unsigned RSEN :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned I2CEN :1;
    };
} I2C1CON0bits_t;
extern volatile I2C1CON0bits_t I2C1CON0bits __attribute__((address(0x292)));
# 15345 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CON1 __attribute__((address(0x293)));

__asm("I2C1CON1 equ 0293h");


typedef union {
    struct {
        unsigned CSD :1;
        unsigned TXU :1;
        unsigned RXO :1;
        unsigned P :1;
        unsigned ACKT :1;
        unsigned ACKSTAT :1;
        unsigned ACKDT :1;
        unsigned ACKCNT :1;
    };
} I2C1CON1bits_t;
extern volatile I2C1CON1bits_t I2C1CON1bits __attribute__((address(0x293)));
# 15407 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CON2 __attribute__((address(0x294)));

__asm("I2C1CON2 equ 0294h");


typedef union {
    struct {
        unsigned BFRET :2;
        unsigned SDAHT :2;
        unsigned ABD :1;
        unsigned :1;
        unsigned GCEN :1;
        unsigned ACNT :1;
    };
    struct {
        unsigned BFRET0 :1;
        unsigned BFRET1 :1;
        unsigned SDAHT0 :1;
        unsigned SDAHT1 :1;
    };
} I2C1CON2bits_t;
extern volatile I2C1CON2bits_t I2C1CON2bits __attribute__((address(0x294)));
# 15478 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CON3 __attribute__((address(0x295)));

__asm("I2C1CON3 equ 0295h");


typedef union {
    struct {
        unsigned ACNTMD :2;
        unsigned FME :2;
    };
    struct {
        unsigned ACNTMD0 :1;
        unsigned ACNTMD1 :1;
        unsigned FME0 :1;
        unsigned FME1 :1;
    };
} I2C1CON3bits_t;
extern volatile I2C1CON3bits_t I2C1CON3bits __attribute__((address(0x295)));
# 15530 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1ERR __attribute__((address(0x296)));

__asm("I2C1ERR equ 0296h");


typedef union {
    struct {
        unsigned NACKIE :1;
        unsigned BCLIE :1;
        unsigned BTOIE :1;
        unsigned :1;
        unsigned NACKIF :1;
        unsigned BCLIF :1;
        unsigned BTOIF :1;
    };
    struct {
        unsigned NACK1IE :1;
        unsigned BCL1IE :1;
        unsigned BTO1IE :1;
        unsigned :1;
        unsigned NACK1IF :1;
        unsigned BCL1IF :1;
        unsigned BTO1IF :1;
    };
} I2C1ERRbits_t;
extern volatile I2C1ERRbits_t I2C1ERRbits __attribute__((address(0x296)));
# 15620 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1STAT0 __attribute__((address(0x297)));

__asm("I2C1STAT0 equ 0297h");


typedef union {
    struct {
        unsigned :3;
        unsigned D :1;
        unsigned R :1;
        unsigned MMA :1;
        unsigned SMA :1;
        unsigned BFRE :1;
    };
    struct {
        unsigned :3;
        unsigned DATA :1;
        unsigned READ :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_ADDRESS :1;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_A :1;
        unsigned NOT_W :1;
    };
} I2C1STAT0bits_t;
extern volatile I2C1STAT0bits_t I2C1STAT0bits __attribute__((address(0x297)));
# 15710 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1STAT1 __attribute__((address(0x298)));

__asm("I2C1STAT1 equ 0298h");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned :1;
        unsigned CLRBF :1;
        unsigned RXRE :1;
        unsigned :1;
        unsigned TXBE :1;
        unsigned :1;
        unsigned TXWE :1;
    };
} I2C1STAT1bits_t;
extern volatile I2C1STAT1bits_t I2C1STAT1bits __attribute__((address(0x298)));
# 15757 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1PIR __attribute__((address(0x299)));

__asm("I2C1PIR equ 0299h");


typedef union {
    struct {
        unsigned SCIF :1;
        unsigned RSCIF :1;
        unsigned PCIF :1;
        unsigned ADRIF :1;
        unsigned WRIF :1;
        unsigned :1;
        unsigned ACKTIF :1;
        unsigned CNTIF :1;
    };
    struct {
        unsigned SC1IF :1;
        unsigned RSC1IF :1;
        unsigned PC1IF :1;
        unsigned ADR1IF :1;
        unsigned WR1IF :1;
        unsigned :1;
        unsigned ACKT1IF :1;
        unsigned CNT1IF :1;
    };
} I2C1PIRbits_t;
extern volatile I2C1PIRbits_t I2C1PIRbits __attribute__((address(0x299)));
# 15859 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1PIE __attribute__((address(0x29A)));

__asm("I2C1PIE equ 029Ah");


typedef union {
    struct {
        unsigned SCIE :1;
        unsigned RSCIE :1;
        unsigned PCIE :1;
        unsigned ADRIE :1;
        unsigned WRIE :1;
        unsigned :1;
        unsigned ACKTIE :1;
        unsigned CNTIE :1;
    };
    struct {
        unsigned SC1IE :1;
        unsigned RSC1IE :1;
        unsigned PC1IE :1;
        unsigned ADR1IE :1;
        unsigned WR1IE :1;
        unsigned :1;
        unsigned ACKT1IE :1;
        unsigned CNT1IE :1;
    };
} I2C1PIEbits_t;
extern volatile I2C1PIEbits_t I2C1PIEbits __attribute__((address(0x29A)));
# 15961 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1BTO __attribute__((address(0x29B)));

__asm("I2C1BTO equ 029Bh");


typedef union {
    struct {
        unsigned TOTIME :6;
        unsigned TOBY32 :1;
        unsigned TOREC :1;
    };
    struct {
        unsigned TOTIME0 :1;
        unsigned TOTIME1 :1;
        unsigned TOTIME2 :1;
        unsigned TOTIME3 :1;
        unsigned TOTIME4 :1;
        unsigned TOTIME5 :1;
    };
} I2C1BTObits_t;
extern volatile I2C1BTObits_t I2C1BTObits __attribute__((address(0x29B)));
# 16031 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1BAUD __attribute__((address(0x29C)));

__asm("I2C1BAUD equ 029Ch");


typedef union {
    struct {
        unsigned BAUD :8;
    };
} I2C1BAUDbits_t;
extern volatile I2C1BAUDbits_t I2C1BAUDbits __attribute__((address(0x29C)));
# 16051 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1CLK __attribute__((address(0x29D)));

__asm("I2C1CLK equ 029Dh");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned I2CCLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
    struct {
        unsigned I2CCLK0 :1;
        unsigned I2CCLK1 :1;
        unsigned I2CCLK2 :1;
        unsigned I2CCLK3 :1;
        unsigned I2CCLK4 :1;
    };
} I2C1CLKbits_t;
extern volatile I2C1CLKbits_t I2C1CLKbits __attribute__((address(0x29D)));
# 16143 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C1BTOC __attribute__((address(0x29E)));

__asm("I2C1BTOC equ 029Eh");


typedef union {
    struct {
        unsigned BTOC :8;
    };
    struct {
        unsigned I2CBTOC :8;
    };
    struct {
        unsigned BTOC0 :1;
        unsigned BTOC1 :1;
        unsigned BTOC2 :1;
        unsigned BTOC3 :1;
    };
    struct {
        unsigned I2CBTOC0 :1;
        unsigned I2CBTOC1 :1;
        unsigned I2CBTOC2 :1;
        unsigned I2CBTOC3 :1;
    };
} I2C1BTOCbits_t;
extern volatile I2C1BTOCbits_t I2C1BTOCbits __attribute__((address(0x29E)));
# 16223 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2RXB __attribute__((address(0x29F)));

__asm("I2C2RXB equ 029Fh");


typedef union {
    struct {
        unsigned RXB :8;
    };
} I2C2RXBbits_t;
extern volatile I2C2RXBbits_t I2C2RXBbits __attribute__((address(0x29F)));
# 16243 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2TXB __attribute__((address(0x2A0)));

__asm("I2C2TXB equ 02A0h");


typedef union {
    struct {
        unsigned TXB :8;
    };
} I2C2TXBbits_t;
extern volatile I2C2TXBbits_t I2C2TXBbits __attribute__((address(0x2A0)));
# 16263 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short I2C2CNT __attribute__((address(0x2A1)));

__asm("I2C2CNT equ 02A1h");




extern volatile unsigned char I2C2CNTL __attribute__((address(0x2A1)));

__asm("I2C2CNTL equ 02A1h");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned CNT0 :1;
        unsigned CNT1 :1;
        unsigned CNT2 :1;
        unsigned CNT3 :1;
        unsigned CNT4 :1;
        unsigned CNT5 :1;
        unsigned CNT6 :1;
        unsigned CNT7 :1;
    };
    struct {
        unsigned I2C2CNT :8;
    };
    struct {
        unsigned I2C2CNT0 :1;
        unsigned I2C2CNT1 :1;
        unsigned I2C2CNT2 :1;
        unsigned I2C2CNT3 :1;
        unsigned I2C2CNT4 :1;
        unsigned I2C2CNT5 :1;
        unsigned I2C2CNT6 :1;
        unsigned I2C2CNT7 :1;
    };
} I2C2CNTLbits_t;
extern volatile I2C2CNTLbits_t I2C2CNTLbits __attribute__((address(0x2A1)));
# 16398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CNTH __attribute__((address(0x2A2)));

__asm("I2C2CNTH equ 02A2h");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned CNT8 :1;
        unsigned CNT9 :1;
        unsigned CNT10 :1;
        unsigned CNT11 :1;
        unsigned CNT12 :1;
        unsigned CNT13 :1;
        unsigned CNT14 :1;
        unsigned CNT15 :1;
    };
    struct {
        unsigned I2C2CNT :8;
    };
    struct {
        unsigned I2C2CNT8 :1;
        unsigned I2C2CNT9 :1;
        unsigned I2C2CNT10 :1;
        unsigned I2C2CNT11 :1;
        unsigned I2C2CNT12 :1;
        unsigned I2C2CNT13 :1;
        unsigned I2C2CNT14 :1;
        unsigned I2C2CNT15 :1;
    };
} I2C2CNTHbits_t;
extern volatile I2C2CNTHbits_t I2C2CNTHbits __attribute__((address(0x2A2)));
# 16526 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADB0 __attribute__((address(0x2A3)));

__asm("I2C2ADB0 equ 02A3h");


typedef union {
    struct {
        unsigned ADB :8;
    };
} I2C2ADB0bits_t;
extern volatile I2C2ADB0bits_t I2C2ADB0bits __attribute__((address(0x2A3)));
# 16546 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADB1 __attribute__((address(0x2A4)));

__asm("I2C2ADB1 equ 02A4h");


typedef union {
    struct {
        unsigned ADB :8;
    };
} I2C2ADB1bits_t;
extern volatile I2C2ADB1bits_t I2C2ADB1bits __attribute__((address(0x2A4)));
# 16566 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADR0 __attribute__((address(0x2A5)));

__asm("I2C2ADR0 equ 02A5h");


typedef union {
    struct {
        unsigned ADR :8;
    };
} I2C2ADR0bits_t;
extern volatile I2C2ADR0bits_t I2C2ADR0bits __attribute__((address(0x2A5)));
# 16586 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADR1 __attribute__((address(0x2A6)));

__asm("I2C2ADR1 equ 02A6h");


typedef union {
    struct {
        unsigned :1;
        unsigned ADR :7;
    };
} I2C2ADR1bits_t;
extern volatile I2C2ADR1bits_t I2C2ADR1bits __attribute__((address(0x2A6)));
# 16607 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADR2 __attribute__((address(0x2A7)));

__asm("I2C2ADR2 equ 02A7h");


typedef union {
    struct {
        unsigned ADR :8;
    };
} I2C2ADR2bits_t;
extern volatile I2C2ADR2bits_t I2C2ADR2bits __attribute__((address(0x2A7)));
# 16627 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ADR3 __attribute__((address(0x2A8)));

__asm("I2C2ADR3 equ 02A8h");


typedef union {
    struct {
        unsigned :1;
        unsigned ADR :7;
    };
} I2C2ADR3bits_t;
extern volatile I2C2ADR3bits_t I2C2ADR3bits __attribute__((address(0x2A8)));
# 16648 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CON0 __attribute__((address(0x2A9)));

__asm("I2C2CON0 equ 02A9h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned MDR :1;
        unsigned CSTR :1;
        unsigned S :1;
        unsigned RSEN :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned I2CEN :1;
    };
} I2C2CON0bits_t;
extern volatile I2C2CON0bits_t I2C2CON0bits __attribute__((address(0x2A9)));
# 16725 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CON1 __attribute__((address(0x2AA)));

__asm("I2C2CON1 equ 02AAh");


typedef union {
    struct {
        unsigned CSD :1;
        unsigned TXU :1;
        unsigned RXO :1;
        unsigned P :1;
        unsigned ACKT :1;
        unsigned ACKSTAT :1;
        unsigned ACKDT :1;
        unsigned ACKCNT :1;
    };
} I2C2CON1bits_t;
extern volatile I2C2CON1bits_t I2C2CON1bits __attribute__((address(0x2AA)));
# 16787 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CON2 __attribute__((address(0x2AB)));

__asm("I2C2CON2 equ 02ABh");


typedef union {
    struct {
        unsigned BFRET :2;
        unsigned SDAHT :2;
        unsigned ABD :1;
        unsigned :1;
        unsigned GCEN :1;
        unsigned ACNT :1;
    };
    struct {
        unsigned BFRET0 :1;
        unsigned BFRET1 :1;
        unsigned SDAHT0 :1;
        unsigned SDAHT1 :1;
    };
} I2C2CON2bits_t;
extern volatile I2C2CON2bits_t I2C2CON2bits __attribute__((address(0x2AB)));
# 16858 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CON3 __attribute__((address(0x2AC)));

__asm("I2C2CON3 equ 02ACh");


typedef union {
    struct {
        unsigned ACNTMD :2;
        unsigned FME :2;
    };
    struct {
        unsigned ACNTMD0 :1;
        unsigned ACNTMD1 :1;
        unsigned FME0 :1;
        unsigned FME1 :1;
    };
} I2C2CON3bits_t;
extern volatile I2C2CON3bits_t I2C2CON3bits __attribute__((address(0x2AC)));
# 16910 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2ERR __attribute__((address(0x2AD)));

__asm("I2C2ERR equ 02ADh");


typedef union {
    struct {
        unsigned NACKIE :1;
        unsigned BCLIE :1;
        unsigned BTOIE :1;
        unsigned :1;
        unsigned NACKIF :1;
        unsigned BCLIF :1;
        unsigned BTOIF :1;
    };
    struct {
        unsigned NACK2IE :1;
        unsigned BCL2IE :1;
        unsigned BTO2IE :1;
        unsigned :1;
        unsigned NACK2IF :1;
        unsigned BCL2IF :1;
        unsigned BTO2IF :1;
    };
} I2C2ERRbits_t;
extern volatile I2C2ERRbits_t I2C2ERRbits __attribute__((address(0x2AD)));
# 17000 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2STAT0 __attribute__((address(0x2AE)));

__asm("I2C2STAT0 equ 02AEh");


typedef union {
    struct {
        unsigned :3;
        unsigned D :1;
        unsigned R :1;
        unsigned MMA :1;
        unsigned SMA :1;
        unsigned BFRE :1;
    };
    struct {
        unsigned :3;
        unsigned DATA :1;
        unsigned READ :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_ADDRESS :1;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_A :1;
        unsigned NOT_W :1;
    };
} I2C2STAT0bits_t;
extern volatile I2C2STAT0bits_t I2C2STAT0bits __attribute__((address(0x2AE)));
# 17090 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2STAT1 __attribute__((address(0x2AF)));

__asm("I2C2STAT1 equ 02AFh");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned :1;
        unsigned CLRBF :1;
        unsigned RXRE :1;
        unsigned :1;
        unsigned TXBE :1;
        unsigned :1;
        unsigned TXWE :1;
    };
} I2C2STAT1bits_t;
extern volatile I2C2STAT1bits_t I2C2STAT1bits __attribute__((address(0x2AF)));
# 17137 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2PIR __attribute__((address(0x2B0)));

__asm("I2C2PIR equ 02B0h");


typedef union {
    struct {
        unsigned SCIF :1;
        unsigned RSCIF :1;
        unsigned PCIF :1;
        unsigned ADRIF :1;
        unsigned WRIF :1;
        unsigned :1;
        unsigned ACKTIF :1;
        unsigned CNTIF :1;
    };
    struct {
        unsigned SC2IF :1;
        unsigned RSC2IF :1;
        unsigned PC2IF :1;
        unsigned ADR2IF :1;
        unsigned WR2IF :1;
        unsigned :1;
        unsigned ACKT2IF :1;
        unsigned CNT2IF :1;
    };
} I2C2PIRbits_t;
extern volatile I2C2PIRbits_t I2C2PIRbits __attribute__((address(0x2B0)));
# 17239 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2PIE __attribute__((address(0x2B1)));

__asm("I2C2PIE equ 02B1h");


typedef union {
    struct {
        unsigned SCIE :1;
        unsigned RSCIE :1;
        unsigned PCIE :1;
        unsigned ADRIE :1;
        unsigned WRIE :1;
        unsigned :1;
        unsigned ACKTIE :1;
        unsigned CNTIE :1;
    };
    struct {
        unsigned SC2IE :1;
        unsigned RSC2IE :1;
        unsigned PC2IE :1;
        unsigned ADR2IE :1;
        unsigned WR2IE :1;
        unsigned :1;
        unsigned ACKT2IE :1;
        unsigned CNT2IE :1;
    };
} I2C2PIEbits_t;
extern volatile I2C2PIEbits_t I2C2PIEbits __attribute__((address(0x2B1)));
# 17341 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2BTO __attribute__((address(0x2B2)));

__asm("I2C2BTO equ 02B2h");


typedef union {
    struct {
        unsigned TOTIME :6;
        unsigned TOBY32 :1;
        unsigned TOREC :1;
    };
    struct {
        unsigned TOTIME0 :1;
        unsigned TOTIME1 :1;
        unsigned TOTIME2 :1;
        unsigned TOTIME3 :1;
        unsigned TOTIME4 :1;
        unsigned TOTIME5 :1;
    };
} I2C2BTObits_t;
extern volatile I2C2BTObits_t I2C2BTObits __attribute__((address(0x2B2)));
# 17411 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2BAUD __attribute__((address(0x2B3)));

__asm("I2C2BAUD equ 02B3h");


typedef union {
    struct {
        unsigned BAUD :8;
    };
} I2C2BAUDbits_t;
extern volatile I2C2BAUDbits_t I2C2BAUDbits __attribute__((address(0x2B3)));
# 17431 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2CLK __attribute__((address(0x2B4)));

__asm("I2C2CLK equ 02B4h");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned I2CCLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
    struct {
        unsigned I2CCLK0 :1;
        unsigned I2CCLK1 :1;
        unsigned I2CCLK2 :1;
        unsigned I2CCLK3 :1;
        unsigned I2CCLK4 :1;
    };
} I2C2CLKbits_t;
extern volatile I2C2CLKbits_t I2C2CLKbits __attribute__((address(0x2B4)));
# 17523 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char I2C2BTOC __attribute__((address(0x2B5)));

__asm("I2C2BTOC equ 02B5h");


typedef union {
    struct {
        unsigned BTOC :8;
    };
    struct {
        unsigned I2CBTOC :8;
    };
    struct {
        unsigned BTOC0 :1;
        unsigned BTOC1 :1;
        unsigned BTOC2 :1;
        unsigned BTOC3 :1;
    };
    struct {
        unsigned I2CBTOC0 :1;
        unsigned I2CBTOC1 :1;
        unsigned I2CBTOC2 :1;
        unsigned I2CBTOC3 :1;
    };
} I2C2BTOCbits_t;
extern volatile I2C2BTOCbits_t I2C2BTOCbits __attribute__((address(0x2B5)));
# 17603 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1RXB __attribute__((address(0x2B6)));

__asm("U1RXB equ 02B6h");


extern volatile unsigned char U1RXBL __attribute__((address(0x2B6)));

__asm("U1RXBL equ 02B6h");


typedef union {
    struct {
        unsigned RXB :8;
    };
} U1RXBbits_t;
extern volatile U1RXBbits_t U1RXBbits __attribute__((address(0x2B6)));







typedef union {
    struct {
        unsigned RXB :8;
    };
} U1RXBLbits_t;
extern volatile U1RXBLbits_t U1RXBLbits __attribute__((address(0x2B6)));
# 17641 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1RXCHK __attribute__((address(0x2B7)));

__asm("U1RXCHK equ 02B7h");


typedef union {
    struct {
        unsigned RXCHK :8;
    };
} U1RXCHKbits_t;
extern volatile U1RXCHKbits_t U1RXCHKbits __attribute__((address(0x2B7)));
# 17661 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1TXB __attribute__((address(0x2B8)));

__asm("U1TXB equ 02B8h");


extern volatile unsigned char U1TXBL __attribute__((address(0x2B8)));

__asm("U1TXBL equ 02B8h");


typedef union {
    struct {
        unsigned TXB :8;
    };
} U1TXBbits_t;
extern volatile U1TXBbits_t U1TXBbits __attribute__((address(0x2B8)));







typedef union {
    struct {
        unsigned TXB :8;
    };
} U1TXBLbits_t;
extern volatile U1TXBLbits_t U1TXBLbits __attribute__((address(0x2B8)));
# 17699 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1TXCHK __attribute__((address(0x2B9)));

__asm("U1TXCHK equ 02B9h");


typedef union {
    struct {
        unsigned TXCHK :8;
    };
} U1TXCHKbits_t;
extern volatile U1TXCHKbits_t U1TXCHKbits __attribute__((address(0x2B9)));
# 17719 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short U1P1 __attribute__((address(0x2BA)));

__asm("U1P1 equ 02BAh");




extern volatile unsigned char U1P1L __attribute__((address(0x2BA)));

__asm("U1P1L equ 02BAh");


typedef union {
    struct {
        unsigned P1L :8;
    };
} U1P1Lbits_t;
extern volatile U1P1Lbits_t U1P1Lbits __attribute__((address(0x2BA)));
# 17746 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1P1H __attribute__((address(0x2BB)));

__asm("U1P1H equ 02BBh");


typedef union {
    struct {
        unsigned P1H :1;
    };
} U1P1Hbits_t;
extern volatile U1P1Hbits_t U1P1Hbits __attribute__((address(0x2BB)));
# 17766 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short U1P2 __attribute__((address(0x2BC)));

__asm("U1P2 equ 02BCh");




extern volatile unsigned char U1P2L __attribute__((address(0x2BC)));

__asm("U1P2L equ 02BCh");


typedef union {
    struct {
        unsigned P2L :8;
    };
} U1P2Lbits_t;
extern volatile U1P2Lbits_t U1P2Lbits __attribute__((address(0x2BC)));
# 17793 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1P2H __attribute__((address(0x2BD)));

__asm("U1P2H equ 02BDh");


typedef union {
    struct {
        unsigned P2H :1;
    };
} U1P2Hbits_t;
extern volatile U1P2Hbits_t U1P2Hbits __attribute__((address(0x2BD)));
# 17813 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short U1P3 __attribute__((address(0x2BE)));

__asm("U1P3 equ 02BEh");




extern volatile unsigned char U1P3L __attribute__((address(0x2BE)));

__asm("U1P3L equ 02BEh");


typedef union {
    struct {
        unsigned P3L :8;
    };
} U1P3Lbits_t;
extern volatile U1P3Lbits_t U1P3Lbits __attribute__((address(0x2BE)));
# 17840 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1P3H __attribute__((address(0x2BF)));

__asm("U1P3H equ 02BFh");


typedef union {
    struct {
        unsigned P3H :1;
    };
} U1P3Hbits_t;
extern volatile U1P3Hbits_t U1P3Hbits __attribute__((address(0x2BF)));
# 17860 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1CON0 __attribute__((address(0x2C0)));

__asm("U1CON0 equ 02C0h");


typedef union {
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned U1MODE :4;
        unsigned U1RXEN :1;
        unsigned U1TXEN :1;
        unsigned U1ABDEN :1;
        unsigned U1BRGS :1;
    };
    struct {
        unsigned U1MODE0 :1;
        unsigned U1MODE1 :1;
        unsigned U1MODE2 :1;
        unsigned U1MODE3 :1;
    };
    struct {
        unsigned MODE :4;
        unsigned RXEN :1;
        unsigned TXEN :1;
        unsigned ABDEN :1;
        unsigned BRGS :1;
    };
} U1CON0bits_t;
extern volatile U1CON0bits_t U1CON0bits __attribute__((address(0x2C0)));
# 17988 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1CON1 __attribute__((address(0x2C1)));

__asm("U1CON1 equ 02C1h");


typedef union {
    struct {
        unsigned SENDB :1;
        unsigned BRKOVR :1;
        unsigned :1;
        unsigned RXBIMD :1;
        unsigned WUE :1;
        unsigned :2;
        unsigned ON :1;
    };
    struct {
        unsigned U1SENDB :1;
        unsigned U1BRKOVR :1;
        unsigned :1;
        unsigned U1RXBIMD :1;
        unsigned U1WUE :1;
        unsigned :2;
        unsigned U1ON :1;
    };
} U1CON1bits_t;
extern volatile U1CON1bits_t U1CON1bits __attribute__((address(0x2C1)));
# 18068 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1CON2 __attribute__((address(0x2C2)));

__asm("U1CON2 equ 02C2h");


typedef union {
    struct {
        unsigned FLO :2;
        unsigned TXPOL :1;
        unsigned C0EN :1;
        unsigned STP :2;
        unsigned RXPOL :1;
        unsigned RUNOVF :1;
    };
    struct {
        unsigned FLO0 :1;
        unsigned FLO1 :1;
        unsigned :2;
        unsigned STP0 :1;
        unsigned STP1 :1;
    };
    struct {
        unsigned U1FLO :2;
        unsigned U1TXPOL :1;
        unsigned U1C0EN :1;
        unsigned U1STP :2;
        unsigned U1RXPOL :1;
        unsigned U1RUNOVF :1;
    };
    struct {
        unsigned U1FLO0 :1;
        unsigned U1FLO1 :1;
        unsigned :2;
        unsigned U1STP0 :1;
        unsigned U1STP1 :1;
    };
} U1CON2bits_t;
extern volatile U1CON2bits_t U1CON2bits __attribute__((address(0x2C2)));
# 18210 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short U1BRG __attribute__((address(0x2C3)));

__asm("U1BRG equ 02C3h");




extern volatile unsigned char U1BRGL __attribute__((address(0x2C3)));

__asm("U1BRGL equ 02C3h");


typedef union {
    struct {
        unsigned BRGL :8;
    };
} U1BRGLbits_t;
extern volatile U1BRGLbits_t U1BRGLbits __attribute__((address(0x2C3)));
# 18237 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1BRGH __attribute__((address(0x2C4)));

__asm("U1BRGH equ 02C4h");


typedef union {
    struct {
        unsigned BRGH :8;
    };
} U1BRGHbits_t;
extern volatile U1BRGHbits_t U1BRGHbits __attribute__((address(0x2C4)));
# 18257 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1FIFO __attribute__((address(0x2C5)));

__asm("U1FIFO equ 02C5h");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned RXBE :1;
        unsigned XON :1;
        unsigned RXIDL :1;
        unsigned TXBF :1;
        unsigned TXBE :1;
        unsigned STPMD :1;
        unsigned TXWRE :1;
    };
    struct {
        unsigned U1RXBF :1;
        unsigned U1RXBE :1;
        unsigned U1XON :1;
        unsigned U1RXIDL :1;
        unsigned U1TXBF :1;
        unsigned U1TXBE :1;
        unsigned U1STPMD :1;
        unsigned U1TXWRE :1;
    };
    struct {
        unsigned :3;
        unsigned U1RCIDL :1;
    };
    struct {
        unsigned :3;
        unsigned RCIDL :1;
    };
} U1FIFObits_t;
extern volatile U1FIFObits_t U1FIFObits __attribute__((address(0x2C5)));
# 18387 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1UIR __attribute__((address(0x2C6)));

__asm("U1UIR equ 02C6h");


typedef union {
    struct {
        unsigned :2;
        unsigned ABDIE :1;
        unsigned :3;
        unsigned ABDIF :1;
        unsigned WUIF :1;
    };
    struct {
        unsigned :2;
        unsigned U1ABDIE :1;
        unsigned :3;
        unsigned U1ABDIF :1;
        unsigned U1WUIF :1;
    };
} U1UIRbits_t;
extern volatile U1UIRbits_t U1UIRbits __attribute__((address(0x2C6)));
# 18443 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1ERRIR __attribute__((address(0x2C7)));

__asm("U1ERRIR equ 02C7h");


typedef union {
    struct {
        unsigned TXCIF :1;
        unsigned RXFOIF :1;
        unsigned RXBKIF :1;
        unsigned FERIF :1;
        unsigned CERIF :1;
        unsigned ABDOVF :1;
        unsigned PERIF :1;
        unsigned TXMTIF :1;
    };
    struct {
        unsigned U1TXCIF :1;
        unsigned U1RXFOIF :1;
        unsigned U1RXBKIF :1;
        unsigned U1FERIF :1;
        unsigned U1CERIF :1;
        unsigned U1ABDOVF :1;
        unsigned U1PERIF :1;
        unsigned U1TXMTIF :1;
    };
} U1ERRIRbits_t;
extern volatile U1ERRIRbits_t U1ERRIRbits __attribute__((address(0x2C7)));
# 18555 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U1ERRIE __attribute__((address(0x2C8)));

__asm("U1ERRIE equ 02C8h");


typedef union {
    struct {
        unsigned TXCIE :1;
        unsigned RXFOIE :1;
        unsigned RXBKIE :1;
        unsigned FERIE :1;
        unsigned CERIE :1;
        unsigned ABDOVE :1;
        unsigned PERIE :1;
        unsigned TXMTIE :1;
    };
    struct {
        unsigned U1TXCIE :1;
        unsigned U1RXFOIE :1;
        unsigned U1RXBKIE :1;
        unsigned U1FERIE :1;
        unsigned U1CERIE :1;
        unsigned U1ABDOVE :1;
        unsigned U1PERIE :1;
        unsigned U1TXMTIE :1;
    };
} U1ERRIEbits_t;
extern volatile U1ERRIEbits_t U1ERRIEbits __attribute__((address(0x2C8)));
# 18667 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2RXB __attribute__((address(0x2C9)));

__asm("U2RXB equ 02C9h");


extern volatile unsigned char U2RXBL __attribute__((address(0x2C9)));

__asm("U2RXBL equ 02C9h");


typedef union {
    struct {
        unsigned RXB :8;
    };
} U2RXBbits_t;
extern volatile U2RXBbits_t U2RXBbits __attribute__((address(0x2C9)));







typedef union {
    struct {
        unsigned RXB :8;
    };
} U2RXBLbits_t;
extern volatile U2RXBLbits_t U2RXBLbits __attribute__((address(0x2C9)));
# 18705 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2TXB __attribute__((address(0x2CB)));

__asm("U2TXB equ 02CBh");


extern volatile unsigned char U2TXBL __attribute__((address(0x2CB)));

__asm("U2TXBL equ 02CBh");


typedef union {
    struct {
        unsigned TXB :8;
    };
} U2TXBbits_t;
extern volatile U2TXBbits_t U2TXBbits __attribute__((address(0x2CB)));







typedef union {
    struct {
        unsigned TXB :8;
    };
} U2TXBLbits_t;
extern volatile U2TXBLbits_t U2TXBLbits __attribute__((address(0x2CB)));
# 18743 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2P1 __attribute__((address(0x2CD)));

__asm("U2P1 equ 02CDh");




extern volatile unsigned char U2P1L __attribute__((address(0x2CD)));

__asm("U2P1L equ 02CDh");


typedef union {
    struct {
        unsigned P1L :8;
    };
} U2P1Lbits_t;
extern volatile U2P1Lbits_t U2P1Lbits __attribute__((address(0x2CD)));
# 18770 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2P2 __attribute__((address(0x2CF)));

__asm("U2P2 equ 02CFh");




extern volatile unsigned char U2P2L __attribute__((address(0x2CF)));

__asm("U2P2L equ 02CFh");


typedef union {
    struct {
        unsigned P2L :8;
    };
} U2P2Lbits_t;
extern volatile U2P2Lbits_t U2P2Lbits __attribute__((address(0x2CF)));
# 18797 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2P3 __attribute__((address(0x2D1)));

__asm("U2P3 equ 02D1h");




extern volatile unsigned char U2P3L __attribute__((address(0x2D1)));

__asm("U2P3L equ 02D1h");


typedef union {
    struct {
        unsigned P3L :8;
    };
} U2P3Lbits_t;
extern volatile U2P3Lbits_t U2P3Lbits __attribute__((address(0x2D1)));
# 18824 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2CON0 __attribute__((address(0x2D3)));

__asm("U2CON0 equ 02D3h");


typedef union {
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned U2MODE :4;
        unsigned U2RXEN :1;
        unsigned U2TXEN :1;
        unsigned U2ABDEN :1;
        unsigned U2BRGS :1;
    };
    struct {
        unsigned U2MODE0 :1;
        unsigned U2MODE1 :1;
        unsigned U2MODE2 :1;
        unsigned U2MODE3 :1;
    };
    struct {
        unsigned MODE :4;
        unsigned RXEN :1;
        unsigned TXEN :1;
        unsigned ABDEN :1;
        unsigned BRGS :1;
    };
} U2CON0bits_t;
extern volatile U2CON0bits_t U2CON0bits __attribute__((address(0x2D3)));
# 18952 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2CON1 __attribute__((address(0x2D4)));

__asm("U2CON1 equ 02D4h");


typedef union {
    struct {
        unsigned SENDB :1;
        unsigned BRKOVR :1;
        unsigned :1;
        unsigned RXBIMD :1;
        unsigned WUE :1;
        unsigned :2;
        unsigned ON :1;
    };
    struct {
        unsigned U2SENDB :1;
        unsigned U2BRKOVR :1;
        unsigned :1;
        unsigned U2RXBIMD :1;
        unsigned U2WUE :1;
        unsigned :2;
        unsigned U2ON :1;
    };
} U2CON1bits_t;
extern volatile U2CON1bits_t U2CON1bits __attribute__((address(0x2D4)));
# 19032 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2CON2 __attribute__((address(0x2D5)));

__asm("U2CON2 equ 02D5h");


typedef union {
    struct {
        unsigned FLO :2;
        unsigned TXPOL :1;
        unsigned :1;
        unsigned STP :2;
        unsigned RXPOL :1;
        unsigned RUNOVF :1;
    };
    struct {
        unsigned FLO0 :1;
        unsigned FLO1 :1;
        unsigned :2;
        unsigned STP0 :1;
        unsigned STP1 :1;
    };
    struct {
        unsigned U2FLO :2;
        unsigned U2TXPOL :1;
        unsigned :1;
        unsigned U2STP :2;
        unsigned U2RXPOL :1;
        unsigned U2RUNOVF :1;
    };
    struct {
        unsigned U2FLO0 :1;
        unsigned U2FLO1 :1;
        unsigned :2;
        unsigned U2STP0 :1;
        unsigned U2STP1 :1;
    };
} U2CON2bits_t;
extern volatile U2CON2bits_t U2CON2bits __attribute__((address(0x2D5)));
# 19164 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short U2BRG __attribute__((address(0x2D6)));

__asm("U2BRG equ 02D6h");




extern volatile unsigned char U2BRGL __attribute__((address(0x2D6)));

__asm("U2BRGL equ 02D6h");


typedef union {
    struct {
        unsigned BRGL :8;
    };
} U2BRGLbits_t;
extern volatile U2BRGLbits_t U2BRGLbits __attribute__((address(0x2D6)));
# 19191 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2BRGH __attribute__((address(0x2D7)));

__asm("U2BRGH equ 02D7h");


typedef union {
    struct {
        unsigned BRGH :8;
    };
} U2BRGHbits_t;
extern volatile U2BRGHbits_t U2BRGHbits __attribute__((address(0x2D7)));
# 19211 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2FIFO __attribute__((address(0x2D8)));

__asm("U2FIFO equ 02D8h");


typedef union {
    struct {
        unsigned RXBF :1;
        unsigned RXBE :1;
        unsigned XON :1;
        unsigned RXIDL :1;
        unsigned TXBF :1;
        unsigned TXBE :1;
        unsigned STPMD :1;
        unsigned TXWRE :1;
    };
    struct {
        unsigned U2RXBF :1;
        unsigned U2RXBE :1;
        unsigned U2XON :1;
        unsigned U2RXIDL :1;
        unsigned U2TXBF :1;
        unsigned U2TXBE :1;
        unsigned U2STPMD :1;
        unsigned U2TXWRE :1;
    };
    struct {
        unsigned :3;
        unsigned U2RCIDL :1;
    };
    struct {
        unsigned :3;
        unsigned RCIDL :1;
    };
} U2FIFObits_t;
extern volatile U2FIFObits_t U2FIFObits __attribute__((address(0x2D8)));
# 19341 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2UIR __attribute__((address(0x2D9)));

__asm("U2UIR equ 02D9h");


typedef union {
    struct {
        unsigned :2;
        unsigned ABDIE :1;
        unsigned :3;
        unsigned ABDIF :1;
        unsigned WUIF :1;
    };
    struct {
        unsigned :2;
        unsigned U2ABDIE :1;
        unsigned :3;
        unsigned U2ABDIF :1;
        unsigned U2WUIF :1;
    };
} U2UIRbits_t;
extern volatile U2UIRbits_t U2UIRbits __attribute__((address(0x2D9)));
# 19397 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2ERRIR __attribute__((address(0x2DA)));

__asm("U2ERRIR equ 02DAh");


typedef union {
    struct {
        unsigned TXCIF :1;
        unsigned RXFOIF :1;
        unsigned RXBKIF :1;
        unsigned FERIF :1;
        unsigned CERIF :1;
        unsigned ABDOVF :1;
        unsigned PERIF :1;
        unsigned TXMTIF :1;
    };
    struct {
        unsigned U2TXCIF :1;
        unsigned U2RXFOIF :1;
        unsigned U2RXBKIF :1;
        unsigned U2FERIF :1;
        unsigned U2CERIF :1;
        unsigned U2ABDOVF :1;
        unsigned U2PERIF :1;
        unsigned U2TXMTIF :1;
    };
} U2ERRIRbits_t;
extern volatile U2ERRIRbits_t U2ERRIRbits __attribute__((address(0x2DA)));
# 19509 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char U2ERRIE __attribute__((address(0x2DB)));

__asm("U2ERRIE equ 02DBh");


typedef union {
    struct {
        unsigned TXCIE :1;
        unsigned RXFOIE :1;
        unsigned RXBKIE :1;
        unsigned FERIE :1;
        unsigned CERIE :1;
        unsigned ABDOVE :1;
        unsigned PERIE :1;
        unsigned TXMTIE :1;
    };
    struct {
        unsigned U2TXCIE :1;
        unsigned U2RXFOIE :1;
        unsigned U2RXBKIE :1;
        unsigned U2FERIE :1;
        unsigned U2CERIE :1;
        unsigned U2ABDOVE :1;
        unsigned U2PERIE :1;
        unsigned U2TXMTIE :1;
    };
} U2ERRIEbits_t;
extern volatile U2ERRIEbits_t U2ERRIEbits __attribute__((address(0x2DB)));
# 19621 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x312)));

__asm("TMR1 equ 0312h");




extern volatile unsigned char TMR1L __attribute__((address(0x312)));

__asm("TMR1L equ 0312h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
    struct {
        unsigned TMR1L0 :1;
        unsigned TMR1L1 :1;
        unsigned TMR1L2 :1;
        unsigned TMR1L3 :1;
        unsigned TMR1L4 :1;
        unsigned TMR1L5 :1;
        unsigned TMR1L6 :1;
        unsigned TMR1L7 :1;
    };
    struct {
        unsigned TMR10 :1;
        unsigned TMR11 :1;
        unsigned TMR12 :1;
        unsigned TMR13 :1;
        unsigned TMR14 :1;
        unsigned TMR15 :1;
        unsigned TMR16 :1;
        unsigned TMR17 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x312)));
# 19748 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x313)));

__asm("TMR1H equ 0313h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
    struct {
        unsigned TMR1H0 :1;
        unsigned TMR1H1 :1;
        unsigned TMR1H2 :1;
        unsigned TMR1H3 :1;
        unsigned TMR1H4 :1;
        unsigned TMR1H5 :1;
        unsigned TMR1H6 :1;
        unsigned TMR1H7 :1;
    };
    struct {
        unsigned TMR18 :1;
        unsigned TMR19 :1;
        unsigned TMR110 :1;
        unsigned TMR111 :1;
        unsigned TMR112 :1;
        unsigned TMR113 :1;
        unsigned TMR114 :1;
        unsigned TMR115 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x313)));
# 19868 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x314)));

__asm("T1CON equ 0314h");


extern volatile unsigned char TMR1CON __attribute__((address(0x314)));

__asm("TMR1CON equ 0314h");


typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned NOT_T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
    struct {
        unsigned :2;
        unsigned nT1SYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x314)));
# 19983 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned NOT_T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
    struct {
        unsigned :2;
        unsigned nT1SYNC :1;
    };
} TMR1CONbits_t;
extern volatile TMR1CONbits_t TMR1CONbits __attribute__((address(0x314)));
# 20090 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x315)));

__asm("T1GCON equ 0315h");


extern volatile unsigned char TMR1GCON __attribute__((address(0x315)));

__asm("TMR1GCON equ 0315h");


typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_nDONE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_nDONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x315)));
# 20237 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_nDONE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_nDONE :1;
    };
} TMR1GCONbits_t;
extern volatile TMR1GCONbits_t TMR1GCONbits __attribute__((address(0x315)));
# 20376 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0x316)));

__asm("T1GATE equ 0316h");


extern volatile unsigned char TMR1GATE __attribute__((address(0x316)));

__asm("TMR1GATE equ 0316h");


typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0x316)));
# 20463 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0x316)));
# 20542 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0x317)));

__asm("T1CLK equ 0317h");


extern volatile unsigned char TMR1CLK __attribute__((address(0x317)));

__asm("TMR1CLK equ 0317h");

extern volatile unsigned char PR1 __attribute__((address(0x317)));

__asm("PR1 equ 0317h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
        unsigned T1CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0x317)));
# 20633 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
        unsigned T1CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0x317)));
# 20709 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
        unsigned T1CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} PR1bits_t;
extern volatile PR1bits_t PR1bits __attribute__((address(0x317)));
# 20788 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0x318)));

__asm("TMR0L equ 0318h");


extern volatile unsigned char TMR0 __attribute__((address(0x318)));

__asm("TMR0 equ 0318h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0x318)));
# 20861 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x318)));
# 20926 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0x319)));

__asm("TMR0H equ 0319h");


extern volatile unsigned char PR0 __attribute__((address(0x319)));

__asm("PR0 equ 0319h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0x319)));
# 21057 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0x319)));
# 21180 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0x31A)));

__asm("T0CON0 equ 031Ah");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned MD16 :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned T0OUTPS :4;
        unsigned T0MD16 :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned T016BIT :1;
    };
    struct {
        unsigned T0OUTPS0 :1;
        unsigned T0OUTPS1 :1;
        unsigned T0OUTPS2 :1;
        unsigned T0OUTPS3 :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0x31A)));
# 21304 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0x31B)));

__asm("T0CON1 equ 031Bh");


typedef union {
    struct {
        unsigned CKPS :4;
        unsigned ASYNC :1;
        unsigned CS :3;
    };
    struct {
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned CKPS3 :1;
        unsigned T0ASYNC :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
    };
    struct {
        unsigned T0CKPS :4;
        unsigned :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0x31B)));
# 21446 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x31D)));

__asm("T2TMR equ 031Dh");


extern volatile unsigned char TMR2 __attribute__((address(0x31D)));

__asm("TMR2 equ 031Dh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x31D)));







typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x31D)));
# 21484 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x31E)));

__asm("T2PR equ 031Eh");


extern volatile unsigned char PR2 __attribute__((address(0x31E)));

__asm("PR2 equ 031Eh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x31E)));







typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x31E)));
# 21522 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x31F)));

__asm("T2CON equ 031Fh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x31F)));
# 21668 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x320)));

__asm("T2HLT equ 0320h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x320)));
# 21796 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x321)));

__asm("T2CLKCON equ 0321h");


extern volatile unsigned char T2CLK __attribute__((address(0x321)));

__asm("T2CLK equ 0321h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T2CS :8;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
        unsigned T2CS4 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x321)));
# 21891 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T2CS :8;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
        unsigned T2CS4 :1;
    };
} T2CLKbits_t;
extern volatile T2CLKbits_t T2CLKbits __attribute__((address(0x321)));
# 21978 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x322)));

__asm("T2RST equ 0322h");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
        unsigned RSEL4 :1;
    };
    struct {
        unsigned T2RSEL :8;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
        unsigned T2RSEL4 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x322)));
# 22070 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0x323)));

__asm("TMR3 equ 0323h");




extern volatile unsigned char TMR3L __attribute__((address(0x323)));

__asm("TMR3L equ 0323h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
    struct {
        unsigned TMR3L0 :1;
        unsigned TMR3L1 :1;
        unsigned TMR3L2 :1;
        unsigned TMR3L3 :1;
        unsigned TMR3L4 :1;
        unsigned TMR3L5 :1;
        unsigned TMR3L6 :1;
        unsigned TMR3L7 :1;
    };
    struct {
        unsigned TMR30 :1;
        unsigned TMR31 :1;
        unsigned TMR32 :1;
        unsigned TMR33 :1;
        unsigned TMR34 :1;
        unsigned TMR35 :1;
        unsigned TMR36 :1;
        unsigned TMR37 :1;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0x323)));
# 22197 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0x324)));

__asm("TMR3H equ 0324h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
    struct {
        unsigned TMR3H0 :1;
        unsigned TMR3H1 :1;
        unsigned TMR3H2 :1;
        unsigned TMR3H3 :1;
        unsigned TMR3H4 :1;
        unsigned TMR3H5 :1;
        unsigned TMR3H6 :1;
        unsigned TMR3H7 :1;
    };
    struct {
        unsigned TMR38 :1;
        unsigned TMR39 :1;
        unsigned TMR310 :1;
        unsigned TMR311 :1;
        unsigned TMR312 :1;
        unsigned TMR313 :1;
        unsigned TMR314 :1;
        unsigned TMR315 :1;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0x324)));
# 22317 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3CON __attribute__((address(0x325)));

__asm("T3CON equ 0325h");


extern volatile unsigned char TMR3CON __attribute__((address(0x325)));

__asm("TMR3CON equ 0325h");


typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned T3RD16 :1;
        unsigned NOT_T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
    };
    struct {
        unsigned :2;
        unsigned nT3SYNC :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0x325)));
# 22432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned T3RD16 :1;
        unsigned NOT_T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
    };
    struct {
        unsigned :2;
        unsigned nT3SYNC :1;
    };
} TMR3CONbits_t;
extern volatile TMR3CONbits_t TMR3CONbits __attribute__((address(0x325)));
# 22539 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0x326)));

__asm("T3GCON equ 0326h");


extern volatile unsigned char TMR3GCON __attribute__((address(0x326)));

__asm("TMR3GCON equ 0326h");


typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T3DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_nDONE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_nDONE :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0x326)));
# 22686 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T3DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned GGO_nDONE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_nDONE :1;
    };
} TMR3GCONbits_t;
extern volatile TMR3GCONbits_t TMR3GCONbits __attribute__((address(0x326)));
# 22825 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3GATE __attribute__((address(0x327)));

__asm("T3GATE equ 0327h");


extern volatile unsigned char TMR3GATE __attribute__((address(0x327)));

__asm("TMR3GATE equ 0327h");


typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
        unsigned T3GSS4 :1;
    };
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __attribute__((address(0x327)));
# 22912 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
        unsigned T3GSS4 :1;
    };
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __attribute__((address(0x327)));
# 22991 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T3CLK __attribute__((address(0x328)));

__asm("T3CLK equ 0328h");


extern volatile unsigned char TMR3CLK __attribute__((address(0x328)));

__asm("TMR3CLK equ 0328h");

extern volatile unsigned char PR3 __attribute__((address(0x328)));

__asm("PR3 equ 0328h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
        unsigned T3CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __attribute__((address(0x328)));
# 23082 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
        unsigned T3CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __attribute__((address(0x328)));
# 23158 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
        unsigned T3CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} PR3bits_t;
extern volatile PR3bits_t PR3bits __attribute__((address(0x328)));
# 23237 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0x32A)));

__asm("T4TMR equ 032Ah");


extern volatile unsigned char TMR4 __attribute__((address(0x32A)));

__asm("TMR4 equ 032Ah");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0x32A)));







typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x32A)));
# 23275 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4PR __attribute__((address(0x32B)));

__asm("T4PR equ 032Bh");


extern volatile unsigned char PR4 __attribute__((address(0x32B)));

__asm("PR4 equ 032Bh");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0x32B)));







typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x32B)));
# 23313 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x32C)));

__asm("T4CON equ 032Ch");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x32C)));
# 23459 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0x32D)));

__asm("T4HLT equ 032Dh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T4MODE :5;
        unsigned T4CKSYNC :1;
        unsigned T4CKPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
        unsigned T4MODE4 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0x32D)));
# 23587 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0x32E)));

__asm("T4CLKCON equ 032Eh");


extern volatile unsigned char T4CLK __attribute__((address(0x32E)));

__asm("T4CLK equ 032Eh");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T4CS :8;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
        unsigned T4CS4 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0x32E)));
# 23682 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T4CS :8;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
        unsigned T4CS4 :1;
    };
} T4CLKbits_t;
extern volatile T4CLKbits_t T4CLKbits __attribute__((address(0x32E)));
# 23769 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T4RST __attribute__((address(0x32F)));

__asm("T4RST equ 032Fh");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
        unsigned RSEL4 :1;
    };
    struct {
        unsigned T4RSEL :8;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
        unsigned T4RSEL4 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0x32F)));
# 23861 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0x331)));

__asm("T6TMR equ 0331h");


extern volatile unsigned char TMR6 __attribute__((address(0x331)));

__asm("TMR6 equ 0331h");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0x331)));







typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x331)));
# 23899 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6PR __attribute__((address(0x332)));

__asm("T6PR equ 0332h");


extern volatile unsigned char PR6 __attribute__((address(0x332)));

__asm("PR6 equ 0332h");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0x332)));







typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x332)));
# 23937 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x333)));

__asm("T6CON equ 0333h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x333)));
# 24083 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0x334)));

__asm("T6HLT equ 0334h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T6MODE :5;
        unsigned T6CKSYNC :1;
        unsigned T6CKPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
        unsigned T6MODE4 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0x334)));
# 24211 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0x335)));

__asm("T6CLKCON equ 0335h");


extern volatile unsigned char T6CLK __attribute__((address(0x335)));

__asm("T6CLK equ 0335h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T6CS :8;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
        unsigned T6CS4 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0x335)));
# 24306 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
    struct {
        unsigned T6CS :8;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
        unsigned T6CS4 :1;
    };
} T6CLKbits_t;
extern volatile T6CLKbits_t T6CLKbits __attribute__((address(0x335)));
# 24393 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char T6RST __attribute__((address(0x336)));

__asm("T6RST equ 0336h");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
        unsigned RSEL4 :1;
    };
    struct {
        unsigned T6RSEL :8;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
        unsigned T6RSEL4 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0x336)));
# 24485 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x340)));

__asm("CCPR1 equ 0340h");




extern volatile unsigned char CCPR1L __attribute__((address(0x340)));

__asm("CCPR1L equ 0340h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x340)));
# 24512 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x341)));

__asm("CCPR1H equ 0341h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x341)));
# 24532 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x342)));

__asm("CCP1CON equ 0342h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x342)));
# 24650 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x343)));

__asm("CCP1CAP equ 0343h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
    };
    struct {
        unsigned CCP1CTS :8;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
        unsigned CCP1CTS2 :1;
        unsigned CCP1CTS3 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x343)));
# 24730 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x344)));

__asm("CCPR2 equ 0344h");




extern volatile unsigned char CCPR2L __attribute__((address(0x344)));

__asm("CCPR2L equ 0344h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x344)));
# 24757 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x345)));

__asm("CCPR2H equ 0345h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x345)));
# 24777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x346)));

__asm("CCP2CON equ 0346h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x346)));
# 24895 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x347)));

__asm("CCP2CAP equ 0347h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
    };
    struct {
        unsigned CCP2CTS :8;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
        unsigned CCP2CTS2 :1;
        unsigned CCP2CTS3 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x347)));
# 24975 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0x34C)));

__asm("CCPTMRS0 equ 034Ch");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0x34C)));
# 25027 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long CRCDATA __attribute__((address(0x34E)));

__asm("CRCDATA equ 034Eh");




extern volatile unsigned char CRCDATAL __attribute__((address(0x34E)));

__asm("CRCDATAL equ 034Eh");


typedef union {
    struct {
        unsigned DATA :8;
    };
    struct {
        unsigned DATA0 :1;
        unsigned DATA1 :1;
        unsigned DATA2 :1;
        unsigned DATA3 :1;
        unsigned DATA4 :1;
        unsigned DATA5 :1;
        unsigned DATA6 :1;
        unsigned DATA7 :1;
    };
} CRCDATALbits_t;
extern volatile CRCDATALbits_t CRCDATALbits __attribute__((address(0x34E)));
# 25104 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCDATAH __attribute__((address(0x34F)));

__asm("CRCDATAH equ 034Fh");


typedef union {
    struct {
        unsigned DATA :8;
    };
    struct {
        unsigned DATA8 :1;
        unsigned DATA9 :1;
        unsigned DATA10 :1;
        unsigned DATA11 :1;
        unsigned DATA12 :1;
        unsigned DATA13 :1;
        unsigned DATA14 :1;
        unsigned DATA15 :1;
    };
} CRCDATAHbits_t;
extern volatile CRCDATAHbits_t CRCDATAHbits __attribute__((address(0x34F)));
# 25174 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCDATAU __attribute__((address(0x350)));

__asm("CRCDATAU equ 0350h");


typedef union {
    struct {
        unsigned DATA :8;
    };
    struct {
        unsigned DATA16 :1;
        unsigned DATA17 :1;
        unsigned DATA18 :1;
        unsigned DATA19 :1;
        unsigned DATA20 :1;
        unsigned DATA21 :1;
        unsigned DATA22 :1;
        unsigned DATA23 :1;
    };
} CRCDATAUbits_t;
extern volatile CRCDATAUbits_t CRCDATAUbits __attribute__((address(0x350)));
# 25244 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCDATAT __attribute__((address(0x351)));

__asm("CRCDATAT equ 0351h");


typedef union {
    struct {
        unsigned DATA :8;
    };
    struct {
        unsigned DATA24 :1;
        unsigned DATA25 :1;
        unsigned DATA26 :1;
        unsigned DATA27 :1;
        unsigned DATA28 :1;
        unsigned DATA29 :1;
        unsigned DATA30 :1;
        unsigned DATA31 :1;
    };
} CRCDATATbits_t;
extern volatile CRCDATATbits_t CRCDATATbits __attribute__((address(0x351)));
# 25314 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long CRCOUT __attribute__((address(0x352)));

__asm("CRCOUT equ 0352h");


extern volatile unsigned long CRCSHFT __attribute__((address(0x352)));

__asm("CRCSHFT equ 0352h");

extern volatile unsigned long CRCXOR __attribute__((address(0x352)));

__asm("CRCXOR equ 0352h");




extern volatile unsigned char CRCOUTL __attribute__((address(0x352)));

__asm("CRCOUTL equ 0352h");


typedef union {
    struct {
        unsigned OUT :8;
    };
    struct {
        unsigned OUT0 :1;
        unsigned OUT1 :1;
        unsigned OUT2 :1;
        unsigned OUT3 :1;
        unsigned OUT4 :1;
        unsigned OUT5 :1;
        unsigned OUT6 :1;
        unsigned OUT7 :1;
    };
} CRCOUTLbits_t;
extern volatile CRCOUTLbits_t CRCOUTLbits __attribute__((address(0x352)));
# 25400 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCSHFTL __attribute__((address(0x352)));

__asm("CRCSHFTL equ 0352h");


extern volatile unsigned char CRCSHIFTL __attribute__((address(0x352)));

__asm("CRCSHIFTL equ 0352h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT0 :1;
        unsigned SHIFT1 :1;
        unsigned SHIFT2 :1;
        unsigned SHIFT3 :1;
        unsigned SHIFT4 :1;
        unsigned SHIFT5 :1;
        unsigned SHIFT6 :1;
        unsigned SHIFT7 :1;
    };
} CRCSHFTLbits_t;
extern volatile CRCSHFTLbits_t CRCSHFTLbits __attribute__((address(0x352)));
# 25473 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT0 :1;
        unsigned SHIFT1 :1;
        unsigned SHIFT2 :1;
        unsigned SHIFT3 :1;
        unsigned SHIFT4 :1;
        unsigned SHIFT5 :1;
        unsigned SHIFT6 :1;
        unsigned SHIFT7 :1;
    };
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __attribute__((address(0x352)));
# 25538 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCXORL __attribute__((address(0x352)));

__asm("CRCXORL equ 0352h");


typedef union {
    struct {
        unsigned XOR :8;
    };
    struct {
        unsigned XOR0 :1;
        unsigned XOR1 :1;
        unsigned XOR2 :1;
        unsigned XOR3 :1;
        unsigned XOR4 :1;
        unsigned XOR5 :1;
        unsigned XOR6 :1;
        unsigned XOR7 :1;
    };
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __attribute__((address(0x352)));
# 25608 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCOUTH __attribute__((address(0x353)));

__asm("CRCOUTH equ 0353h");


typedef union {
    struct {
        unsigned OUT :8;
    };
    struct {
        unsigned OUT8 :1;
        unsigned OUT9 :1;
        unsigned OUT10 :1;
        unsigned OUT11 :1;
        unsigned OUT12 :1;
        unsigned OUT13 :1;
        unsigned OUT14 :1;
        unsigned OUT15 :1;
    };
} CRCOUTHbits_t;
extern volatile CRCOUTHbits_t CRCOUTHbits __attribute__((address(0x353)));
# 25678 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCSHFTH __attribute__((address(0x353)));

__asm("CRCSHFTH equ 0353h");


extern volatile unsigned char CRCSHIFTH __attribute__((address(0x353)));

__asm("CRCSHIFTH equ 0353h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT8 :1;
        unsigned SHIFT9 :1;
        unsigned SHIFT10 :1;
        unsigned SHIFT11 :1;
        unsigned SHIFT12 :1;
        unsigned SHIFT13 :1;
        unsigned SHIFT14 :1;
        unsigned SHIFT15 :1;
    };
} CRCSHFTHbits_t;
extern volatile CRCSHFTHbits_t CRCSHFTHbits __attribute__((address(0x353)));
# 25751 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT8 :1;
        unsigned SHIFT9 :1;
        unsigned SHIFT10 :1;
        unsigned SHIFT11 :1;
        unsigned SHIFT12 :1;
        unsigned SHIFT13 :1;
        unsigned SHIFT14 :1;
        unsigned SHIFT15 :1;
    };
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __attribute__((address(0x353)));
# 25816 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCXORH __attribute__((address(0x353)));

__asm("CRCXORH equ 0353h");


typedef union {
    struct {
        unsigned XOR :8;
    };
    struct {
        unsigned XOR8 :1;
        unsigned XOR9 :1;
        unsigned XOR10 :1;
        unsigned XOR11 :1;
        unsigned XOR12 :1;
        unsigned XOR13 :1;
        unsigned XOR14 :1;
        unsigned XOR15 :1;
    };
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __attribute__((address(0x353)));
# 25886 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCOUTU __attribute__((address(0x354)));

__asm("CRCOUTU equ 0354h");


typedef union {
    struct {
        unsigned OUT :8;
    };
    struct {
        unsigned OUT16 :1;
        unsigned OUT17 :1;
        unsigned OUT18 :1;
        unsigned OUT19 :1;
        unsigned OUT20 :1;
        unsigned OUT21 :1;
        unsigned OUT22 :1;
        unsigned OUT23 :1;
    };
} CRCOUTUbits_t;
extern volatile CRCOUTUbits_t CRCOUTUbits __attribute__((address(0x354)));
# 25956 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCSHFTU __attribute__((address(0x354)));

__asm("CRCSHFTU equ 0354h");


extern volatile unsigned char CRCSHIFTU __attribute__((address(0x354)));

__asm("CRCSHIFTU equ 0354h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT16 :1;
        unsigned SHIFT17 :1;
        unsigned SHIFT18 :1;
        unsigned SHIFT19 :1;
        unsigned SHIFT20 :1;
        unsigned SHIFT21 :1;
        unsigned SHIFT22 :1;
        unsigned SHIFT23 :1;
    };
} CRCSHFTUbits_t;
extern volatile CRCSHFTUbits_t CRCSHFTUbits __attribute__((address(0x354)));
# 26029 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT16 :1;
        unsigned SHIFT17 :1;
        unsigned SHIFT18 :1;
        unsigned SHIFT19 :1;
        unsigned SHIFT20 :1;
        unsigned SHIFT21 :1;
        unsigned SHIFT22 :1;
        unsigned SHIFT23 :1;
    };
} CRCSHIFTUbits_t;
extern volatile CRCSHIFTUbits_t CRCSHIFTUbits __attribute__((address(0x354)));
# 26094 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCXORU __attribute__((address(0x354)));

__asm("CRCXORU equ 0354h");


typedef union {
    struct {
        unsigned XOR :8;
    };
    struct {
        unsigned XOR16 :1;
        unsigned XOR17 :1;
        unsigned XOR18 :1;
        unsigned XOR19 :1;
        unsigned XOR20 :1;
        unsigned XOR21 :1;
        unsigned XOR22 :1;
        unsigned XOR23 :1;
    };
} CRCXORUbits_t;
extern volatile CRCXORUbits_t CRCXORUbits __attribute__((address(0x354)));
# 26164 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCOUTT __attribute__((address(0x355)));

__asm("CRCOUTT equ 0355h");


typedef union {
    struct {
        unsigned OUT :8;
    };
    struct {
        unsigned OUT24 :1;
        unsigned OUT25 :1;
        unsigned OUT26 :1;
        unsigned OUT27 :1;
        unsigned OUT28 :1;
        unsigned OUT29 :1;
        unsigned OUT30 :1;
        unsigned OUT31 :1;
    };
} CRCOUTTbits_t;
extern volatile CRCOUTTbits_t CRCOUTTbits __attribute__((address(0x355)));
# 26234 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCSHFTT __attribute__((address(0x355)));

__asm("CRCSHFTT equ 0355h");


extern volatile unsigned char CRCSHIFTT __attribute__((address(0x355)));

__asm("CRCSHIFTT equ 0355h");


typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT24 :1;
        unsigned SHIFT25 :1;
        unsigned SHIFT26 :1;
        unsigned SHIFT27 :1;
        unsigned SHIFT28 :1;
        unsigned SHIFT29 :1;
        unsigned SHIFT30 :1;
        unsigned SHIFT31 :1;
    };
} CRCSHFTTbits_t;
extern volatile CRCSHFTTbits_t CRCSHFTTbits __attribute__((address(0x355)));
# 26307 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned SHIFT :8;
    };
    struct {
        unsigned SHIFT24 :1;
        unsigned SHIFT25 :1;
        unsigned SHIFT26 :1;
        unsigned SHIFT27 :1;
        unsigned SHIFT28 :1;
        unsigned SHIFT29 :1;
        unsigned SHIFT30 :1;
        unsigned SHIFT31 :1;
    };
} CRCSHIFTTbits_t;
extern volatile CRCSHIFTTbits_t CRCSHIFTTbits __attribute__((address(0x355)));
# 26372 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCXORT __attribute__((address(0x355)));

__asm("CRCXORT equ 0355h");


typedef union {
    struct {
        unsigned XOR :8;
    };
    struct {
        unsigned XOR24 :1;
        unsigned XOR25 :1;
        unsigned XOR26 :1;
        unsigned XOR27 :1;
        unsigned XOR28 :1;
        unsigned XOR29 :1;
        unsigned XOR30 :1;
        unsigned XOR31 :1;
    };
} CRCXORTbits_t;
extern volatile CRCXORTbits_t CRCXORTbits __attribute__((address(0x355)));
# 26442 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCCON0 __attribute__((address(0x356)));

__asm("CRCCON0 equ 0356h");


typedef union {
    struct {
        unsigned FULL :1;
        unsigned SHIFTM :1;
        unsigned SETUP :2;
        unsigned ACCMOD :1;
        unsigned CRCBUSY :1;
        unsigned CRCGO :1;
        unsigned CRCEN :1;
    };
    struct {
        unsigned :1;
        unsigned LENDIAN :1;
        unsigned SETUP0 :1;
        unsigned SETUP1 :1;
        unsigned ACCM :1;
        unsigned BUSY :1;
        unsigned GO :1;
        unsigned EN :1;
    };
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __attribute__((address(0x356)));
# 26543 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCCON1 __attribute__((address(0x357)));

__asm("CRCCON1 equ 0357h");


typedef union {
    struct {
        unsigned PLEN :5;
    };
    struct {
        unsigned PLEN0 :1;
        unsigned PLEN1 :1;
        unsigned PLEN2 :1;
        unsigned PLEN3 :1;
        unsigned PLEN4 :1;
    };
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __attribute__((address(0x357)));
# 26595 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CRCCON2 __attribute__((address(0x358)));

__asm("CRCCON2 equ 0358h");


typedef union {
    struct {
        unsigned DLEN :5;
    };
    struct {
        unsigned DLEN0 :1;
        unsigned DLEN1 :1;
        unsigned DLEN2 :1;
        unsigned DLEN3 :1;
        unsigned DLEN4 :1;
    };
} CRCCON2bits_t;
extern volatile CRCCON2bits_t CRCCON2bits __attribute__((address(0x358)));
# 26648 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 SCANLADR __attribute__((address(0x35A)));


__asm("SCANLADR equ 035Ah");




extern volatile unsigned char SCANLADRL __attribute__((address(0x35A)));

__asm("SCANLADRL equ 035Ah");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR0 :1;
        unsigned LADR1 :1;
        unsigned LADR2 :1;
        unsigned LADR3 :1;
        unsigned LADR4 :1;
        unsigned LADR5 :1;
        unsigned LADR6 :1;
        unsigned LADR7 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR0 :1;
        unsigned SCANLADR1 :1;
        unsigned SCANLADR2 :1;
        unsigned SCANLADR3 :1;
        unsigned SCANLADR4 :1;
        unsigned SCANLADR5 :1;
        unsigned SCANLADR6 :1;
        unsigned SCANLADR7 :1;
    };
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __attribute__((address(0x35A)));
# 26784 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANLADRH __attribute__((address(0x35B)));

__asm("SCANLADRH equ 035Bh");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR8 :1;
        unsigned LADR9 :1;
        unsigned LADR10 :1;
        unsigned LADR11 :1;
        unsigned LADR12 :1;
        unsigned LADR13 :1;
        unsigned LADR14 :1;
        unsigned LADR15 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR8 :1;
        unsigned SCANLADR9 :1;
        unsigned SCANLADR10 :1;
        unsigned SCANLADR11 :1;
        unsigned SCANLADR12 :1;
        unsigned SCANLADR13 :1;
        unsigned SCANLADR14 :1;
        unsigned SCANLADR15 :1;
    };
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __attribute__((address(0x35B)));
# 26912 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANLADRU __attribute__((address(0x35C)));

__asm("SCANLADRU equ 035Ch");


typedef union {
    struct {
        unsigned LADR :6;
    };
    struct {
        unsigned LADR16 :1;
        unsigned LADR17 :1;
        unsigned LADR18 :1;
        unsigned LADR19 :1;
        unsigned LADR20 :1;
        unsigned LADR21 :1;
    };
    struct {
        unsigned SCANLADR :6;
    };
    struct {
        unsigned SCANLADR16 :1;
        unsigned SCANLADR17 :1;
        unsigned SCANLADR18 :1;
        unsigned SCANLADR19 :1;
        unsigned SCANLADR20 :1;
        unsigned SCANLADR21 :1;
    };
} SCANLADRUbits_t;
extern volatile SCANLADRUbits_t SCANLADRUbits __attribute__((address(0x35C)));
# 27017 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 SCANHADR __attribute__((address(0x35D)));


__asm("SCANHADR equ 035Dh");




extern volatile unsigned char SCANHADRL __attribute__((address(0x35D)));

__asm("SCANHADRL equ 035Dh");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR0 :1;
        unsigned HADR1 :1;
        unsigned HADR2 :1;
        unsigned HADR3 :1;
        unsigned HADR4 :1;
        unsigned HADR5 :1;
        unsigned HADR6 :1;
        unsigned HADR7 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR0 :1;
        unsigned SCANHADR1 :1;
        unsigned SCANHADR2 :1;
        unsigned SCANHADR3 :1;
        unsigned SCANHADR4 :1;
        unsigned SCANHADR5 :1;
        unsigned SCANHADR6 :1;
        unsigned SCANHADR7 :1;
    };
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __attribute__((address(0x35D)));
# 27153 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANHADRH __attribute__((address(0x35E)));

__asm("SCANHADRH equ 035Eh");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR8 :1;
        unsigned HADR9 :1;
        unsigned HADR10 :1;
        unsigned HADR11 :1;
        unsigned HADR12 :1;
        unsigned HADR13 :1;
        unsigned HADR14 :1;
        unsigned HADR15 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR8 :1;
        unsigned SCANHADR9 :1;
        unsigned SCANHADR10 :1;
        unsigned SCANHADR11 :1;
        unsigned SCANHADR12 :1;
        unsigned SCANHADR13 :1;
        unsigned SCANHADR14 :1;
        unsigned SCANHADR15 :1;
    };
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __attribute__((address(0x35E)));
# 27281 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANHADRU __attribute__((address(0x35F)));

__asm("SCANHADRU equ 035Fh");


typedef union {
    struct {
        unsigned HADR :6;
    };
    struct {
        unsigned HADR16 :1;
        unsigned HADR17 :1;
        unsigned HADR18 :1;
        unsigned HADR19 :1;
        unsigned HADR20 :1;
        unsigned HADR21 :1;
    };
    struct {
        unsigned SCANHADR :6;
    };
    struct {
        unsigned SCANHADR16 :1;
        unsigned SCANHADR17 :1;
        unsigned SCANHADR18 :1;
        unsigned SCANHADR19 :1;
        unsigned SCANHADR20 :1;
        unsigned SCANHADR21 :1;
    };
} SCANHADRUbits_t;
extern volatile SCANHADRUbits_t SCANHADRUbits __attribute__((address(0x35F)));
# 27385 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANCON0 __attribute__((address(0x360)));

__asm("SCANCON0 equ 0360h");


typedef union {
    struct {
        unsigned BUSY :1;
        unsigned BURSTMD :1;
        unsigned MREG :1;
        unsigned :2;
        unsigned SGO :1;
        unsigned TRIGEN :1;
        unsigned EN :1;
    };
    struct {
        unsigned :7;
        unsigned SCANEN :1;
    };
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __attribute__((address(0x360)));
# 27445 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SCANTRIG __attribute__((address(0x361)));

__asm("SCANTRIG equ 0361h");


typedef union {
    struct {
        unsigned TSEL :8;
    };
    struct {
        unsigned TSEL0 :1;
        unsigned TSEL1 :1;
        unsigned TSEL2 :1;
        unsigned TSEL3 :1;
        unsigned TSEL4 :1;
    };
    struct {
        unsigned SCANTSEL :8;
    };
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __attribute__((address(0x361)));
# 27505 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char STATUS_CSHAD __attribute__((address(0x373)));

__asm("STATUS_CSHAD equ 0373h");


typedef union {
    struct {
        unsigned :5;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned :5;
        unsigned PD :1;
        unsigned TO :1;
    };
} STATUS_CSHADbits_t;
extern volatile STATUS_CSHADbits_t STATUS_CSHADbits __attribute__((address(0x373)));
# 27594 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WREG_CSHAD __attribute__((address(0x374)));

__asm("WREG_CSHAD equ 0374h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREG_CSHADbits_t;
extern volatile WREG_CSHADbits_t WREG_CSHADbits __attribute__((address(0x374)));
# 27614 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char BSR_CSHAD __attribute__((address(0x375)));

__asm("BSR_CSHAD equ 0375h");




extern volatile unsigned char SHADCON __attribute__((address(0x376)));

__asm("SHADCON equ 0376h");


typedef union {
    struct {
        unsigned SHADLO :1;
    };
} SHADCONbits_t;
extern volatile SHADCONbits_t SHADCONbits __attribute__((address(0x376)));
# 27641 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0x377)));

__asm("STATUS_SHAD equ 0377h");


typedef union {
    struct {
        unsigned :5;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned :5;
        unsigned PD :1;
        unsigned TO :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0x377)));
# 27730 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0x378)));

__asm("WREG_SHAD equ 0378h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0x378)));
# 27750 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0x379)));

__asm("BSR_SHAD equ 0379h");




extern volatile unsigned char PCLATH_SHAD __attribute__((address(0x37A)));

__asm("PCLATH_SHAD equ 037Ah");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0x37A)));
# 27777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PCLATU_SHAD __attribute__((address(0x37B)));

__asm("PCLATU_SHAD equ 037Bh");


typedef union {
    struct {
        unsigned PCU :5;
    };
} PCLATU_SHADbits_t;
extern volatile PCLATU_SHADbits_t PCLATU_SHADbits __attribute__((address(0x37B)));
# 27797 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short FSR0SH __attribute__((address(0x37C)));

__asm("FSR0SH equ 037Ch");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0x37C)));

__asm("FSR0L_SHAD equ 037Ch");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0x37C)));
# 27824 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0x37D)));

__asm("FSR0H_SHAD equ 037Dh");


typedef union {
    struct {
        unsigned FSR0H :6;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0x37D)));
# 27844 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short FSR1SH __attribute__((address(0x37E)));

__asm("FSR1SH equ 037Eh");




extern volatile unsigned char FSR1L_SHAD __attribute__((address(0x37E)));

__asm("FSR1L_SHAD equ 037Eh");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0x37E)));
# 27871 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0x37F)));

__asm("FSR1H_SHAD equ 037Fh");


typedef union {
    struct {
        unsigned FSR1H :6;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0x37F)));
# 27891 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short FSR2SH __attribute__((address(0x380)));

__asm("FSR2SH equ 0380h");




extern volatile unsigned char FSR2L_SHAD __attribute__((address(0x380)));

__asm("FSR2L_SHAD equ 0380h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2L_SHADbits_t;
extern volatile FSR2L_SHADbits_t FSR2L_SHADbits __attribute__((address(0x380)));
# 27918 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR2H_SHAD __attribute__((address(0x381)));

__asm("FSR2H_SHAD equ 0381h");


typedef union {
    struct {
        unsigned FSR2H :6;
    };
} FSR2H_SHADbits_t;
extern volatile FSR2H_SHADbits_t FSR2H_SHADbits __attribute__((address(0x381)));
# 27938 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PRODSH __attribute__((address(0x382)));

__asm("PRODSH equ 0382h");




extern volatile unsigned char PRODL_SHAD __attribute__((address(0x382)));

__asm("PRODL_SHAD equ 0382h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODL_SHADbits_t;
extern volatile PRODL_SHADbits_t PRODL_SHADbits __attribute__((address(0x382)));
# 27965 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PRODH_SHAD __attribute__((address(0x383)));

__asm("PRODH_SHAD equ 0383h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODH_SHADbits_t;
extern volatile PRODH_SHADbits_t PRODH_SHADbits __attribute__((address(0x383)));
# 27985 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACON0 __attribute__((address(0x39D)));

__asm("TU16ACON0 equ 039Dh");


typedef union {
    struct {
        unsigned CIE :1;
        unsigned ZIE :1;
        unsigned PRIE :1;
        unsigned RDSEL :1;
        unsigned OPOL :1;
        unsigned OM :1;
        unsigned CPOL :1;
        unsigned ON :1;
    };
    struct {
        unsigned TU16ACIE :1;
        unsigned TU16AZIE :1;
        unsigned TU16APRIE :1;
        unsigned TU16ARDSEL :1;
        unsigned TU16AOPOL :1;
        unsigned TU16AOM :1;
        unsigned TU16ACPOL :1;
        unsigned TU16AON :1;
    };
} TU16ACON0bits_t;
extern volatile TU16ACON0bits_t TU16ACON0bits __attribute__((address(0x39D)));
# 28097 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACON1 __attribute__((address(0x39E)));

__asm("TU16ACON1 equ 039Eh");


typedef union {
    struct {
        unsigned CIF :1;
        unsigned ZIF :1;
        unsigned PRIF :1;
        unsigned CAPT :1;
        unsigned LIMIT :1;
        unsigned CLR :1;
        unsigned OSEN :1;
        unsigned RUN :1;
    };
    struct {
        unsigned TU16ACIF :1;
        unsigned TU16AZIF :1;
        unsigned TU16APRIF :1;
        unsigned TU16ACAPT :1;
        unsigned TU16ALIMIT :1;
        unsigned TU16ACLR :1;
        unsigned TMRAOSEN :1;
        unsigned TU16ARUN :1;
    };
} TU16ACON1bits_t;
extern volatile TU16ACON1bits_t TU16ACON1bits __attribute__((address(0x39E)));
# 28209 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16AHLT __attribute__((address(0x39F)));

__asm("TU16AHLT equ 039Fh");


typedef union {
    struct {
        unsigned STOP :2;
        unsigned RESET :2;
        unsigned START :2;
        unsigned CSYNC :1;
        unsigned EPOL :1;
    };
    struct {
        unsigned STOP0 :1;
        unsigned STOP1 :1;
        unsigned RESET0 :1;
        unsigned RESET1 :1;
        unsigned START0 :1;
        unsigned START1 :1;
    };
    struct {
        unsigned TU16ASTOP :2;
        unsigned TU16ARESET :2;
        unsigned TU16ASTART :2;
        unsigned TU16ACSYNC :1;
        unsigned TU16AEPOL :1;
    };
    struct {
        unsigned TU16ASTOP0 :1;
        unsigned TU16ASTOP1 :1;
        unsigned TU16ARESET0 :1;
        unsigned TU16ARESET1 :1;
        unsigned TU16ASTART0 :1;
        unsigned TU16ASTART1 :1;
    };
} TU16AHLTbits_t;
extern volatile TU16AHLTbits_t TU16AHLTbits __attribute__((address(0x39F)));
# 28361 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16APS __attribute__((address(0x3A0)));

__asm("TU16APS equ 03A0h");


typedef union {
    struct {
        unsigned PS :8;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PS3 :1;
        unsigned PS4 :1;
        unsigned PS5 :1;
        unsigned PS6 :1;
        unsigned PS7 :1;
    };
    struct {
        unsigned TU16APS0 :1;
        unsigned TU16APS1 :1;
        unsigned TU16APS2 :1;
        unsigned TU16APS3 :1;
        unsigned TU16APS4 :1;
        unsigned TU16APS5 :1;
        unsigned TU16APS6 :1;
        unsigned TU16APS7 :1;
    };
    struct {
        unsigned TU16APS :8;
    };
} TU16APSbits_t;
extern volatile TU16APSbits_t TU16APSbits __attribute__((address(0x3A0)));
# 28489 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long TU16ATMR __attribute__((address(0x3A1)));

__asm("TU16ATMR equ 03A1h");


extern volatile unsigned long TU16ACR __attribute__((address(0x3A1)));

__asm("TU16ACR equ 03A1h");




extern volatile unsigned char TU16ATMRL __attribute__((address(0x3A1)));

__asm("TU16ATMRL equ 03A1h");


typedef union {
    struct {
        unsigned TMRL :8;
    };
    struct {
        unsigned TMRL0 :1;
        unsigned TMRL1 :1;
        unsigned TMRL2 :1;
        unsigned TMRL3 :1;
        unsigned TMRL4 :1;
        unsigned TMRL5 :1;
        unsigned TMRL6 :1;
        unsigned TMRL7 :1;
    };
    struct {
        unsigned TU16ATMRL0 :1;
        unsigned TU16ATMRL1 :1;
        unsigned TU16ATMRL2 :1;
        unsigned TU16ATMRL3 :1;
        unsigned TU16ATMRL4 :1;
        unsigned TU16ATMRL5 :1;
        unsigned TU16ATMRL6 :1;
        unsigned TU16ATMRL7 :1;
    };
    struct {
        unsigned TU16ATMR0 :1;
        unsigned TU16ATMR1 :1;
        unsigned TU16ATMR2 :1;
        unsigned TU16ATMR3 :1;
        unsigned TU16ATMR4 :1;
        unsigned TU16ATMR5 :1;
        unsigned TU16ATMR6 :1;
        unsigned TU16ATMR7 :1;
    };
} TU16ATMRLbits_t;
extern volatile TU16ATMRLbits_t TU16ATMRLbits __attribute__((address(0x3A1)));
# 28671 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACRL __attribute__((address(0x3A1)));

__asm("TU16ACRL equ 03A1h");


typedef union {
    struct {
        unsigned CRL :8;
    };
    struct {
        unsigned CRL0 :1;
        unsigned CRL1 :1;
        unsigned CRL2 :1;
        unsigned CRL3 :1;
        unsigned CRL4 :1;
        unsigned CRL5 :1;
        unsigned CRL6 :1;
        unsigned CRL7 :1;
    };
    struct {
        unsigned TU16ACRL0 :1;
        unsigned TU16ACRL1 :1;
        unsigned TU16ACRL2 :1;
        unsigned TU16ACRL3 :1;
        unsigned TU16ACRL4 :1;
        unsigned TU16ACRL5 :1;
        unsigned TU16ACRL6 :1;
        unsigned TU16ACRL7 :1;
    };
    struct {
        unsigned TU16ACR0 :1;
        unsigned TU16ACR1 :1;
        unsigned TU16ACR2 :1;
        unsigned TU16ACR3 :1;
        unsigned TU16ACR4 :1;
        unsigned TU16ACR5 :1;
        unsigned TU16ACR6 :1;
        unsigned TU16ACR7 :1;
    };
} TU16ACRLbits_t;
extern volatile TU16ACRLbits_t TU16ACRLbits __attribute__((address(0x3A1)));
# 28841 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ATMRH __attribute__((address(0x3A2)));

__asm("TU16ATMRH equ 03A2h");


typedef union {
    struct {
        unsigned TMRH :8;
    };
    struct {
        unsigned TMRH0 :1;
        unsigned TMRH1 :1;
        unsigned TMRH2 :1;
        unsigned TMRH3 :1;
        unsigned TMRH4 :1;
        unsigned TMRH5 :1;
        unsigned TMRH6 :1;
        unsigned TMRH7 :1;
    };
    struct {
        unsigned TU16ATMRH0 :1;
        unsigned TU16ATMRH1 :1;
        unsigned TU16ATMRH2 :1;
        unsigned TU16ATMRH3 :1;
        unsigned TU16ATMRH4 :1;
        unsigned TU16ATMRH5 :1;
        unsigned TU16ATMRH6 :1;
        unsigned TU16ATMRH7 :1;
    };
    struct {
        unsigned TU16ATMR8 :1;
        unsigned TU16ATMR9 :1;
        unsigned TU16ATMR10 :1;
        unsigned TU16ATMR11 :1;
        unsigned TU16ATMR12 :1;
        unsigned TU16ATMR13 :1;
        unsigned TU16ATMR14 :1;
        unsigned TU16ATMR15 :1;
    };
} TU16ATMRHbits_t;
extern volatile TU16ATMRHbits_t TU16ATMRHbits __attribute__((address(0x3A2)));
# 29011 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACRH __attribute__((address(0x3A2)));

__asm("TU16ACRH equ 03A2h");


typedef union {
    struct {
        unsigned CRH :8;
    };
    struct {
        unsigned CRH0 :1;
        unsigned CRH1 :1;
        unsigned CRH2 :1;
        unsigned CRH3 :1;
        unsigned CRH4 :1;
        unsigned CRH5 :1;
        unsigned CRH6 :1;
        unsigned CRH7 :1;
    };
    struct {
        unsigned TU16ACRH0 :1;
        unsigned TU16ACRH1 :1;
        unsigned TU16ACRH2 :1;
        unsigned TU16ACRH3 :1;
        unsigned TU16ACRH4 :1;
        unsigned TU16ACRH5 :1;
        unsigned TU16ACRH6 :1;
        unsigned TU16ACRH7 :1;
    };
    struct {
        unsigned TU16ACR8 :1;
        unsigned TU16ACR9 :1;
        unsigned TU16ACR10 :1;
        unsigned TU16ACR11 :1;
        unsigned TU16ACR12 :1;
        unsigned TU16ACR13 :1;
        unsigned TU16ACR14 :1;
        unsigned TU16ACR15 :1;
    };
} TU16ACRHbits_t;
extern volatile TU16ACRHbits_t TU16ACRHbits __attribute__((address(0x3A2)));
# 29181 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ATMRT __attribute__((address(0x3A4)));

__asm("TU16ATMRT equ 03A4h");


typedef union {
    struct {
        unsigned TMRT :8;
    };
    struct {
        unsigned TMRT0 :1;
        unsigned TMRT1 :1;
        unsigned TMRT2 :1;
        unsigned TMRT3 :1;
        unsigned TMRT4 :1;
        unsigned TMRT5 :1;
        unsigned TMRT6 :1;
        unsigned TMRT7 :1;
    };
    struct {
        unsigned TU16ATMRT0 :1;
        unsigned TU16ATMRT1 :1;
        unsigned TU16ATMRT2 :1;
        unsigned TU16ATMRT3 :1;
        unsigned TU16ATMRT4 :1;
        unsigned TU16ATMRT5 :1;
        unsigned TU16ATMRT6 :1;
        unsigned TU16ATMRT7 :1;
    };
    struct {
        unsigned TU16ATMR24 :1;
        unsigned TU16ATMR25 :1;
        unsigned TU16ATMR26 :1;
        unsigned TU16ATMR27 :1;
        unsigned TU16ATMR28 :1;
        unsigned TU16ATMR29 :1;
        unsigned TU16ATMR30 :1;
        unsigned TU16ATMR31 :1;
    };
} TU16ATMRTbits_t;
extern volatile TU16ATMRTbits_t TU16ATMRTbits __attribute__((address(0x3A4)));
# 29351 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACRT __attribute__((address(0x3A4)));

__asm("TU16ACRT equ 03A4h");


typedef union {
    struct {
        unsigned CRT :8;
    };
    struct {
        unsigned CRT0 :1;
        unsigned CRT1 :1;
        unsigned CRT2 :1;
        unsigned CRT3 :1;
        unsigned CRT4 :1;
        unsigned CRT5 :1;
        unsigned CRT6 :1;
        unsigned CRT7 :1;
    };
    struct {
        unsigned TU16ACRT0 :1;
        unsigned TU16ACRT1 :1;
        unsigned TU16ACRT2 :1;
        unsigned TU16ACRT3 :1;
        unsigned TU16ACRT4 :1;
        unsigned TU16ACRT5 :1;
        unsigned TU16ACRT6 :1;
        unsigned TU16ACRT7 :1;
    };
    struct {
        unsigned TU16ACR24 :1;
        unsigned TU16ACR25 :1;
        unsigned TU16ACR26 :1;
        unsigned TU16ACR27 :1;
        unsigned TU16ACR28 :1;
        unsigned TU16ACR29 :1;
        unsigned TU16ACR30 :1;
        unsigned TU16ACR31 :1;
    };
} TU16ACRTbits_t;
extern volatile TU16ACRTbits_t TU16ACRTbits __attribute__((address(0x3A4)));
# 29521 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long TU16APR __attribute__((address(0x3A5)));

__asm("TU16APR equ 03A5h");




extern volatile unsigned char TU16APRL __attribute__((address(0x3A5)));

__asm("TU16APRL equ 03A5h");


typedef union {
    struct {
        unsigned PRL :8;
    };
    struct {
        unsigned PRL0 :1;
        unsigned PRL1 :1;
        unsigned PRL2 :1;
        unsigned PRL3 :1;
        unsigned PRL4 :1;
        unsigned PRL5 :1;
        unsigned PRL6 :1;
        unsigned PRL7 :1;
    };
    struct {
        unsigned TU16APRL0 :1;
        unsigned TU16APRL1 :1;
        unsigned TU16APRL2 :1;
        unsigned TU16APRL3 :1;
        unsigned TU16APRL4 :1;
        unsigned TU16APRL5 :1;
        unsigned TU16APRL6 :1;
        unsigned TU16APRL7 :1;
    };
    struct {
        unsigned TU16APR0 :1;
        unsigned TU16APR1 :1;
        unsigned TU16APR2 :1;
        unsigned TU16APR3 :1;
        unsigned TU16APR4 :1;
        unsigned TU16APR5 :1;
        unsigned TU16APR6 :1;
        unsigned TU16APR7 :1;
    };
} TU16APRLbits_t;
extern volatile TU16APRLbits_t TU16APRLbits __attribute__((address(0x3A5)));
# 29698 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16APRH __attribute__((address(0x3A6)));

__asm("TU16APRH equ 03A6h");


typedef union {
    struct {
        unsigned PRH :8;
    };
    struct {
        unsigned PRH0 :1;
        unsigned PRH1 :1;
        unsigned PRH2 :1;
        unsigned PRH3 :1;
        unsigned PRH4 :1;
        unsigned PRH5 :1;
        unsigned PRH6 :1;
        unsigned PRH7 :1;
    };
    struct {
        unsigned TU16APRH0 :1;
        unsigned TU16APRH1 :1;
        unsigned TU16APRH2 :1;
        unsigned TU16APRH3 :1;
        unsigned TU16APRH4 :1;
        unsigned TU16APRH5 :1;
        unsigned TU16APRH6 :1;
        unsigned TU16APRH7 :1;
    };
    struct {
        unsigned TU16APR8 :1;
        unsigned TU16APR9 :1;
        unsigned TU16APR10 :1;
        unsigned TU16APR11 :1;
        unsigned TU16APR12 :1;
        unsigned TU16APR13 :1;
        unsigned TU16APR14 :1;
        unsigned TU16APR15 :1;
    };
} TU16APRHbits_t;
extern volatile TU16APRHbits_t TU16APRHbits __attribute__((address(0x3A6)));
# 29868 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16APRT __attribute__((address(0x3A8)));

__asm("TU16APRT equ 03A8h");


typedef union {
    struct {
        unsigned PRT :8;
    };
    struct {
        unsigned PRT0 :1;
        unsigned PRT1 :1;
        unsigned PRT2 :1;
        unsigned PRT3 :1;
        unsigned PRT4 :1;
        unsigned PRT5 :1;
        unsigned PRT6 :1;
        unsigned PRT7 :1;
    };
    struct {
        unsigned TU16APRT0 :1;
        unsigned TU16APRT1 :1;
        unsigned TU16APRT2 :1;
        unsigned TU16APRT3 :1;
        unsigned TU16APRT4 :1;
        unsigned TU16APRT5 :1;
        unsigned TU16APRT6 :1;
        unsigned TU16APRT7 :1;
    };
    struct {
        unsigned TU16APR24 :1;
        unsigned TU16APR25 :1;
        unsigned TU16APR26 :1;
        unsigned TU16APR27 :1;
        unsigned TU16APR28 :1;
        unsigned TU16APR29 :1;
        unsigned TU16APR30 :1;
        unsigned TU16APR31 :1;
    };
} TU16APRTbits_t;
extern volatile TU16APRTbits_t TU16APRTbits __attribute__((address(0x3A8)));
# 30038 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16ACLK __attribute__((address(0x3A9)));

__asm("TU16ACLK equ 03A9h");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
    struct {
        unsigned TU16ACLK0 :1;
        unsigned TU16ACLK1 :1;
        unsigned TU16ACLK2 :1;
        unsigned TU16ACLK3 :1;
        unsigned TU16ACLK4 :1;
    };
} TU16ACLKbits_t;
extern volatile TU16ACLKbits_t TU16ACLKbits __attribute__((address(0x3A9)));
# 30122 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16AERS __attribute__((address(0x3AA)));

__asm("TU16AERS equ 03AAh");


typedef union {
    struct {
        unsigned ERS :8;
    };
    struct {
        unsigned ERS0 :1;
        unsigned ERS1 :1;
        unsigned ERS2 :1;
        unsigned ERS3 :1;
        unsigned ERS4 :1;
        unsigned ERS5 :1;
    };
    struct {
        unsigned TU16AERS0 :1;
        unsigned TU16AERS1 :1;
        unsigned TU16AERS2 :1;
        unsigned TU16AERS3 :1;
        unsigned TU16AERS4 :1;
        unsigned TU16AERS5 :1;
    };
} TU16AERSbits_t;
extern volatile TU16AERSbits_t TU16AERSbits __attribute__((address(0x3AA)));
# 30218 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCON0 __attribute__((address(0x3AB)));

__asm("TU16BCON0 equ 03ABh");


typedef union {
    struct {
        unsigned CIE :1;
        unsigned ZIE :1;
        unsigned PRIE :1;
        unsigned RDSEL :1;
        unsigned OPOL :1;
        unsigned OM :1;
        unsigned CPOL :1;
        unsigned ON :1;
    };
    struct {
        unsigned TU16BCIE :1;
        unsigned TU16BZIE :1;
        unsigned TU16BPRIE :1;
        unsigned TU16BRDSEL :1;
        unsigned TU16BOPOL :1;
        unsigned TU16BOM :1;
        unsigned TU16BCPOL :1;
        unsigned TU16BON :1;
    };
} TU16BCON0bits_t;
extern volatile TU16BCON0bits_t TU16BCON0bits __attribute__((address(0x3AB)));
# 30330 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCON1 __attribute__((address(0x3AC)));

__asm("TU16BCON1 equ 03ACh");


typedef union {
    struct {
        unsigned CIF :1;
        unsigned ZIF :1;
        unsigned PRIF :1;
        unsigned CAPT :1;
        unsigned LIMIT :1;
        unsigned CLR :1;
        unsigned OSEN :1;
        unsigned RUN :1;
    };
    struct {
        unsigned TU16BCIF :1;
        unsigned TU16BZIF :1;
        unsigned TU16BPRIF :1;
        unsigned TU16BCAPT :1;
        unsigned TU16BLIMIT :1;
        unsigned TU16BCLR :1;
        unsigned TMRBOSEN :1;
        unsigned TU16BRUN :1;
    };
} TU16BCON1bits_t;
extern volatile TU16BCON1bits_t TU16BCON1bits __attribute__((address(0x3AC)));
# 30442 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BHLT __attribute__((address(0x3AD)));

__asm("TU16BHLT equ 03ADh");


typedef union {
    struct {
        unsigned STOP :2;
        unsigned RESET :2;
        unsigned START :2;
        unsigned CSYNC :1;
        unsigned EPOL :1;
    };
    struct {
        unsigned STOP0 :1;
        unsigned STOP1 :1;
        unsigned RESET0 :1;
        unsigned RESET1 :1;
        unsigned START0 :1;
        unsigned START1 :1;
    };
    struct {
        unsigned TU16BSTOP :2;
        unsigned TU16BRESET :2;
        unsigned TU16BSTART :2;
        unsigned TU16BCSYNC :1;
        unsigned TU16BEPOL :1;
    };
    struct {
        unsigned TU16BSTOP0 :1;
        unsigned TU16BSTOP1 :1;
        unsigned TU16BRESET0 :1;
        unsigned TU16BRESET1 :1;
        unsigned TU16BSTART0 :1;
        unsigned TU16BSTART1 :1;
    };
} TU16BHLTbits_t;
extern volatile TU16BHLTbits_t TU16BHLTbits __attribute__((address(0x3AD)));
# 30594 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BPS __attribute__((address(0x3AE)));

__asm("TU16BPS equ 03AEh");


typedef union {
    struct {
        unsigned PS :8;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PS3 :1;
        unsigned PS4 :1;
        unsigned PS5 :1;
        unsigned PS6 :1;
        unsigned PS7 :1;
    };
    struct {
        unsigned TU16BPS0 :1;
        unsigned TU16BPS1 :1;
        unsigned TU16BPS2 :1;
        unsigned TU16BPS3 :1;
        unsigned TU16BPS4 :1;
        unsigned TU16BPS5 :1;
        unsigned TU16BPS6 :1;
        unsigned TU16BPS7 :1;
    };
    struct {
        unsigned TU16BPS :8;
    };
} TU16BPSbits_t;
extern volatile TU16BPSbits_t TU16BPSbits __attribute__((address(0x3AE)));
# 30722 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long TU16BTMR __attribute__((address(0x3AF)));

__asm("TU16BTMR equ 03AFh");


extern volatile unsigned long TU16BCR __attribute__((address(0x3AF)));

__asm("TU16BCR equ 03AFh");




extern volatile unsigned char TU16BTMRL __attribute__((address(0x3AF)));

__asm("TU16BTMRL equ 03AFh");


typedef union {
    struct {
        unsigned TMRL :8;
    };
    struct {
        unsigned TMRL0 :1;
        unsigned TMRL1 :1;
        unsigned TMRL2 :1;
        unsigned TMRL3 :1;
        unsigned TMRL4 :1;
        unsigned TMRL5 :1;
        unsigned TMRL6 :1;
        unsigned TMRL7 :1;
    };
    struct {
        unsigned TU16BTMRL0 :1;
        unsigned TU16BTMRL1 :1;
        unsigned TU16BTMRL2 :1;
        unsigned TU16BTMRL3 :1;
        unsigned TU16BTMRL4 :1;
        unsigned TU16BTMRL5 :1;
        unsigned TU16BTMRL6 :1;
        unsigned TU16BTMRL7 :1;
    };
    struct {
        unsigned TU16BTMR0 :1;
        unsigned TU16BTMR1 :1;
        unsigned TU16BTMR2 :1;
        unsigned TU16BTMR3 :1;
        unsigned TU16BTMR4 :1;
        unsigned TU16BTMR5 :1;
        unsigned TU16BTMR6 :1;
        unsigned TU16BTMR7 :1;
    };
} TU16BTMRLbits_t;
extern volatile TU16BTMRLbits_t TU16BTMRLbits __attribute__((address(0x3AF)));
# 30904 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCRL __attribute__((address(0x3AF)));

__asm("TU16BCRL equ 03AFh");


typedef union {
    struct {
        unsigned CRL :8;
    };
    struct {
        unsigned CRL0 :1;
        unsigned CRL1 :1;
        unsigned CRL2 :1;
        unsigned CRL3 :1;
        unsigned CRL4 :1;
        unsigned CRL5 :1;
        unsigned CRL6 :1;
        unsigned CRL7 :1;
    };
    struct {
        unsigned TU16BCRL0 :1;
        unsigned TU16BCRL1 :1;
        unsigned TU16BCRL2 :1;
        unsigned TU16BCRL3 :1;
        unsigned TU16BCRL4 :1;
        unsigned TU16BCRL5 :1;
        unsigned TU16BCRL6 :1;
        unsigned TU16BCRL7 :1;
    };
    struct {
        unsigned TU16BCR0 :1;
        unsigned TU16BCR1 :1;
        unsigned TU16BCR2 :1;
        unsigned TU16BCR3 :1;
        unsigned TU16BCR4 :1;
        unsigned TU16BCR5 :1;
        unsigned TU16BCR6 :1;
        unsigned TU16BCR7 :1;
    };
} TU16BCRLbits_t;
extern volatile TU16BCRLbits_t TU16BCRLbits __attribute__((address(0x3AF)));
# 31074 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BTMRH __attribute__((address(0x3B0)));

__asm("TU16BTMRH equ 03B0h");


typedef union {
    struct {
        unsigned TMRH :8;
    };
    struct {
        unsigned TMRH0 :1;
        unsigned TMRH1 :1;
        unsigned TMRH2 :1;
        unsigned TMRH3 :1;
        unsigned TMRH4 :1;
        unsigned TMRH5 :1;
        unsigned TMRH6 :1;
        unsigned TMRH7 :1;
    };
    struct {
        unsigned TU16BTMRH0 :1;
        unsigned TU16BTMRH1 :1;
        unsigned TU16BTMRH2 :1;
        unsigned TU16BTMRH3 :1;
        unsigned TU16BTMRH4 :1;
        unsigned TU16BTMRH5 :1;
        unsigned TU16BTMRH6 :1;
        unsigned TU16BTMRH7 :1;
    };
    struct {
        unsigned TU16BTMR8 :1;
        unsigned TU16BTMR9 :1;
        unsigned TU16BTMR10 :1;
        unsigned TU16BTMR11 :1;
        unsigned TU16BTMR12 :1;
        unsigned TU16BTMR13 :1;
        unsigned TU16BTMR14 :1;
        unsigned TU16BTMR15 :1;
    };
} TU16BTMRHbits_t;
extern volatile TU16BTMRHbits_t TU16BTMRHbits __attribute__((address(0x3B0)));
# 31244 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCRH __attribute__((address(0x3B0)));

__asm("TU16BCRH equ 03B0h");


typedef union {
    struct {
        unsigned CRH :8;
    };
    struct {
        unsigned CRH0 :1;
        unsigned CRH1 :1;
        unsigned CRH2 :1;
        unsigned CRH3 :1;
        unsigned CRH4 :1;
        unsigned CRH5 :1;
        unsigned CRH6 :1;
        unsigned CRH7 :1;
    };
    struct {
        unsigned TU16BCRH0 :1;
        unsigned TU16BCRH1 :1;
        unsigned TU16BCRH2 :1;
        unsigned TU16BCRH3 :1;
        unsigned TU16BCRH4 :1;
        unsigned TU16BCRH5 :1;
        unsigned TU16BCRH6 :1;
        unsigned TU16BCRH7 :1;
    };
    struct {
        unsigned TU16BCR8 :1;
        unsigned TU16BCR9 :1;
        unsigned TU16BCR10 :1;
        unsigned TU16BCR11 :1;
        unsigned TU16BCR12 :1;
        unsigned TU16BCR13 :1;
        unsigned TU16BCR14 :1;
        unsigned TU16BCR15 :1;
    };
} TU16BCRHbits_t;
extern volatile TU16BCRHbits_t TU16BCRHbits __attribute__((address(0x3B0)));
# 31414 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BTMRT __attribute__((address(0x3B2)));

__asm("TU16BTMRT equ 03B2h");


typedef union {
    struct {
        unsigned TMRT :8;
    };
    struct {
        unsigned TMRT0 :1;
        unsigned TMRT1 :1;
        unsigned TMRT2 :1;
        unsigned TMRT3 :1;
        unsigned TMRT4 :1;
        unsigned TMRT5 :1;
        unsigned TMRT6 :1;
        unsigned TMRT7 :1;
    };
    struct {
        unsigned TU16BTMRT0 :1;
        unsigned TU16BTMRT1 :1;
        unsigned TU16BTMRT2 :1;
        unsigned TU16BTMRT3 :1;
        unsigned TU16BTMRT4 :1;
        unsigned TU16BTMRT5 :1;
        unsigned TU16BTMRT6 :1;
        unsigned TU16BTMRT7 :1;
    };
    struct {
        unsigned TU16BTMR24 :1;
        unsigned TU16BTMR25 :1;
        unsigned TU16BTMR26 :1;
        unsigned TU16BTMR27 :1;
        unsigned TU16BTMR28 :1;
        unsigned TU16BTMR29 :1;
        unsigned TU16BTMR30 :1;
        unsigned TU16BTMR31 :1;
    };
} TU16BTMRTbits_t;
extern volatile TU16BTMRTbits_t TU16BTMRTbits __attribute__((address(0x3B2)));
# 31584 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCRT __attribute__((address(0x3B2)));

__asm("TU16BCRT equ 03B2h");


typedef union {
    struct {
        unsigned CRT :8;
    };
    struct {
        unsigned CRT0 :1;
        unsigned CRT1 :1;
        unsigned CRT2 :1;
        unsigned CRT3 :1;
        unsigned CRT4 :1;
        unsigned CRT5 :1;
        unsigned CRT6 :1;
        unsigned CRT7 :1;
    };
    struct {
        unsigned TU16BCRT0 :1;
        unsigned TU16BCRT1 :1;
        unsigned TU16BCRT2 :1;
        unsigned TU16BCRT3 :1;
        unsigned TU16BCRT4 :1;
        unsigned TU16BCRT5 :1;
        unsigned TU16BCRT6 :1;
        unsigned TU16BCRT7 :1;
    };
    struct {
        unsigned TU16BCR24 :1;
        unsigned TU16BCR25 :1;
        unsigned TU16BCR26 :1;
        unsigned TU16BCR27 :1;
        unsigned TU16BCR28 :1;
        unsigned TU16BCR29 :1;
        unsigned TU16BCR30 :1;
        unsigned TU16BCR31 :1;
    };
} TU16BCRTbits_t;
extern volatile TU16BCRTbits_t TU16BCRTbits __attribute__((address(0x3B2)));
# 31754 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned long TU16BPR __attribute__((address(0x3B3)));

__asm("TU16BPR equ 03B3h");




extern volatile unsigned char TU16BPRL __attribute__((address(0x3B3)));

__asm("TU16BPRL equ 03B3h");


typedef union {
    struct {
        unsigned PRL :8;
    };
    struct {
        unsigned PRL0 :1;
        unsigned PRL1 :1;
        unsigned PRL2 :1;
        unsigned PRL3 :1;
        unsigned PRL4 :1;
        unsigned PRL5 :1;
        unsigned PRL6 :1;
        unsigned PRL7 :1;
    };
    struct {
        unsigned TU16BPRL0 :1;
        unsigned TU16BPRL1 :1;
        unsigned TU16BPRL2 :1;
        unsigned TU16BPRL3 :1;
        unsigned TU16BPRL4 :1;
        unsigned TU16BPRL5 :1;
        unsigned TU16BPRL6 :1;
        unsigned TU16BPRL7 :1;
    };
    struct {
        unsigned TU16BPR0 :1;
        unsigned TU16BPR1 :1;
        unsigned TU16BPR2 :1;
        unsigned TU16BPR3 :1;
        unsigned TU16BPR4 :1;
        unsigned TU16BPR5 :1;
        unsigned TU16BPR6 :1;
        unsigned TU16BPR7 :1;
    };
} TU16BPRLbits_t;
extern volatile TU16BPRLbits_t TU16BPRLbits __attribute__((address(0x3B3)));
# 31931 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BPRH __attribute__((address(0x3B4)));

__asm("TU16BPRH equ 03B4h");


typedef union {
    struct {
        unsigned PRH :8;
    };
    struct {
        unsigned PRH0 :1;
        unsigned PRH1 :1;
        unsigned PRH2 :1;
        unsigned PRH3 :1;
        unsigned PRH4 :1;
        unsigned PRH5 :1;
        unsigned PRH6 :1;
        unsigned PRH7 :1;
    };
    struct {
        unsigned TU16BPRH0 :1;
        unsigned TU16BPRH1 :1;
        unsigned TU16BPRH2 :1;
        unsigned TU16BPRH3 :1;
        unsigned TU16BPRH4 :1;
        unsigned TU16BPRH5 :1;
        unsigned TU16BPRH6 :1;
        unsigned TU16BPRH7 :1;
    };
    struct {
        unsigned TU16BPR8 :1;
        unsigned TU16BPR9 :1;
        unsigned TU16BPR10 :1;
        unsigned TU16BPR11 :1;
        unsigned TU16BPR12 :1;
        unsigned TU16BPR13 :1;
        unsigned TU16BPR14 :1;
        unsigned TU16BPR15 :1;
    };
} TU16BPRHbits_t;
extern volatile TU16BPRHbits_t TU16BPRHbits __attribute__((address(0x3B4)));
# 32101 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BPRT __attribute__((address(0x3B6)));

__asm("TU16BPRT equ 03B6h");


typedef union {
    struct {
        unsigned PRT :8;
    };
    struct {
        unsigned PRT0 :1;
        unsigned PRT1 :1;
        unsigned PRT2 :1;
        unsigned PRT3 :1;
        unsigned PRT4 :1;
        unsigned PRT5 :1;
        unsigned PRT6 :1;
        unsigned PRT7 :1;
    };
    struct {
        unsigned TU16BPRT0 :1;
        unsigned TU16BPRT1 :1;
        unsigned TU16BPRT2 :1;
        unsigned TU16BPRT3 :1;
        unsigned TU16BPRT4 :1;
        unsigned TU16BPRT5 :1;
        unsigned TU16BPRT6 :1;
        unsigned TU16BPRT7 :1;
    };
    struct {
        unsigned TU16BPR24 :1;
        unsigned TU16BPR25 :1;
        unsigned TU16BPR26 :1;
        unsigned TU16BPR27 :1;
        unsigned TU16BPR28 :1;
        unsigned TU16BPR29 :1;
        unsigned TU16BPR30 :1;
        unsigned TU16BPR31 :1;
    };
} TU16BPRTbits_t;
extern volatile TU16BPRTbits_t TU16BPRTbits __attribute__((address(0x3B6)));
# 32271 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BCLK __attribute__((address(0x3B7)));

__asm("TU16BCLK equ 03B7h");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
    struct {
        unsigned TU16BCLK0 :1;
        unsigned TU16BCLK1 :1;
        unsigned TU16BCLK2 :1;
        unsigned TU16BCLK3 :1;
        unsigned TU16BCLK4 :1;
    };
} TU16BCLKbits_t;
extern volatile TU16BCLKbits_t TU16BCLKbits __attribute__((address(0x3B7)));
# 32355 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TU16BERS __attribute__((address(0x3B8)));

__asm("TU16BERS equ 03B8h");


typedef union {
    struct {
        unsigned ERS :8;
    };
    struct {
        unsigned ERS0 :1;
        unsigned ERS1 :1;
        unsigned ERS2 :1;
        unsigned ERS3 :1;
        unsigned ERS4 :1;
        unsigned ERS5 :1;
    };
    struct {
        unsigned TU16BERS0 :1;
        unsigned TU16BERS1 :1;
        unsigned TU16BERS2 :1;
        unsigned TU16BERS3 :1;
        unsigned TU16BERS4 :1;
        unsigned TU16BERS5 :1;
    };
} TU16BERSbits_t;
extern volatile TU16BERSbits_t TU16BERSbits __attribute__((address(0x3B8)));
# 32451 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TUCHAIN __attribute__((address(0x3B9)));

__asm("TUCHAIN equ 03B9h");


typedef union {
    struct {
        unsigned CH16AB :1;
    };
} TUCHAINbits_t;
extern volatile TUCHAINbits_t TUCHAINbits __attribute__((address(0x3B9)));
# 32471 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1CLK __attribute__((address(0x3BC)));

__asm("CWG1CLK equ 03BCh");


extern volatile unsigned char CWG1CLKCON __attribute__((address(0x3BC)));

__asm("CWG1CLKCON equ 03BCh");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKbits_t;
extern volatile CWG1CLKbits_t CWG1CLKbits __attribute__((address(0x3BC)));
# 32502 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0x3BC)));
# 32525 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1ISM __attribute__((address(0x3BD)));

__asm("CWG1ISM equ 03BDh");


extern volatile unsigned char CWG1DAT __attribute__((address(0x3BD)));

__asm("CWG1DAT equ 03BDh");


typedef union {
    struct {
        unsigned ISM :8;
    };
    struct {
        unsigned CWG1ISM :8;
    };
    struct {
        unsigned ISM0 :1;
        unsigned ISM1 :1;
        unsigned ISM2 :1;
        unsigned ISM3 :1;
        unsigned ISM4 :1;
    };
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __attribute__((address(0x3BD)));
# 32588 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
typedef union {
    struct {
        unsigned ISM :8;
    };
    struct {
        unsigned CWG1ISM :8;
    };
    struct {
        unsigned ISM0 :1;
        unsigned ISM1 :1;
        unsigned ISM2 :1;
        unsigned ISM3 :1;
        unsigned ISM4 :1;
    };
} CWG1DATbits_t;
extern volatile CWG1DATbits_t CWG1DATbits __attribute__((address(0x3BD)));
# 32643 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x3BE)));

__asm("CWG1DBR equ 03BEh");


typedef union {
    struct {
        unsigned DBR :8;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :8;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x3BE)));
# 32747 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x3BF)));

__asm("CWG1DBF equ 03BFh");


typedef union {
    struct {
        unsigned DBF :8;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :8;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x3BF)));
# 32851 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x3C0)));

__asm("CWG1CON0 equ 03C0h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x3C0)));
# 32952 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x3C1)));

__asm("CWG1CON1 equ 03C1h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x3C1)));
# 33030 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0x3C2)));

__asm("CWG1AS0 equ 03C2h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSDBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSCA1 :1;
        unsigned LSDB0 :1;
        unsigned LSDB1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSDB0 :1;
        unsigned CWG1LSDB1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSDB :2;
    };
    struct {
        unsigned :4;
        unsigned LSBD :2;
    };
    struct {
        unsigned :3;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :4;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
    struct {
        unsigned :4;
        unsigned CWG1LSBD :2;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0x3C2)));
# 33192 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0x3C3)));

__asm("CWG1AS1 equ 03C3h");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
        unsigned AS5E :1;
        unsigned AS6E :1;
        unsigned AS7E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0x3C3)));
# 33254 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0x3C4)));

__asm("CWG1STR equ 03C4h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0x3C4)));
# 33366 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x3D7)));

__asm("FVRCON equ 03D7h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned RDY :1;
        unsigned EN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned :2;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x3D7)));
# 33455 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADLTH __attribute__((address(0x3D9)));

__asm("ADLTH equ 03D9h");




extern volatile unsigned char ADLTHL __attribute__((address(0x3D9)));

__asm("ADLTHL equ 03D9h");


typedef union {
    struct {
        unsigned LTH :8;
    };
    struct {
        unsigned ADLTH0 :1;
        unsigned ADLTH1 :1;
        unsigned ADLTH2 :1;
        unsigned ADLTH3 :1;
        unsigned ADLTH4 :1;
        unsigned ADLTH5 :1;
        unsigned ADLTH6 :1;
        unsigned ADLTH7 :1;
    };
    struct {
        unsigned ADLTH :8;
    };
    struct {
        unsigned LTH0 :1;
        unsigned LTH1 :1;
        unsigned LTH2 :1;
        unsigned LTH3 :1;
        unsigned LTH4 :1;
        unsigned LTH5 :1;
        unsigned LTH6 :1;
        unsigned LTH7 :1;
    };
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __attribute__((address(0x3D9)));
# 33590 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADLTHH __attribute__((address(0x3DA)));

__asm("ADLTHH equ 03DAh");


typedef union {
    struct {
        unsigned LTH :8;
    };
    struct {
        unsigned ADLTH8 :1;
        unsigned ADLTH9 :1;
        unsigned ADLTH10 :1;
        unsigned ADLTH11 :1;
        unsigned ADLTH12 :1;
        unsigned ADLTH13 :1;
        unsigned ADLTH14 :1;
        unsigned ADLTH15 :1;
    };
    struct {
        unsigned ADLTH :8;
    };
    struct {
        unsigned LTH8 :1;
        unsigned LTH9 :1;
        unsigned LTH10 :1;
        unsigned LTH11 :1;
        unsigned LTH12 :1;
        unsigned LTH13 :1;
        unsigned LTH14 :1;
        unsigned LTH15 :1;
    };
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __attribute__((address(0x3DA)));
# 33718 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADUTH __attribute__((address(0x3DB)));

__asm("ADUTH equ 03DBh");




extern volatile unsigned char ADUTHL __attribute__((address(0x3DB)));

__asm("ADUTHL equ 03DBh");


typedef union {
    struct {
        unsigned UTH :8;
    };
    struct {
        unsigned ADUTH0 :1;
        unsigned ADUTH1 :1;
        unsigned ADUTH2 :1;
        unsigned ADUTH3 :1;
        unsigned ADUTH4 :1;
        unsigned ADUTH5 :1;
        unsigned ADUTH6 :1;
        unsigned ADUTH7 :1;
    };
    struct {
        unsigned ADUTH :8;
    };
    struct {
        unsigned UTH0 :1;
        unsigned UTH1 :1;
        unsigned UTH2 :1;
        unsigned UTH3 :1;
        unsigned UTH4 :1;
        unsigned UTH5 :1;
        unsigned UTH6 :1;
        unsigned UTH7 :1;
    };
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __attribute__((address(0x3DB)));
# 33853 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADUTHH __attribute__((address(0x3DC)));

__asm("ADUTHH equ 03DCh");


typedef union {
    struct {
        unsigned UTH :8;
    };
    struct {
        unsigned ADUTH8 :1;
        unsigned ADUTH9 :1;
        unsigned ADUTH10 :1;
        unsigned ADUTH11 :1;
        unsigned ADUTH12 :1;
        unsigned ADUTH13 :1;
        unsigned ADUTH14 :1;
        unsigned ADUTH15 :1;
    };
    struct {
        unsigned ADUTH :8;
    };
    struct {
        unsigned UTH8 :1;
        unsigned UTH9 :1;
        unsigned UTH10 :1;
        unsigned UTH11 :1;
        unsigned UTH12 :1;
        unsigned UTH13 :1;
        unsigned UTH14 :1;
        unsigned UTH15 :1;
    };
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __attribute__((address(0x3DC)));
# 33981 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADERR __attribute__((address(0x3DD)));

__asm("ADERR equ 03DDh");




extern volatile unsigned char ADERRL __attribute__((address(0x3DD)));

__asm("ADERRL equ 03DDh");


typedef union {
    struct {
        unsigned ERR :8;
    };
    struct {
        unsigned ADERR0 :1;
        unsigned ADERR1 :1;
        unsigned ADERR2 :1;
        unsigned ADERR3 :1;
        unsigned ADERR4 :1;
        unsigned ADERR5 :1;
        unsigned ADERR6 :1;
        unsigned ADERR7 :1;
    };
    struct {
        unsigned ADERR :8;
    };
    struct {
        unsigned ERR0 :1;
        unsigned ERR1 :1;
        unsigned ERR2 :1;
        unsigned ERR3 :1;
        unsigned ERR4 :1;
        unsigned ERR5 :1;
        unsigned ERR6 :1;
        unsigned ERR7 :1;
    };
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __attribute__((address(0x3DD)));
# 34116 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADERRH __attribute__((address(0x3DE)));

__asm("ADERRH equ 03DEh");


typedef union {
    struct {
        unsigned ERR :8;
    };
    struct {
        unsigned ADERR8 :1;
        unsigned ADERR9 :1;
        unsigned ADERR10 :1;
        unsigned ADERR11 :1;
        unsigned ADERR12 :1;
        unsigned ADERR13 :1;
        unsigned ADERR14 :1;
        unsigned ADERR15 :1;
    };
    struct {
        unsigned ADERR :8;
    };
    struct {
        unsigned ERR8 :1;
        unsigned ERR9 :1;
        unsigned ERR10 :1;
        unsigned ERR11 :1;
        unsigned ERR12 :1;
        unsigned ERR13 :1;
        unsigned ERR14 :1;
        unsigned ERR15 :1;
    };
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __attribute__((address(0x3DE)));
# 34244 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADSTPT __attribute__((address(0x3DF)));

__asm("ADSTPT equ 03DFh");




extern volatile unsigned char ADSTPTL __attribute__((address(0x3DF)));

__asm("ADSTPTL equ 03DFh");


typedef union {
    struct {
        unsigned STPT :8;
    };
    struct {
        unsigned ADSTPT0 :1;
        unsigned ADSTPT1 :1;
        unsigned ADSTPT2 :1;
        unsigned ADSTPT3 :1;
        unsigned ADSTPT4 :1;
        unsigned ADSTPT5 :1;
        unsigned ADSTPT6 :1;
        unsigned ADSTPT7 :1;
    };
    struct {
        unsigned ADSTPT :8;
    };
    struct {
        unsigned STPT0 :1;
        unsigned STPT1 :1;
        unsigned STPT2 :1;
        unsigned STPT3 :1;
        unsigned STPT4 :1;
        unsigned STPT5 :1;
        unsigned STPT6 :1;
        unsigned STPT7 :1;
    };
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __attribute__((address(0x3DF)));
# 34379 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADSTPTH __attribute__((address(0x3E0)));

__asm("ADSTPTH equ 03E0h");


typedef union {
    struct {
        unsigned STPT :8;
    };
    struct {
        unsigned ADSTPT8 :1;
        unsigned ADSTPT9 :1;
        unsigned ADSTPT10 :1;
        unsigned ADSTPT11 :1;
        unsigned ADSTPT12 :1;
        unsigned ADSTPT13 :1;
        unsigned ADSTPT14 :1;
        unsigned ADSTPT15 :1;
    };
    struct {
        unsigned ADSTPT :8;
    };
    struct {
        unsigned STPT8 :1;
        unsigned STPT9 :1;
        unsigned STPT10 :1;
        unsigned STPT11 :1;
        unsigned STPT12 :1;
        unsigned STPT13 :1;
        unsigned STPT15 :1;
        unsigned STPT16 :1;
    };
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __attribute__((address(0x3E0)));
# 34507 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADFLTR __attribute__((address(0x3E1)));

__asm("ADFLTR equ 03E1h");




extern volatile unsigned char ADFLTRL __attribute__((address(0x3E1)));

__asm("ADFLTRL equ 03E1h");


typedef union {
    struct {
        unsigned FLTR :8;
    };
    struct {
        unsigned ADFLTR0 :1;
        unsigned ADFLTR1 :1;
        unsigned ADFLTR2 :1;
        unsigned ADFLTR3 :1;
        unsigned ADFLTR4 :1;
        unsigned ADFLTR5 :1;
        unsigned ADFLTR6 :1;
        unsigned ADFLTR7 :1;
    };
    struct {
        unsigned ADFLTR :8;
    };
    struct {
        unsigned FLTR0 :1;
        unsigned FLTR1 :1;
        unsigned FLTR2 :1;
        unsigned FLTR3 :1;
        unsigned FLTR4 :1;
        unsigned FLTR5 :1;
        unsigned FLTR6 :1;
        unsigned FLTR7 :1;
    };
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __attribute__((address(0x3E1)));
# 34642 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADFLTRH __attribute__((address(0x3E2)));

__asm("ADFLTRH equ 03E2h");


typedef union {
    struct {
        unsigned FLTR :8;
    };
    struct {
        unsigned ADFLTR8 :1;
        unsigned ADFLTR9 :1;
        unsigned ADFLTR10 :1;
        unsigned ADFLTR11 :1;
        unsigned ADFLTR12 :1;
        unsigned ADFLTR13 :1;
        unsigned ADFLTR14 :1;
        unsigned ADFLTR15 :1;
    };
    struct {
        unsigned ADFLTR :8;
    };
    struct {
        unsigned FLTR8 :1;
        unsigned FLTR9 :1;
        unsigned FLTR10 :1;
        unsigned FLTR11 :1;
        unsigned FLTR12 :1;
        unsigned FLTR13 :1;
        unsigned FLTR14 :1;
        unsigned FLTR15 :1;
    };
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __attribute__((address(0x3E2)));
# 34770 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADACC __attribute__((address(0x3E3)));

__asm("ADACC equ 03E3h");




extern volatile unsigned char ADACCL __attribute__((address(0x3E3)));

__asm("ADACCL equ 03E3h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ADACC0 :1;
        unsigned ADACC1 :1;
        unsigned ADACC2 :1;
        unsigned ADACC3 :1;
        unsigned ADACC4 :1;
        unsigned ADACC5 :1;
        unsigned ADACC6 :1;
        unsigned ADACC7 :1;
    };
    struct {
        unsigned ADACC :8;
    };
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __attribute__((address(0x3E3)));
# 34905 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADACCH __attribute__((address(0x3E4)));

__asm("ADACCH equ 03E4h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ADACC8 :1;
        unsigned ADACC9 :1;
        unsigned ADACC10 :1;
        unsigned ADACC11 :1;
        unsigned ADACC12 :1;
        unsigned ADACC13 :1;
        unsigned ADACC14 :1;
        unsigned ADACC15 :1;
    };
    struct {
        unsigned ADACC :8;
    };
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __attribute__((address(0x3E4)));
# 35033 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCNT __attribute__((address(0x3E6)));

__asm("ADCNT equ 03E6h");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned ADCNT0 :1;
        unsigned ADCNT1 :1;
        unsigned ADCNT2 :1;
        unsigned ADCNT3 :1;
        unsigned ADCNT4 :1;
        unsigned ADCNT5 :1;
        unsigned ADCNT6 :1;
        unsigned ADCNT7 :1;
    };
    struct {
        unsigned ADCNT :8;
    };
    struct {
        unsigned CNT0 :1;
        unsigned CNT1 :1;
        unsigned CNT2 :1;
        unsigned CNT3 :1;
        unsigned CNT4 :1;
        unsigned CNT5 :1;
        unsigned CNT6 :1;
        unsigned CNT7 :1;
    };
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __attribute__((address(0x3E6)));
# 35161 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADRPT __attribute__((address(0x3E7)));

__asm("ADRPT equ 03E7h");


typedef union {
    struct {
        unsigned RPT :8;
    };
    struct {
        unsigned ADRPT0 :1;
        unsigned ADRPT1 :1;
        unsigned ADRPT2 :1;
        unsigned ADRPT3 :1;
        unsigned ADRPT4 :1;
        unsigned ADRPT5 :1;
        unsigned ADRPT6 :1;
        unsigned ADRPT7 :1;
    };
    struct {
        unsigned ADRPT :8;
    };
    struct {
        unsigned RPT0 :1;
        unsigned RPT1 :1;
        unsigned RPT2 :1;
        unsigned RPT3 :1;
        unsigned RPT4 :1;
        unsigned RPT5 :1;
        unsigned RPT6 :1;
        unsigned RPT7 :1;
    };
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __attribute__((address(0x3E7)));
# 35289 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADPREV __attribute__((address(0x3E8)));

__asm("ADPREV equ 03E8h");




extern volatile unsigned char ADPREVL __attribute__((address(0x3E8)));

__asm("ADPREVL equ 03E8h");


typedef union {
    struct {
        unsigned PREV :8;
    };
    struct {
        unsigned ADPREV0 :1;
        unsigned ADPREV1 :1;
        unsigned ADPREV2 :1;
        unsigned ADPREV3 :1;
        unsigned ADPREV4 :1;
        unsigned ADPREV5 :1;
        unsigned ADPREV6 :1;
        unsigned ADPREV7 :1;
    };
    struct {
        unsigned ADPREV :8;
    };
    struct {
        unsigned PREV0 :1;
        unsigned PREV1 :1;
        unsigned PREV2 :1;
        unsigned PREV3 :1;
        unsigned PREV4 :1;
        unsigned PREV5 :1;
        unsigned PREV6 :1;
        unsigned PREV7 :1;
    };
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __attribute__((address(0x3E8)));
# 35424 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADPREVH __attribute__((address(0x3E9)));

__asm("ADPREVH equ 03E9h");


typedef union {
    struct {
        unsigned PREV :8;
    };
    struct {
        unsigned ADPREV8 :1;
        unsigned ADPREV9 :1;
        unsigned ADPREV10 :1;
        unsigned ADPREV11 :1;
        unsigned ADPREV12 :1;
        unsigned ADPREV13 :1;
        unsigned ADPREV14 :1;
        unsigned ADPREV15 :1;
    };
    struct {
        unsigned ADPREV :8;
    };
    struct {
        unsigned PREV8 :1;
        unsigned PREV9 :1;
        unsigned PREV10 :1;
        unsigned PREV11 :1;
        unsigned PREV12 :1;
        unsigned PREV13 :1;
        unsigned PREV14 :1;
        unsigned PREV15 :1;
    };
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __attribute__((address(0x3E9)));
# 35552 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x3EA)));

__asm("ADRES equ 03EAh");




extern volatile unsigned char ADRESL __attribute__((address(0x3EA)));

__asm("ADRESL equ 03EAh");


typedef union {
    struct {
        unsigned RES :8;
    };
    struct {
        unsigned ADRES0 :1;
        unsigned ADRES1 :1;
        unsigned ADRES2 :1;
        unsigned ADRES3 :1;
        unsigned ADRES4 :1;
        unsigned ADRES5 :1;
        unsigned ADRES6 :1;
        unsigned ADRES7 :1;
    };
    struct {
        unsigned ADRES :8;
    };
    struct {
        unsigned RES0 :1;
        unsigned RES1 :1;
        unsigned RES2 :1;
        unsigned RES3 :1;
        unsigned RES4 :1;
        unsigned RES5 :1;
        unsigned RES6 :1;
        unsigned RES7 :1;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x3EA)));
# 35687 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x3EB)));

__asm("ADRESH equ 03EBh");


typedef union {
    struct {
        unsigned ADRES8 :1;
        unsigned ADRES9 :1;
        unsigned ADRES10 :1;
        unsigned ADRES11 :1;
        unsigned ADRES12 :1;
        unsigned ADRES13 :1;
        unsigned ADRES14 :1;
        unsigned ADRES15 :1;
    };
    struct {
        unsigned ADRES :8;
    };
    struct {
        unsigned RES8 :1;
        unsigned RES9 :1;
        unsigned RES10 :1;
        unsigned RES11 :1;
        unsigned RES12 :1;
        unsigned RES13 :1;
        unsigned RES14 :1;
        unsigned RES15 :1;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x3EB)));
# 35807 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADPCH __attribute__((address(0x3EC)));

__asm("ADPCH equ 03ECh");


typedef union {
    struct {
        unsigned PCH :8;
    };
    struct {
        unsigned ADPCH0 :1;
        unsigned ADPCH1 :1;
        unsigned ADPCH2 :1;
        unsigned ADPCH3 :1;
        unsigned ADPCH4 :1;
        unsigned ADPCH5 :1;
        unsigned ADPCH6 :1;
        unsigned ADPCH7 :1;
    };
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __attribute__((address(0x3EC)));
# 35877 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADNCH __attribute__((address(0x3ED)));

__asm("ADNCH equ 03EDh");


typedef union {
    struct {
        unsigned NCH :8;
    };
    struct {
        unsigned ADNCH0 :1;
        unsigned ADNCH1 :1;
        unsigned ADNCH2 :1;
        unsigned ADNCH3 :1;
        unsigned ADNCH4 :1;
        unsigned ADNCH5 :1;
        unsigned ADNCH6 :1;
        unsigned ADNCH7 :1;
    };
} ADNCHbits_t;
extern volatile ADNCHbits_t ADNCHbits __attribute__((address(0x3ED)));
# 35947 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADACQ __attribute__((address(0x3EE)));

__asm("ADACQ equ 03EEh");




extern volatile unsigned char ADACQL __attribute__((address(0x3EE)));

__asm("ADACQL equ 03EEh");


typedef union {
    struct {
        unsigned ACQ :8;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
        unsigned ADACQ7 :1;
    };
    struct {
        unsigned ADACQ :8;
    };
    struct {
        unsigned ACQ0 :1;
        unsigned ACQ1 :1;
        unsigned ACQ2 :1;
        unsigned ACQ3 :1;
        unsigned ACQ4 :1;
        unsigned ACQ5 :1;
        unsigned ACQ6 :1;
        unsigned ACQ7 :1;
    };
} ADACQLbits_t;
extern volatile ADACQLbits_t ADACQLbits __attribute__((address(0x3EE)));
# 36082 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADACQH __attribute__((address(0x3EF)));

__asm("ADACQH equ 03EFh");


typedef union {
    struct {
        unsigned ACQ :5;
    };
    struct {
        unsigned ADACQ8 :1;
        unsigned ADACQ9 :1;
        unsigned ADACQ10 :1;
        unsigned ADACQ11 :1;
        unsigned ADACQ12 :1;
    };
    struct {
        unsigned ADACQ :5;
    };
    struct {
        unsigned ACQ8 :1;
        unsigned ACQ9 :1;
        unsigned ACQ10 :1;
        unsigned ACQ11 :1;
        unsigned ACQ12 :1;
    };
} ADACQHbits_t;
extern volatile ADACQHbits_t ADACQHbits __attribute__((address(0x3EF)));
# 36174 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCAP __attribute__((address(0x3F0)));

__asm("ADCAP equ 03F0h");


typedef union {
    struct {
        unsigned CAP :8;
    };
    struct {
        unsigned ADCAP0 :1;
        unsigned ADCAP1 :1;
        unsigned ADCAP2 :1;
        unsigned ADCAP3 :1;
        unsigned ADCAP4 :1;
    };
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __attribute__((address(0x3F0)));
# 36226 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short ADPRE __attribute__((address(0x3F1)));

__asm("ADPRE equ 03F1h");




extern volatile unsigned char ADPREL __attribute__((address(0x3F1)));

__asm("ADPREL equ 03F1h");


typedef union {
    struct {
        unsigned PRE :8;
    };
    struct {
        unsigned PRE0 :1;
        unsigned PRE1 :1;
        unsigned PRE2 :1;
        unsigned PRE3 :1;
        unsigned PRE4 :1;
        unsigned PRE5 :1;
        unsigned PRE6 :1;
        unsigned PRE7 :1;
    };
    struct {
        unsigned ADPRE :8;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
        unsigned ADPRE7 :1;
    };
} ADPRELbits_t;
extern volatile ADPRELbits_t ADPRELbits __attribute__((address(0x3F1)));
# 36361 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADPREH __attribute__((address(0x3F2)));

__asm("ADPREH equ 03F2h");


typedef union {
    struct {
        unsigned PRE :5;
    };
    struct {
        unsigned PRE8 :1;
        unsigned PRE9 :1;
        unsigned PRE10 :1;
        unsigned PRE11 :1;
        unsigned PRE12 :1;
    };
    struct {
        unsigned ADPRE :5;
    };
    struct {
        unsigned ADPRE8 :1;
        unsigned ADPRE9 :1;
        unsigned ADPRE10 :1;
        unsigned ADPRE11 :1;
        unsigned ADPRE12 :1;
    };
} ADPREHbits_t;
extern volatile ADPREHbits_t ADPREHbits __attribute__((address(0x3F2)));
# 36453 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x3F3)));

__asm("ADCON0 equ 03F3h");


typedef union {
    struct {
        unsigned GO :1;
        unsigned :1;
        unsigned FM :2;
        unsigned CS :1;
        unsigned :1;
        unsigned CONT :1;
        unsigned ON :1;
    };
    struct {
        unsigned ADGO :1;
        unsigned :1;
        unsigned ADFM :2;
        unsigned ADCS :1;
        unsigned :1;
        unsigned ADCONT :1;
        unsigned ADON :1;
    };
    struct {
        unsigned DONE :1;
        unsigned :1;
        unsigned FM0 :1;
    };
    struct {
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned GO_nDONE :1;
        unsigned :1;
        unsigned ADFM0 :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x3F3)));
# 36571 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x3F4)));

__asm("ADCON1 equ 03F4h");


typedef union {
    struct {
        unsigned DSEN :1;
        unsigned PCSC :1;
        unsigned :3;
        unsigned GPOL :1;
        unsigned IPEN :1;
        unsigned PPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADPCSC :1;
        unsigned :3;
        unsigned ADGPOL :1;
        unsigned ADIPEN :1;
        unsigned ADPPOL :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x3F4)));
# 36649 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x3F5)));

__asm("ADCON2 equ 03F5h");


typedef union {
    struct {
        unsigned MD :3;
        unsigned ACLR :1;
        unsigned CRS :3;
        unsigned PSIS :1;
    };
    struct {
        unsigned ADMD0 :1;
        unsigned ADMD1 :1;
        unsigned ADMD2 :1;
        unsigned ADACLR :1;
        unsigned ADCRS0 :1;
        unsigned ADCRS1 :1;
        unsigned ADCRS2 :1;
        unsigned ADPSIS :1;
    };
    struct {
        unsigned ADMD :3;
        unsigned :1;
        unsigned ADCRS :3;
    };
    struct {
        unsigned MD0 :1;
        unsigned MD1 :1;
        unsigned MD2 :1;
        unsigned :1;
        unsigned CRS0 :1;
        unsigned CRS1 :1;
        unsigned CRS2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x3F5)));
# 36791 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCON3 __attribute__((address(0x3F6)));

__asm("ADCON3 equ 03F6h");


typedef union {
    struct {
        unsigned TMD :3;
        unsigned SOI :1;
        unsigned CALC :3;
    };
    struct {
        unsigned ADTMD0 :1;
        unsigned ADTMD1 :1;
        unsigned ADTMD2 :1;
        unsigned ADSOI :1;
        unsigned ADCALC0 :1;
        unsigned ADCALC1 :1;
        unsigned ADCALC2 :1;
    };
    struct {
        unsigned ADTMD :3;
        unsigned :1;
        unsigned ADCALC :3;
    };
    struct {
        unsigned TMD0 :1;
        unsigned TMD1 :1;
        unsigned TMD2 :1;
        unsigned :1;
        unsigned CALC0 :1;
        unsigned CALC1 :1;
        unsigned CALC2 :1;
    };
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __attribute__((address(0x3F6)));
# 36921 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADSTAT __attribute__((address(0x3F7)));

__asm("ADSTAT equ 03F7h");


typedef union {
    struct {
        unsigned STAT :3;
        unsigned :1;
        unsigned MATH :1;
        unsigned LTHR :1;
        unsigned UTHR :1;
        unsigned AOV :1;
    };
    struct {
        unsigned ADSTAT0 :1;
        unsigned ADSTAT1 :1;
        unsigned ADSTAT2 :1;
        unsigned :1;
        unsigned ADMATH :1;
        unsigned ADLTHR :1;
        unsigned ADUTHR :1;
        unsigned ADAOV :1;
    };
    struct {
        unsigned ADSTAT :3;
        unsigned :4;
        unsigned ADOV :1;
    };
    struct {
        unsigned STAT0 :1;
        unsigned STAT1 :1;
        unsigned STAT2 :1;
        unsigned :4;
        unsigned OV :1;
    };
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __attribute__((address(0x3F7)));
# 37053 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADREF __attribute__((address(0x3F8)));

__asm("ADREF equ 03F8h");


typedef union {
    struct {
        unsigned PREF :4;
        unsigned NREF :4;
    };
    struct {
        unsigned ADPREF :4;
        unsigned ADNREF :4;
    };
    struct {
        unsigned PREF0 :1;
        unsigned PREF1 :1;
        unsigned :2;
        unsigned NREF0 :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADNREF0 :1;
    };
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __attribute__((address(0x3F8)));
# 37135 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADACT __attribute__((address(0x3F9)));

__asm("ADACT equ 03F9h");


typedef union {
    struct {
        unsigned ACT :8;
    };
    struct {
        unsigned ADACT0 :1;
        unsigned ADACT1 :1;
        unsigned ADACT2 :1;
        unsigned ADACT3 :1;
        unsigned ADACT4 :1;
        unsigned ADACT5 :1;
    };
    struct {
        unsigned ADACT :8;
    };
    struct {
        unsigned ACT0 :1;
        unsigned ACT1 :1;
        unsigned ACT2 :1;
        unsigned ACT3 :1;
        unsigned ACT4 :1;
        unsigned ACT5 :1;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0x3F9)));
# 37239 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ADCLK __attribute__((address(0x3FA)));

__asm("ADCLK equ 03FAh");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADCS3 :1;
        unsigned ADCS4 :1;
        unsigned ADCS5 :1;
    };
    struct {
        unsigned ADCS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
        unsigned CS5 :1;
    };
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __attribute__((address(0x3FA)));
# 37343 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x400)));

__asm("ANSELA equ 0400h");


typedef union {
    struct {
        unsigned ANSELA0 :1;
        unsigned ANSELA1 :1;
        unsigned ANSELA2 :1;
        unsigned ANSELA3 :1;
        unsigned ANSELA4 :1;
        unsigned ANSELA5 :1;
        unsigned ANSELA6 :1;
        unsigned ANSELA7 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x400)));
# 37405 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x401)));

__asm("WPUA equ 0401h");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
        unsigned WPUA6 :1;
        unsigned WPUA7 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x401)));
# 37467 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x402)));

__asm("ODCONA equ 0402h");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned ODCA3 :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
        unsigned ODCA6 :1;
        unsigned ODCA7 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x402)));
# 37529 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x403)));

__asm("SLRCONA equ 0403h");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned SLRA3 :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
        unsigned SLRA6 :1;
        unsigned SLRA7 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x403)));
# 37591 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x404)));

__asm("INLVLA equ 0404h");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
        unsigned INLVLA6 :1;
        unsigned INLVLA7 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x404)));
# 37653 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x405)));

__asm("IOCAP equ 0405h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
        unsigned IOCAP6 :1;
        unsigned IOCAP7 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x405)));
# 37715 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x406)));

__asm("IOCAN equ 0406h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
        unsigned IOCAN6 :1;
        unsigned IOCAN7 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x406)));
# 37777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x407)));

__asm("IOCAF equ 0407h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
        unsigned IOCAF6 :1;
        unsigned IOCAF7 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x407)));
# 37839 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x408)));

__asm("ANSELB equ 0408h");


typedef union {
    struct {
        unsigned ANSELB0 :1;
        unsigned ANSELB1 :1;
        unsigned ANSELB2 :1;
        unsigned ANSELB3 :1;
        unsigned ANSELB4 :1;
        unsigned ANSELB5 :1;
        unsigned ANSELB6 :1;
        unsigned ANSELB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x408)));
# 37901 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x409)));

__asm("WPUB equ 0409h");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x409)));
# 37963 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x40A)));

__asm("ODCONB equ 040Ah");


typedef union {
    struct {
        unsigned ODCB0 :1;
        unsigned ODCB1 :1;
        unsigned ODCB2 :1;
        unsigned ODCB3 :1;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x40A)));
# 38025 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x40B)));

__asm("SLRCONB equ 040Bh");


typedef union {
    struct {
        unsigned SLRB0 :1;
        unsigned SLRB1 :1;
        unsigned SLRB2 :1;
        unsigned SLRB3 :1;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x40B)));
# 38087 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x40C)));

__asm("INLVLB equ 040Ch");


typedef union {
    struct {
        unsigned INLVLB0 :1;
        unsigned INLVLB1 :1;
        unsigned INLVLB2 :1;
        unsigned INLVLB3 :1;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x40C)));
# 38149 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x40D)));

__asm("IOCBP equ 040Dh");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x40D)));
# 38211 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x40E)));

__asm("IOCBN equ 040Eh");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x40E)));
# 38273 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x40F)));

__asm("IOCBF equ 040Fh");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x40F)));
# 38335 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x410)));

__asm("ANSELC equ 0410h");


typedef union {
    struct {
        unsigned ANSELC0 :1;
        unsigned ANSELC1 :1;
        unsigned ANSELC2 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x410)));
# 38367 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x411)));

__asm("WPUC equ 0411h");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x411)));
# 38423 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x412)));

__asm("ODCONC equ 0412h");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x412)));
# 38479 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x413)));

__asm("SLRCONC equ 0413h");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x413)));
# 38535 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x414)));

__asm("INLVLC equ 0414h");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x414)));
# 38591 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x415)));

__asm("IOCCP equ 0415h");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x415)));
# 38647 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x416)));

__asm("IOCCN equ 0416h");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x416)));
# 38703 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x417)));

__asm("IOCCF equ 0417h");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x417)));
# 38759 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WPUD __attribute__((address(0x419)));

__asm("WPUD equ 0419h");


typedef union {
    struct {
        unsigned WPUD0 :1;
        unsigned WPUD1 :1;
        unsigned WPUD2 :1;
        unsigned WPUD3 :1;
        unsigned WPUD4 :1;
        unsigned WPUD5 :1;
        unsigned WPUD6 :1;
        unsigned WPUD7 :1;
    };
} WPUDbits_t;
extern volatile WPUDbits_t WPUDbits __attribute__((address(0x419)));
# 38821 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ODCOND __attribute__((address(0x41A)));

__asm("ODCOND equ 041Ah");


typedef union {
    struct {
        unsigned ODCD0 :1;
        unsigned ODCD1 :1;
        unsigned ODCD2 :1;
        unsigned ODCD3 :1;
        unsigned ODCD4 :1;
        unsigned ODCD5 :1;
        unsigned ODCD6 :1;
        unsigned ODCD7 :1;
    };
} ODCONDbits_t;
extern volatile ODCONDbits_t ODCONDbits __attribute__((address(0x41A)));
# 38883 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SLRCOND __attribute__((address(0x41B)));

__asm("SLRCOND equ 041Bh");


typedef union {
    struct {
        unsigned SLRD0 :1;
        unsigned SLRD1 :1;
        unsigned SLRD2 :1;
        unsigned SLRD3 :1;
        unsigned SLRD4 :1;
        unsigned SLRD5 :1;
        unsigned SLRD6 :1;
        unsigned SLRD7 :1;
    };
} SLRCONDbits_t;
extern volatile SLRCONDbits_t SLRCONDbits __attribute__((address(0x41B)));
# 38945 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INLVLD __attribute__((address(0x41C)));

__asm("INLVLD equ 041Ch");


typedef union {
    struct {
        unsigned INLVLD0 :1;
        unsigned INLVLD1 :1;
        unsigned INLVLD2 :1;
        unsigned INLVLD3 :1;
        unsigned INLVLD4 :1;
        unsigned INLVLD5 :1;
        unsigned INLVLD6 :1;
        unsigned INLVLD7 :1;
    };
} INLVLDbits_t;
extern volatile INLVLDbits_t INLVLDbits __attribute__((address(0x41C)));
# 39007 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCDP __attribute__((address(0x41D)));

__asm("IOCDP equ 041Dh");


typedef union {
    struct {
        unsigned IOCDP0 :1;
        unsigned IOCDP1 :1;
        unsigned IOCDP2 :1;
        unsigned IOCDP3 :1;
        unsigned IOCDP4 :1;
        unsigned IOCDP5 :1;
        unsigned IOCDP6 :1;
        unsigned IOCDP7 :1;
    };
} IOCDPbits_t;
extern volatile IOCDPbits_t IOCDPbits __attribute__((address(0x41D)));
# 39069 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCDN __attribute__((address(0x41E)));

__asm("IOCDN equ 041Eh");


typedef union {
    struct {
        unsigned IOCDN0 :1;
        unsigned IOCDN1 :1;
        unsigned IOCDN2 :1;
        unsigned IOCDN3 :1;
        unsigned IOCDN4 :1;
        unsigned IOCDN5 :1;
        unsigned IOCDN6 :1;
        unsigned IOCDN7 :1;
    };
} IOCDNbits_t;
extern volatile IOCDNbits_t IOCDNbits __attribute__((address(0x41E)));
# 39131 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCDF __attribute__((address(0x41F)));

__asm("IOCDF equ 041Fh");


typedef union {
    struct {
        unsigned IOCDF0 :1;
        unsigned IOCDF1 :1;
        unsigned IOCDF2 :1;
        unsigned IOCDF3 :1;
        unsigned IOCDF4 :1;
        unsigned IOCDF5 :1;
        unsigned IOCDF6 :1;
        unsigned IOCDF7 :1;
    };
} IOCDFbits_t;
extern volatile IOCDFbits_t IOCDFbits __attribute__((address(0x41F)));
# 39193 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ANSELE __attribute__((address(0x420)));

__asm("ANSELE equ 0420h");


typedef union {
    struct {
        unsigned ANSELE0 :1;
        unsigned ANSELE1 :1;
        unsigned ANSELE2 :1;
    };
} ANSELEbits_t;
extern volatile ANSELEbits_t ANSELEbits __attribute__((address(0x420)));
# 39225 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WPUE __attribute__((address(0x421)));

__asm("WPUE equ 0421h");


typedef union {
    struct {
        unsigned WPUE0 :1;
        unsigned WPUE1 :1;
        unsigned WPUE2 :1;
        unsigned WPUE3 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0x421)));
# 39263 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char ODCONE __attribute__((address(0x422)));

__asm("ODCONE equ 0422h");


typedef union {
    struct {
        unsigned ODCE0 :1;
        unsigned ODCE1 :1;
        unsigned ODCE2 :1;
    };
} ODCONEbits_t;
extern volatile ODCONEbits_t ODCONEbits __attribute__((address(0x422)));
# 39295 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char SLRCONE __attribute__((address(0x423)));

__asm("SLRCONE equ 0423h");


typedef union {
    struct {
        unsigned SLRE0 :1;
        unsigned SLRE1 :1;
        unsigned SLRE2 :1;
    };
} SLRCONEbits_t;
extern volatile SLRCONEbits_t SLRCONEbits __attribute__((address(0x423)));
# 39327 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INLVLE __attribute__((address(0x424)));

__asm("INLVLE equ 0424h");


typedef union {
    struct {
        unsigned INLVLE0 :1;
        unsigned INLVLE1 :1;
        unsigned INLVLE2 :1;
        unsigned INLVLE3 :1;
    };
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __attribute__((address(0x424)));
# 39365 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCEP __attribute__((address(0x425)));

__asm("IOCEP equ 0425h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEP3 :1;
    };
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __attribute__((address(0x425)));
# 39386 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCEN __attribute__((address(0x426)));

__asm("IOCEN equ 0426h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEN3 :1;
    };
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __attribute__((address(0x426)));
# 39407 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCEF __attribute__((address(0x427)));

__asm("IOCEF equ 0427h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEF3 :1;
    };
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __attribute__((address(0x427)));
# 39428 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCWP __attribute__((address(0x43D)));

__asm("IOCWP equ 043Dh");


typedef union {
    struct {
        unsigned IOCWP0 :1;
        unsigned IOCWP1 :1;
        unsigned IOCWP2 :1;
        unsigned IOCWP3 :1;
        unsigned IOCWP4 :1;
        unsigned IOCWP5 :1;
        unsigned IOCWP6 :1;
        unsigned IOCWP7 :1;
    };
} IOCWPbits_t;
extern volatile IOCWPbits_t IOCWPbits __attribute__((address(0x43D)));
# 39490 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCWN __attribute__((address(0x43E)));

__asm("IOCWN equ 043Eh");


typedef union {
    struct {
        unsigned IOCWN0 :1;
        unsigned IOCWN1 :1;
        unsigned IOCWN2 :1;
        unsigned IOCWN3 :1;
        unsigned IOCWN4 :1;
        unsigned IOCWN5 :1;
        unsigned IOCWN6 :1;
        unsigned IOCWN7 :1;
    };
} IOCWNbits_t;
extern volatile IOCWNbits_t IOCWNbits __attribute__((address(0x43E)));
# 39552 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IOCWF __attribute__((address(0x43F)));

__asm("IOCWF equ 043Fh");


typedef union {
    struct {
        unsigned IOCWF0 :1;
        unsigned IOCWF1 :1;
        unsigned IOCWF2 :1;
        unsigned IOCWF3 :1;
        unsigned IOCWF4 :1;
        unsigned IOCWF5 :1;
        unsigned IOCWF6 :1;
        unsigned IOCWF7 :1;
    };
} IOCWFbits_t;
extern volatile IOCWFbits_t IOCWFbits __attribute__((address(0x43F)));
# 39615 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 NCO1ACC __attribute__((address(0x440)));


__asm("NCO1ACC equ 0440h");




extern volatile unsigned char NCO1ACCL __attribute__((address(0x440)));

__asm("NCO1ACCL equ 0440h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned NCO1ACC0 :1;
        unsigned NCO1ACC1 :1;
        unsigned NCO1ACC2 :1;
        unsigned NCO1ACC3 :1;
        unsigned NCO1ACC4 :1;
        unsigned NCO1ACC5 :1;
        unsigned NCO1ACC6 :1;
        unsigned NCO1ACC7 :1;
    };
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
    struct {
        unsigned NCO1ACC :8;
    };
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __attribute__((address(0x440)));
# 39751 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1ACCH __attribute__((address(0x441)));

__asm("NCO1ACCH equ 0441h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned NCO1ACC8 :1;
        unsigned NCO1ACC9 :1;
        unsigned NCO1ACC10 :1;
        unsigned NCO1ACC11 :1;
        unsigned NCO1ACC12 :1;
        unsigned NCO1ACC13 :1;
        unsigned NCO1ACC14 :1;
        unsigned NCO1ACC15 :1;
    };
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
    struct {
        unsigned NCO1ACC :8;
    };
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __attribute__((address(0x441)));
# 39879 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1ACCU __attribute__((address(0x442)));

__asm("NCO1ACCU equ 0442h");


typedef union {
    struct {
        unsigned ACC :4;
    };
    struct {
        unsigned NCO1ACC16 :1;
        unsigned NCO1ACC17 :1;
        unsigned NCO1ACC18 :1;
        unsigned NCO1ACC19 :1;
    };
    struct {
        unsigned ACC16 :1;
        unsigned ACC17 :1;
        unsigned ACC18 :1;
        unsigned ACC19 :1;
    };
    struct {
        unsigned NCO1ACC :4;
    };
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __attribute__((address(0x442)));
# 39960 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 NCO1INC __attribute__((address(0x443)));


__asm("NCO1INC equ 0443h");




extern volatile unsigned char NCO1INCL __attribute__((address(0x443)));

__asm("NCO1INCL equ 0443h");


typedef union {
    struct {
        unsigned INC :8;
    };
    struct {
        unsigned NCO1INC0 :1;
        unsigned NCO1INC1 :1;
        unsigned NCO1INC2 :1;
        unsigned NCO1INC3 :1;
        unsigned NCO1INC4 :1;
        unsigned NCO1INC5 :1;
        unsigned NCO1INC6 :1;
        unsigned NCO1INC7 :1;
    };
    struct {
        unsigned INC0 :1;
        unsigned INC1 :1;
        unsigned INC2 :1;
        unsigned INC3 :1;
        unsigned INC4 :1;
        unsigned INC5 :1;
        unsigned INC6 :1;
        unsigned INC7 :1;
    };
    struct {
        unsigned NCO1INC :8;
    };
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __attribute__((address(0x443)));
# 40096 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1INCH __attribute__((address(0x444)));

__asm("NCO1INCH equ 0444h");


typedef union {
    struct {
        unsigned INC :8;
    };
    struct {
        unsigned NCO1INC8 :1;
        unsigned NCO1INC9 :1;
        unsigned NCO1INC10 :1;
        unsigned NCO1INC11 :1;
        unsigned NCO1INC12 :1;
        unsigned NCO1INC13 :1;
        unsigned NCO1INC14 :1;
        unsigned NCO1INC15 :1;
    };
    struct {
        unsigned INC8 :1;
        unsigned INC9 :1;
        unsigned INC10 :1;
        unsigned INC11 :1;
        unsigned INC12 :1;
        unsigned INC13 :1;
        unsigned INC14 :1;
        unsigned INC15 :1;
    };
    struct {
        unsigned NCO1INC :8;
    };
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __attribute__((address(0x444)));
# 40224 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1INCU __attribute__((address(0x445)));

__asm("NCO1INCU equ 0445h");


typedef union {
    struct {
        unsigned INC :4;
    };
    struct {
        unsigned NCO1INC16 :1;
        unsigned NCO1INC17 :1;
        unsigned NCO1INC18 :1;
        unsigned NCO1INC19 :1;
    };
    struct {
        unsigned INC16 :1;
        unsigned INC17 :1;
        unsigned INC18 :1;
        unsigned INC19 :1;
    };
    struct {
        unsigned NCO1INC :4;
    };
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __attribute__((address(0x445)));
# 40304 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1CON __attribute__((address(0x446)));

__asm("NCO1CON equ 0446h");


typedef union {
    struct {
        unsigned PFM :1;
        unsigned :3;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned NCO1PFM :1;
        unsigned :3;
        unsigned NCO1POL :1;
        unsigned NCO1OUT :1;
        unsigned :1;
        unsigned NCO1EN :1;
    };
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __attribute__((address(0x446)));
# 40372 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char NCO1CLK __attribute__((address(0x447)));

__asm("NCO1CLK equ 0447h");


typedef union {
    struct {
        unsigned CKS :5;
        unsigned PWS :3;
    };
    struct {
        unsigned CKS0 :1;
        unsigned CKS1 :1;
        unsigned CKS2 :1;
        unsigned CKS3 :1;
        unsigned CKS4 :1;
        unsigned PWS0 :1;
        unsigned PWS1 :1;
        unsigned PWS2 :1;
    };
    struct {
        unsigned NCO1CKS :5;
        unsigned NCO1PWS :3;
    };
    struct {
        unsigned NCO1CKS0 :1;
        unsigned NCO1CKS1 :1;
        unsigned NCO1CKS2 :1;
        unsigned NCO1CKS3 :1;
        unsigned NCO1CKS4 :1;
        unsigned NCO1PWS0 :1;
        unsigned NCO1PWS1 :1;
        unsigned NCO1PWS2 :1;
    };
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __attribute__((address(0x447)));
# 40512 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSCMCON __attribute__((address(0x458)));

__asm("FSCMCON equ 0458h");


typedef union {
    struct {
        unsigned FSCMFEV :1;
        unsigned FSCMFFI :1;
        unsigned FSCMPEV :1;
        unsigned FSCMPFI :1;
        unsigned FSCMSEV :1;
        unsigned FSCMSFI :1;
    };
} FSCMCONbits_t;
extern volatile FSCMCONbits_t FSCMCONbits __attribute__((address(0x458)));
# 40562 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IVTLOCK __attribute__((address(0x459)));

__asm("IVTLOCK equ 0459h");


typedef union {
    struct {
        unsigned IVTLOCKED :1;
    };
} IVTLOCKbits_t;
extern volatile IVTLOCKbits_t IVTLOCKbits __attribute__((address(0x459)));
# 40583 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 IVTAD __attribute__((address(0x45A)));


__asm("IVTAD equ 045Ah");




extern volatile unsigned char IVTADL __attribute__((address(0x45A)));

__asm("IVTADL equ 045Ah");


typedef union {
    struct {
        unsigned AD0 :1;
        unsigned AD1 :1;
        unsigned AD2 :1;
        unsigned AD3 :1;
        unsigned AD4 :1;
        unsigned AD5 :1;
        unsigned AD6 :1;
        unsigned AD7 :1;
    };
} IVTADLbits_t;
extern volatile IVTADLbits_t IVTADLbits __attribute__((address(0x45A)));
# 40653 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IVTADH __attribute__((address(0x45B)));

__asm("IVTADH equ 045Bh");


typedef union {
    struct {
        unsigned AD8 :1;
        unsigned AD9 :1;
        unsigned AD10 :1;
        unsigned AD11 :1;
        unsigned AD12 :1;
        unsigned AD13 :1;
        unsigned AD14 :1;
        unsigned AD15 :1;
    };
} IVTADHbits_t;
extern volatile IVTADHbits_t IVTADHbits __attribute__((address(0x45B)));
# 40715 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IVTADU __attribute__((address(0x45C)));

__asm("IVTADU equ 045Ch");


typedef union {
    struct {
        unsigned AD16 :1;
        unsigned AD17 :1;
        unsigned AD18 :1;
        unsigned AD19 :1;
        unsigned AD20 :1;
    };
} IVTADUbits_t;
extern volatile IVTADUbits_t IVTADUbits __attribute__((address(0x45C)));
# 40760 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 IVTBASE __attribute__((address(0x45D)));


__asm("IVTBASE equ 045Dh");




extern volatile unsigned char IVTBASEL __attribute__((address(0x45D)));

__asm("IVTBASEL equ 045Dh");


typedef union {
    struct {
        unsigned BASE0 :1;
        unsigned BASE1 :1;
        unsigned BASE2 :1;
        unsigned BASE3 :1;
        unsigned BASE4 :1;
        unsigned BASE5 :1;
        unsigned BASE6 :1;
        unsigned BASE7 :1;
    };
} IVTBASELbits_t;
extern volatile IVTBASELbits_t IVTBASELbits __attribute__((address(0x45D)));
# 40830 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IVTBASEH __attribute__((address(0x45E)));

__asm("IVTBASEH equ 045Eh");


typedef union {
    struct {
        unsigned BASE8 :1;
        unsigned BASE9 :1;
        unsigned BASE10 :1;
        unsigned BASE11 :1;
        unsigned BASE12 :1;
        unsigned BASE13 :1;
        unsigned BASE14 :1;
        unsigned BASE15 :1;
    };
} IVTBASEHbits_t;
extern volatile IVTBASEHbits_t IVTBASEHbits __attribute__((address(0x45E)));
# 40892 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IVTBASEU __attribute__((address(0x45F)));

__asm("IVTBASEU equ 045Fh");


typedef union {
    struct {
        unsigned BASE16 :1;
        unsigned BASE17 :1;
        unsigned BASE18 :1;
        unsigned BASE19 :1;
        unsigned BASE20 :1;
    };
} IVTBASEUbits_t;
extern volatile IVTBASEUbits_t IVTBASEUbits __attribute__((address(0x45F)));
# 40936 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1ERS __attribute__((address(0x460)));

__asm("PWM1ERS equ 0460h");


typedef union {
    struct {
        unsigned ERS :8;
    };
    struct {
        unsigned ERS0 :1;
        unsigned ERS1 :1;
        unsigned ERS2 :1;
        unsigned ERS3 :1;
    };
} PWM1ERSbits_t;
extern volatile PWM1ERSbits_t PWM1ERSbits __attribute__((address(0x460)));
# 40982 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1CLK __attribute__((address(0x461)));

__asm("PWM1CLK equ 0461h");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
} PWM1CLKbits_t;
extern volatile PWM1CLKbits_t PWM1CLKbits __attribute__((address(0x461)));
# 41034 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1LDS __attribute__((address(0x462)));

__asm("PWM1LDS equ 0462h");


typedef union {
    struct {
        unsigned LDS :8;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
        unsigned LDS2 :1;
        unsigned LDS3 :1;
    };
} PWM1LDSbits_t;
extern volatile PWM1LDSbits_t PWM1LDSbits __attribute__((address(0x462)));
# 41080 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM1PR __attribute__((address(0x463)));

__asm("PWM1PR equ 0463h");




extern volatile unsigned char PWM1PRL __attribute__((address(0x463)));

__asm("PWM1PRL equ 0463h");


typedef union {
    struct {
        unsigned PRL :8;
    };
} PWM1PRLbits_t;
extern volatile PWM1PRLbits_t PWM1PRLbits __attribute__((address(0x463)));
# 41107 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1PRH __attribute__((address(0x464)));

__asm("PWM1PRH equ 0464h");


typedef union {
    struct {
        unsigned PRH :8;
    };
} PWM1PRHbits_t;
extern volatile PWM1PRHbits_t PWM1PRHbits __attribute__((address(0x464)));
# 41127 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1CPRE __attribute__((address(0x465)));

__asm("PWM1CPRE equ 0465h");


typedef union {
    struct {
        unsigned CPRE :8;
    };
} PWM1CPREbits_t;
extern volatile PWM1CPREbits_t PWM1CPREbits __attribute__((address(0x465)));
# 41147 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1PIPOS __attribute__((address(0x466)));

__asm("PWM1PIPOS equ 0466h");


typedef union {
    struct {
        unsigned PIPOS :8;
    };
} PWM1PIPOSbits_t;
extern volatile PWM1PIPOSbits_t PWM1PIPOSbits __attribute__((address(0x466)));
# 41167 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1GIR __attribute__((address(0x467)));

__asm("PWM1GIR equ 0467h");


typedef union {
    struct {
        unsigned S1P1IF :1;
        unsigned S1P2IF :1;
    };
} PWM1GIRbits_t;
extern volatile PWM1GIRbits_t PWM1GIRbits __attribute__((address(0x467)));
# 41193 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1GIE __attribute__((address(0x468)));

__asm("PWM1GIE equ 0468h");


typedef union {
    struct {
        unsigned S1P1IE :1;
        unsigned S1P2IE :1;
    };
} PWM1GIEbits_t;
extern volatile PWM1GIEbits_t PWM1GIEbits __attribute__((address(0x468)));
# 41219 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0x469)));

__asm("PWM1CON equ 0469h");


typedef union {
    struct {
        unsigned ERSNOW :1;
        unsigned ERSPOL :1;
        unsigned LD :1;
        unsigned :4;
        unsigned EN :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0x469)));
# 41258 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1S1CFG __attribute__((address(0x46A)));

__asm("PWM1S1CFG equ 046Ah");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned PPEN :1;
        unsigned :2;
        unsigned POL1 :1;
        unsigned POL2 :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} PWM1S1CFGbits_t;
extern volatile PWM1S1CFGbits_t PWM1S1CFGbits __attribute__((address(0x46A)));
# 41317 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM1S1P1 __attribute__((address(0x46B)));

__asm("PWM1S1P1 equ 046Bh");




extern volatile unsigned char PWM1S1P1L __attribute__((address(0x46B)));

__asm("PWM1S1P1L equ 046Bh");


typedef union {
    struct {
        unsigned S1P1L :8;
    };
} PWM1S1P1Lbits_t;
extern volatile PWM1S1P1Lbits_t PWM1S1P1Lbits __attribute__((address(0x46B)));
# 41344 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1S1P1H __attribute__((address(0x46C)));

__asm("PWM1S1P1H equ 046Ch");


typedef union {
    struct {
        unsigned S1P1H :8;
    };
} PWM1S1P1Hbits_t;
extern volatile PWM1S1P1Hbits_t PWM1S1P1Hbits __attribute__((address(0x46C)));
# 41364 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM1S1P2 __attribute__((address(0x46D)));

__asm("PWM1S1P2 equ 046Dh");




extern volatile unsigned char PWM1S1P2L __attribute__((address(0x46D)));

__asm("PWM1S1P2L equ 046Dh");


typedef union {
    struct {
        unsigned S1P2L :8;
    };
} PWM1S1P2Lbits_t;
extern volatile PWM1S1P2Lbits_t PWM1S1P2Lbits __attribute__((address(0x46D)));
# 41391 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM1S1P2H __attribute__((address(0x46E)));

__asm("PWM1S1P2H equ 046Eh");


typedef union {
    struct {
        unsigned S1P2H :8;
    };
} PWM1S1P2Hbits_t;
extern volatile PWM1S1P2Hbits_t PWM1S1P2Hbits __attribute__((address(0x46E)));
# 41411 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2ERS __attribute__((address(0x46F)));

__asm("PWM2ERS equ 046Fh");


typedef union {
    struct {
        unsigned ERS :8;
    };
    struct {
        unsigned ERS0 :1;
        unsigned ERS1 :1;
        unsigned ERS2 :1;
        unsigned ERS3 :1;
    };
} PWM2ERSbits_t;
extern volatile PWM2ERSbits_t PWM2ERSbits __attribute__((address(0x46F)));
# 41457 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2CLK __attribute__((address(0x470)));

__asm("PWM2CLK equ 0470h");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
} PWM2CLKbits_t;
extern volatile PWM2CLKbits_t PWM2CLKbits __attribute__((address(0x470)));
# 41509 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2LDS __attribute__((address(0x471)));

__asm("PWM2LDS equ 0471h");


typedef union {
    struct {
        unsigned LDS :8;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
        unsigned LDS2 :1;
        unsigned LDS3 :1;
    };
} PWM2LDSbits_t;
extern volatile PWM2LDSbits_t PWM2LDSbits __attribute__((address(0x471)));
# 41555 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM2PR __attribute__((address(0x472)));

__asm("PWM2PR equ 0472h");




extern volatile unsigned char PWM2PRL __attribute__((address(0x472)));

__asm("PWM2PRL equ 0472h");


typedef union {
    struct {
        unsigned PRL :8;
    };
} PWM2PRLbits_t;
extern volatile PWM2PRLbits_t PWM2PRLbits __attribute__((address(0x472)));
# 41582 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2PRH __attribute__((address(0x473)));

__asm("PWM2PRH equ 0473h");


typedef union {
    struct {
        unsigned PRH :8;
    };
} PWM2PRHbits_t;
extern volatile PWM2PRHbits_t PWM2PRHbits __attribute__((address(0x473)));
# 41602 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2CPRE __attribute__((address(0x474)));

__asm("PWM2CPRE equ 0474h");


typedef union {
    struct {
        unsigned CPRE :8;
    };
} PWM2CPREbits_t;
extern volatile PWM2CPREbits_t PWM2CPREbits __attribute__((address(0x474)));
# 41622 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2PIPOS __attribute__((address(0x475)));

__asm("PWM2PIPOS equ 0475h");


typedef union {
    struct {
        unsigned PIPOS :8;
    };
} PWM2PIPOSbits_t;
extern volatile PWM2PIPOSbits_t PWM2PIPOSbits __attribute__((address(0x475)));
# 41642 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2GIR __attribute__((address(0x476)));

__asm("PWM2GIR equ 0476h");


typedef union {
    struct {
        unsigned S1P1IF :1;
        unsigned S1P2IF :1;
    };
} PWM2GIRbits_t;
extern volatile PWM2GIRbits_t PWM2GIRbits __attribute__((address(0x476)));
# 41668 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2GIE __attribute__((address(0x477)));

__asm("PWM2GIE equ 0477h");


typedef union {
    struct {
        unsigned S1P1IE :1;
        unsigned S1P2IE :1;
    };
} PWM2GIEbits_t;
extern volatile PWM2GIEbits_t PWM2GIEbits __attribute__((address(0x477)));
# 41694 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0x478)));

__asm("PWM2CON equ 0478h");


typedef union {
    struct {
        unsigned ERSNOW :1;
        unsigned ERSPOL :1;
        unsigned LD :1;
        unsigned :4;
        unsigned EN :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0x478)));
# 41733 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2S1CFG __attribute__((address(0x479)));

__asm("PWM2S1CFG equ 0479h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned PPEN :1;
        unsigned :2;
        unsigned POL1 :1;
        unsigned POL2 :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} PWM2S1CFGbits_t;
extern volatile PWM2S1CFGbits_t PWM2S1CFGbits __attribute__((address(0x479)));
# 41792 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM2S1P1 __attribute__((address(0x47A)));

__asm("PWM2S1P1 equ 047Ah");




extern volatile unsigned char PWM2S1P1L __attribute__((address(0x47A)));

__asm("PWM2S1P1L equ 047Ah");


typedef union {
    struct {
        unsigned S1P1L :8;
    };
} PWM2S1P1Lbits_t;
extern volatile PWM2S1P1Lbits_t PWM2S1P1Lbits __attribute__((address(0x47A)));
# 41819 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2S1P1H __attribute__((address(0x47B)));

__asm("PWM2S1P1H equ 047Bh");


typedef union {
    struct {
        unsigned S1P1H :8;
    };
} PWM2S1P1Hbits_t;
extern volatile PWM2S1P1Hbits_t PWM2S1P1Hbits __attribute__((address(0x47B)));
# 41839 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM2S1P2 __attribute__((address(0x47C)));

__asm("PWM2S1P2 equ 047Ch");




extern volatile unsigned char PWM2S1P2L __attribute__((address(0x47C)));

__asm("PWM2S1P2L equ 047Ch");


typedef union {
    struct {
        unsigned S1P2L :8;
    };
} PWM2S1P2Lbits_t;
extern volatile PWM2S1P2Lbits_t PWM2S1P2Lbits __attribute__((address(0x47C)));
# 41866 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM2S1P2H __attribute__((address(0x47D)));

__asm("PWM2S1P2H equ 047Dh");


typedef union {
    struct {
        unsigned S1P2H :8;
    };
} PWM2S1P2Hbits_t;
extern volatile PWM2S1P2Hbits_t PWM2S1P2Hbits __attribute__((address(0x47D)));
# 41886 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3ERS __attribute__((address(0x47E)));

__asm("PWM3ERS equ 047Eh");


typedef union {
    struct {
        unsigned ERS :8;
    };
    struct {
        unsigned ERS0 :1;
        unsigned ERS1 :1;
        unsigned ERS2 :1;
        unsigned ERS3 :1;
    };
} PWM3ERSbits_t;
extern volatile PWM3ERSbits_t PWM3ERSbits __attribute__((address(0x47E)));
# 41932 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3CLK __attribute__((address(0x47F)));

__asm("PWM3CLK equ 047Fh");


typedef union {
    struct {
        unsigned CLK :8;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
        unsigned CLK3 :1;
        unsigned CLK4 :1;
    };
} PWM3CLKbits_t;
extern volatile PWM3CLKbits_t PWM3CLKbits __attribute__((address(0x47F)));
# 41984 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3LDS __attribute__((address(0x480)));

__asm("PWM3LDS equ 0480h");


typedef union {
    struct {
        unsigned LDS :8;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
        unsigned LDS2 :1;
        unsigned LDS3 :1;
    };
} PWM3LDSbits_t;
extern volatile PWM3LDSbits_t PWM3LDSbits __attribute__((address(0x480)));
# 42030 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM3PR __attribute__((address(0x481)));

__asm("PWM3PR equ 0481h");




extern volatile unsigned char PWM3PRL __attribute__((address(0x481)));

__asm("PWM3PRL equ 0481h");


typedef union {
    struct {
        unsigned PRL :8;
    };
} PWM3PRLbits_t;
extern volatile PWM3PRLbits_t PWM3PRLbits __attribute__((address(0x481)));
# 42057 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3PRH __attribute__((address(0x482)));

__asm("PWM3PRH equ 0482h");


typedef union {
    struct {
        unsigned PRH :8;
    };
} PWM3PRHbits_t;
extern volatile PWM3PRHbits_t PWM3PRHbits __attribute__((address(0x482)));
# 42077 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3CPRE __attribute__((address(0x483)));

__asm("PWM3CPRE equ 0483h");


typedef union {
    struct {
        unsigned CPRE :8;
    };
} PWM3CPREbits_t;
extern volatile PWM3CPREbits_t PWM3CPREbits __attribute__((address(0x483)));
# 42097 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3PIPOS __attribute__((address(0x484)));

__asm("PWM3PIPOS equ 0484h");


typedef union {
    struct {
        unsigned PIPOS :8;
    };
} PWM3PIPOSbits_t;
extern volatile PWM3PIPOSbits_t PWM3PIPOSbits __attribute__((address(0x484)));
# 42117 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3GIR __attribute__((address(0x485)));

__asm("PWM3GIR equ 0485h");


typedef union {
    struct {
        unsigned S1P1IF :1;
        unsigned S1P2IF :1;
    };
} PWM3GIRbits_t;
extern volatile PWM3GIRbits_t PWM3GIRbits __attribute__((address(0x485)));
# 42143 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3GIE __attribute__((address(0x486)));

__asm("PWM3GIE equ 0486h");


typedef union {
    struct {
        unsigned S1P1IE :1;
        unsigned S1P2IE :1;
    };
} PWM3GIEbits_t;
extern volatile PWM3GIEbits_t PWM3GIEbits __attribute__((address(0x486)));
# 42169 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x487)));

__asm("PWM3CON equ 0487h");


typedef union {
    struct {
        unsigned ERSNOW :1;
        unsigned ERSPOL :1;
        unsigned LD :1;
        unsigned :4;
        unsigned EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x487)));
# 42208 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3S1CFG __attribute__((address(0x488)));

__asm("PWM3S1CFG equ 0488h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned PPEN :1;
        unsigned :2;
        unsigned POL1 :1;
        unsigned POL2 :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} PWM3S1CFGbits_t;
extern volatile PWM3S1CFGbits_t PWM3S1CFGbits __attribute__((address(0x488)));
# 42267 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM3S1P1 __attribute__((address(0x489)));

__asm("PWM3S1P1 equ 0489h");




extern volatile unsigned char PWM3S1P1L __attribute__((address(0x489)));

__asm("PWM3S1P1L equ 0489h");


typedef union {
    struct {
        unsigned S1P1L :8;
    };
} PWM3S1P1Lbits_t;
extern volatile PWM3S1P1Lbits_t PWM3S1P1Lbits __attribute__((address(0x489)));
# 42294 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3S1P1H __attribute__((address(0x48A)));

__asm("PWM3S1P1H equ 048Ah");


typedef union {
    struct {
        unsigned S1P1H :8;
    };
} PWM3S1P1Hbits_t;
extern volatile PWM3S1P1Hbits_t PWM3S1P1Hbits __attribute__((address(0x48A)));
# 42314 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PWM3S1P2 __attribute__((address(0x48B)));

__asm("PWM3S1P2 equ 048Bh");




extern volatile unsigned char PWM3S1P2L __attribute__((address(0x48B)));

__asm("PWM3S1P2L equ 048Bh");


typedef union {
    struct {
        unsigned S1P2L :8;
    };
} PWM3S1P2Lbits_t;
extern volatile PWM3S1P2Lbits_t PWM3S1P2Lbits __attribute__((address(0x48B)));
# 42341 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWM3S1P2H __attribute__((address(0x48C)));

__asm("PWM3S1P2H equ 048Ch");


typedef union {
    struct {
        unsigned S1P2H :8;
    };
} PWM3S1P2Hbits_t;
extern volatile PWM3S1P2Hbits_t PWM3S1P2Hbits __attribute__((address(0x48C)));
# 42361 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWMLOAD __attribute__((address(0x499)));

__asm("PWMLOAD equ 0499h");


typedef union {
    struct {
        unsigned MPWM1LD :1;
        unsigned MPWM2LD :1;
        unsigned MPWM3LD :1;
    };
} PWMLOADbits_t;
extern volatile PWMLOADbits_t PWMLOADbits __attribute__((address(0x499)));
# 42393 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PWMEN __attribute__((address(0x49A)));

__asm("PWMEN equ 049Ah");


typedef union {
    struct {
        unsigned MPWM1EN :1;
        unsigned MPWM2EN :1;
        unsigned MPWM3EN :1;
    };
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __attribute__((address(0x49A)));
# 42425 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR0 __attribute__((address(0x49E)));

__asm("IPR0 equ 049Eh");


typedef union {
    struct {
        unsigned SWIP :1;
        unsigned HLVDIP :1;
        unsigned OSFIP :1;
        unsigned CSWIP :1;
        unsigned NVMIP :1;
        unsigned CLC1IP :1;
        unsigned CRCIP :1;
        unsigned IOCIP :1;
    };
} IPR0bits_t;
extern volatile IPR0bits_t IPR0bits __attribute__((address(0x49E)));
# 42487 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0x49F)));

__asm("IPR1 equ 049Fh");


typedef union {
    struct {
        unsigned INT0IP :1;
        unsigned ADTIP :1;
        unsigned ADIP :1;
        unsigned ACTIP :1;
        unsigned I2C2RXIP :1;
        unsigned I2C2TXIP :1;
        unsigned I2C2IP :1;
        unsigned I2C2EIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0x49F)));
# 42549 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0x4A0)));

__asm("IPR2 equ 04A0h");


typedef union {
    struct {
        unsigned ZCD2IP :1;
        unsigned CLC5IP :1;
        unsigned IOCSRIP :1;
        unsigned ZCD1IP :1;
        unsigned DMA1SCNTIP :1;
        unsigned DMA1DCNTIP :1;
        unsigned DMA1ORIP :1;
        unsigned DMA1AIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0x4A0)));
# 42611 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0x4A1)));

__asm("IPR3 equ 04A1h");


typedef union {
    struct {
        unsigned SPI1RXIP :1;
        unsigned SPI1TXIP :1;
        unsigned SPI1IP :1;
        unsigned TMR2IP :1;
        unsigned TMR1IP :1;
        unsigned TMR1GIP :1;
        unsigned CCP1IP :1;
        unsigned TMR0IP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0x4A1)));
# 42673 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR4 __attribute__((address(0x4A2)));

__asm("IPR4 equ 04A2h");


typedef union {
    struct {
        unsigned U1RXIP :1;
        unsigned U1TXIP :1;
        unsigned U1EIP :1;
        unsigned U1IP :1;
        unsigned TMR3IP :1;
        unsigned TMR3GIP :1;
        unsigned PWM1PIP :1;
        unsigned PWM1IP :1;
    };
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __attribute__((address(0x4A2)));
# 42735 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR5 __attribute__((address(0x4A3)));

__asm("IPR5 equ 04A3h");


typedef union {
    struct {
        unsigned :1;
        unsigned CLC6IP :1;
        unsigned TU16AIP :1;
        unsigned TMR6IP :1;
        unsigned C2IP :1;
        unsigned CLC2IP :1;
        unsigned PWM2PIP :1;
        unsigned PWM2IP :1;
    };
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __attribute__((address(0x4A3)));
# 42792 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR6 __attribute__((address(0x4A4)));

__asm("IPR6 equ 04A4h");


typedef union {
    struct {
        unsigned INT1IP :1;
        unsigned CLC7IP :1;
        unsigned CWG1IP :1;
        unsigned NCO1IP :1;
        unsigned DMA2SCNTIP :1;
        unsigned DMA2DCNTIP :1;
        unsigned DMA2ORIP :1;
        unsigned DMA2AIP :1;
    };
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __attribute__((address(0x4A4)));
# 42854 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR7 __attribute__((address(0x4A5)));

__asm("IPR7 equ 04A5h");


typedef union {
    struct {
        unsigned I2C1RXIP :1;
        unsigned I2C1TXIP :1;
        unsigned I2C1IP :1;
        unsigned I2C1EIP :1;
        unsigned :1;
        unsigned CLC3IP :1;
        unsigned PWM3PIP :1;
        unsigned PWM3IP :1;
    };
} IPR7bits_t;
extern volatile IPR7bits_t IPR7bits __attribute__((address(0x4A5)));
# 42911 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR8 __attribute__((address(0x4A6)));

__asm("IPR8 equ 04A6h");


typedef union {
    struct {
        unsigned U2RXIP :1;
        unsigned U2TXIP :1;
        unsigned U2EIP :1;
        unsigned U2IP :1;
        unsigned :1;
        unsigned CLC4IP :1;
        unsigned CCP2IP :1;
        unsigned SCANIP :1;
    };
} IPR8bits_t;
extern volatile IPR8bits_t IPR8bits __attribute__((address(0x4A6)));
# 42968 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR9 __attribute__((address(0x4A7)));

__asm("IPR9 equ 04A7h");


typedef union {
    struct {
        unsigned C1IP :1;
        unsigned :3;
        unsigned DMA3SCNTIP :1;
        unsigned DMA3DCNTIP :1;
        unsigned DMA3ORIP :1;
        unsigned DMA3AIP :1;
    };
} IPR9bits_t;
extern volatile IPR9bits_t IPR9bits __attribute__((address(0x4A7)));
# 43013 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR10 __attribute__((address(0x4A8)));

__asm("IPR10 equ 04A8h");


typedef union {
    struct {
        unsigned INT2IP :1;
        unsigned CLC8IP :1;
        unsigned TU16BIP :1;
        unsigned TMR4IP :1;
        unsigned DMA4SCNTIP :1;
        unsigned DMA4DCNTIP :1;
        unsigned DMA4ORIP :1;
        unsigned DMA4AIP :1;
    };
} IPR10bits_t;
extern volatile IPR10bits_t IPR10bits __attribute__((address(0x4A8)));
# 43075 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char IPR11 __attribute__((address(0x4A9)));

__asm("IPR11 equ 04A9h");


typedef union {
    struct {
        unsigned SPI2RXIP :1;
        unsigned SPI2TXIP :1;
        unsigned SPI2IP :1;
        unsigned VDDIO2LVDIP :1;
        unsigned VDDIO2nRDYIP :1;
    };
} IPR11bits_t;
extern volatile IPR11bits_t IPR11bits __attribute__((address(0x4A9)));
# 43119 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0x4AA)));

__asm("PIE0 equ 04AAh");


typedef union {
    struct {
        unsigned SWIE :1;
        unsigned HLVDIE :1;
        unsigned OSFIE :1;
        unsigned CSWIE :1;
        unsigned NVMIE :1;
        unsigned CLC1IE :1;
        unsigned CRCIE :1;
        unsigned IOCIE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0x4AA)));
# 43181 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x4AB)));

__asm("PIE1 equ 04ABh");


typedef union {
    struct {
        unsigned INT0IE :1;
        unsigned ADTIE :1;
        unsigned ADIE :1;
        unsigned ACTIE :1;
        unsigned I2C2RXIE :1;
        unsigned I2C2TXIE :1;
        unsigned I2C2IE :1;
        unsigned I2C2EIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x4AB)));
# 43243 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x4AC)));

__asm("PIE2 equ 04ACh");


typedef union {
    struct {
        unsigned ZCD2IE :1;
        unsigned CLC5IE :1;
        unsigned IOCSRIE :1;
        unsigned ZCD1IE :1;
        unsigned DMA1SCNTIE :1;
        unsigned DMA1DCNTIE :1;
        unsigned DMA1ORIE :1;
        unsigned DMA1AIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x4AC)));
# 43305 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x4AD)));

__asm("PIE3 equ 04ADh");


typedef union {
    struct {
        unsigned SPI1RXIE :1;
        unsigned SPI1TXIE :1;
        unsigned SPI1IE :1;
        unsigned TMR2IE :1;
        unsigned TMR1IE :1;
        unsigned TMR1GIE :1;
        unsigned CCP1IE :1;
        unsigned TMR0IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x4AD)));
# 43367 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x4AE)));

__asm("PIE4 equ 04AEh");


typedef union {
    struct {
        unsigned U1RXIE :1;
        unsigned U1TXIE :1;
        unsigned U1EIE :1;
        unsigned U1IE :1;
        unsigned TMR3IE :1;
        unsigned TMR3GIE :1;
        unsigned PWM1PIE :1;
        unsigned PWM1IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x4AE)));
# 43429 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0x4AF)));

__asm("PIE5 equ 04AFh");


typedef union {
    struct {
        unsigned :1;
        unsigned CLC6IE :1;
        unsigned TU16AIE :1;
        unsigned TMR6IE :1;
        unsigned C2IE :1;
        unsigned CLC2IE :1;
        unsigned PWM2PIE :1;
        unsigned PWM2IE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0x4AF)));
# 43486 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0x4B0)));

__asm("PIE6 equ 04B0h");


typedef union {
    struct {
        unsigned INT1IE :1;
        unsigned CLC7IE :1;
        unsigned CWG1IE :1;
        unsigned NCO1IE :1;
        unsigned DMA2SCNTIE :1;
        unsigned DMA2DCNTIE :1;
        unsigned DMA2ORIE :1;
        unsigned DMA2AIE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0x4B0)));
# 43548 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE7 __attribute__((address(0x4B1)));

__asm("PIE7 equ 04B1h");


typedef union {
    struct {
        unsigned I2C1RXIE :1;
        unsigned I2C1TXIE :1;
        unsigned I2C1IE :1;
        unsigned I2C1EIE :1;
        unsigned :1;
        unsigned CLC3IE :1;
        unsigned PWM3PIE :1;
        unsigned PWM3IE :1;
    };
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __attribute__((address(0x4B1)));
# 43605 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE8 __attribute__((address(0x4B2)));

__asm("PIE8 equ 04B2h");


typedef union {
    struct {
        unsigned U2RXIE :1;
        unsigned U2TXIE :1;
        unsigned U2EIE :1;
        unsigned U2IE :1;
        unsigned :1;
        unsigned CLC4IE :1;
        unsigned CCP2IE :1;
        unsigned SCANIE :1;
    };
} PIE8bits_t;
extern volatile PIE8bits_t PIE8bits __attribute__((address(0x4B2)));
# 43662 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE9 __attribute__((address(0x4B3)));

__asm("PIE9 equ 04B3h");


typedef union {
    struct {
        unsigned C1IE :1;
        unsigned :3;
        unsigned DMA3SCNTIE :1;
        unsigned DMA3DCNTIE :1;
        unsigned DMA3ORIE :1;
        unsigned DMA3AIE :1;
    };
} PIE9bits_t;
extern volatile PIE9bits_t PIE9bits __attribute__((address(0x4B3)));
# 43707 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE10 __attribute__((address(0x4B4)));

__asm("PIE10 equ 04B4h");


typedef union {
    struct {
        unsigned INT2IE :1;
        unsigned CLC8IE :1;
        unsigned TU16BIE :1;
        unsigned TMR4IE :1;
        unsigned DMA4SCNTIE :1;
        unsigned DMA4DCNTIE :1;
        unsigned DMA4ORIE :1;
        unsigned DMA4AIE :1;
    };
} PIE10bits_t;
extern volatile PIE10bits_t PIE10bits __attribute__((address(0x4B4)));
# 43769 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIE11 __attribute__((address(0x4B5)));

__asm("PIE11 equ 04B5h");


typedef union {
    struct {
        unsigned SPI2RXIE :1;
        unsigned SPI2TXIE :1;
        unsigned SPI2IE :1;
        unsigned VDDIO2LVDIE :1;
        unsigned VDDIO2nRDYIE :1;
    };
} PIE11bits_t;
extern volatile PIE11bits_t PIE11bits __attribute__((address(0x4B5)));
# 43813 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0x4B6)));

__asm("PIR0 equ 04B6h");


typedef union {
    struct {
        unsigned SWIF :1;
        unsigned HLVDIF :1;
        unsigned OSFIF :1;
        unsigned CSWIF :1;
        unsigned NVMIF :1;
        unsigned CLC1IF :1;
        unsigned CRCIF :1;
        unsigned IOCIF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0x4B6)));
# 43875 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x4B7)));

__asm("PIR1 equ 04B7h");


typedef union {
    struct {
        unsigned INT0IF :1;
        unsigned ADTIF :1;
        unsigned ADIF :1;
        unsigned ACTIF :1;
        unsigned I2C2RXIF :1;
        unsigned I2C2TXIF :1;
        unsigned I2C2IF :1;
        unsigned I2C2EIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x4B7)));
# 43937 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x4B8)));

__asm("PIR2 equ 04B8h");


typedef union {
    struct {
        unsigned ZCD2IF :1;
        unsigned CLC5IF :1;
        unsigned IOCSRIF :1;
        unsigned ZCD1IF :1;
        unsigned DMA1SCNTIF :1;
        unsigned DMA1DCNTIF :1;
        unsigned DMA1ORIF :1;
        unsigned DMA1AIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x4B8)));
# 43999 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x4B9)));

__asm("PIR3 equ 04B9h");


typedef union {
    struct {
        unsigned SPI1RXIF :1;
        unsigned SPI1TXIF :1;
        unsigned SPI1IF :1;
        unsigned TMR2IF :1;
        unsigned TMR1IF :1;
        unsigned TMR1GIF :1;
        unsigned CCP1IF :1;
        unsigned TMR0IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x4B9)));
# 44061 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x4BA)));

__asm("PIR4 equ 04BAh");


typedef union {
    struct {
        unsigned U1RXIF :1;
        unsigned U1TXIF :1;
        unsigned U1EIF :1;
        unsigned U1IF :1;
        unsigned TMR3IF :1;
        unsigned TMR3GIF :1;
        unsigned PWM1PIF :1;
        unsigned PWM1IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x4BA)));
# 44123 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0x4BB)));

__asm("PIR5 equ 04BBh");


typedef union {
    struct {
        unsigned :1;
        unsigned CLC6IF :1;
        unsigned TU16AIF :1;
        unsigned TMR6IF :1;
        unsigned C2IF :1;
        unsigned CLC2IF :1;
        unsigned PWM2PIF :1;
        unsigned PWM2IF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0x4BB)));
# 44180 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0x4BC)));

__asm("PIR6 equ 04BCh");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned CLC7IF :1;
        unsigned CWG1IF :1;
        unsigned NCO1IF :1;
        unsigned DMA2SCNTIF :1;
        unsigned DMA2DCNTIF :1;
        unsigned DMA2ORIF :1;
        unsigned DMA2AIF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0x4BC)));
# 44242 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR7 __attribute__((address(0x4BD)));

__asm("PIR7 equ 04BDh");


typedef union {
    struct {
        unsigned I2C1RXIF :1;
        unsigned I2C1TXIF :1;
        unsigned I2C1IF :1;
        unsigned I2C1EIF :1;
        unsigned :1;
        unsigned CLC3IF :1;
        unsigned PWM3PIF :1;
        unsigned PWM3IF :1;
    };
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __attribute__((address(0x4BD)));
# 44299 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR8 __attribute__((address(0x4BE)));

__asm("PIR8 equ 04BEh");


typedef union {
    struct {
        unsigned U2RXIF :1;
        unsigned U2TXIF :1;
        unsigned U2EIF :1;
        unsigned U2IF :1;
        unsigned :1;
        unsigned CLC4IF :1;
        unsigned CCP2IF :1;
        unsigned SCANIF :1;
    };
} PIR8bits_t;
extern volatile PIR8bits_t PIR8bits __attribute__((address(0x4BE)));
# 44356 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR9 __attribute__((address(0x4BF)));

__asm("PIR9 equ 04BFh");


typedef union {
    struct {
        unsigned C1IF :1;
        unsigned :3;
        unsigned DMA3SCNTIF :1;
        unsigned DMA3DCNTIF :1;
        unsigned DMA3ORIF :1;
        unsigned DMA3AIF :1;
    };
} PIR9bits_t;
extern volatile PIR9bits_t PIR9bits __attribute__((address(0x4BF)));
# 44401 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR10 __attribute__((address(0x4C0)));

__asm("PIR10 equ 04C0h");


typedef union {
    struct {
        unsigned INT2IF :1;
        unsigned CLC8IF :1;
        unsigned TU16BIF :1;
        unsigned TMR4IF :1;
        unsigned DMA4SCNTIF :1;
        unsigned DMA4DCNTIF :1;
        unsigned DMA4ORIF :1;
        unsigned DMA4AIF :1;
    };
} PIR10bits_t;
extern volatile PIR10bits_t PIR10bits __attribute__((address(0x4C0)));
# 44463 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PIR11 __attribute__((address(0x4C1)));

__asm("PIR11 equ 04C1h");


typedef union {
    struct {
        unsigned SPI2RXIF :1;
        unsigned SPI2TXIF :1;
        unsigned SPI2IF :1;
        unsigned VDDIO2LVDIF :1;
        unsigned VDDIO2nRDYIF :1;
    };
} PIR11bits_t;
extern volatile PIR11bits_t PIR11bits __attribute__((address(0x4C1)));
# 44507 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INTCON0 __attribute__((address(0x4D6)));

__asm("INTCON0 equ 04D6h");


typedef union {
    struct {
        unsigned INT0EDG :1;
        unsigned INT1EDG :1;
        unsigned INT2EDG :1;
        unsigned :2;
        unsigned IPEN :1;
        unsigned GIEL :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :7;
        unsigned GIEH :1;
    };
} INTCON0bits_t;
extern volatile INTCON0bits_t INTCON0bits __attribute__((address(0x4D6)));
# 44567 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INTCON1 __attribute__((address(0x4D7)));

__asm("INTCON1 equ 04D7h");


typedef union {
    struct {
        unsigned :6;
        unsigned STAT :2;
    };
    struct {
        unsigned :6;
        unsigned STAT0 :1;
        unsigned STAT1 :1;
    };
} INTCON1bits_t;
extern volatile INTCON1bits_t INTCON1bits __attribute__((address(0x4D7)));
# 44603 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x4D8)));

__asm("STATUS equ 04D8h");


typedef union {
    struct {
        unsigned :5;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned :5;
        unsigned PD :1;
        unsigned TO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x4D8)));
# 44692 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0x4D9)));

__asm("FSR2 equ 04D9h");




extern volatile unsigned char FSR2L __attribute__((address(0x4D9)));

__asm("FSR2L equ 04D9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0x4D9)));
# 44719 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0x4DA)));

__asm("FSR2H equ 04DAh");


typedef union {
    struct {
        unsigned FSR2H :6;
    };
} FSR2Hbits_t;
extern volatile FSR2Hbits_t FSR2Hbits __attribute__((address(0x4DA)));
# 44739 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PLUSW2 __attribute__((address(0x4DB)));

__asm("PLUSW2 equ 04DBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0x4DB)));
# 44759 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0x4DC)));

__asm("PREINC2 equ 04DCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0x4DC)));
# 44779 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0x4DD)));

__asm("POSTDEC2 equ 04DDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0x4DD)));
# 44799 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0x4DE)));

__asm("POSTINC2 equ 04DEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0x4DE)));
# 44819 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0x4DF)));

__asm("INDF2 equ 04DFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0x4DF)));
# 44839 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char BSR __attribute__((address(0x4E0)));

__asm("BSR equ 04E0h");




extern volatile unsigned short FSR1 __attribute__((address(0x4E1)));

__asm("FSR1 equ 04E1h");




extern volatile unsigned char FSR1L __attribute__((address(0x4E1)));

__asm("FSR1L equ 04E1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x4E1)));
# 44873 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x4E2)));

__asm("FSR1H equ 04E2h");


typedef union {
    struct {
        unsigned FSR1H :6;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x4E2)));
# 44893 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PLUSW1 __attribute__((address(0x4E3)));

__asm("PLUSW1 equ 04E3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0x4E3)));
# 44913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0x4E4)));

__asm("PREINC1 equ 04E4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0x4E4)));
# 44933 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0x4E5)));

__asm("POSTDEC1 equ 04E5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0x4E5)));
# 44953 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0x4E6)));

__asm("POSTINC1 equ 04E6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0x4E6)));
# 44973 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x4E7)));

__asm("INDF1 equ 04E7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x4E7)));
# 44993 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char WREG __attribute__((address(0x4E8)));

__asm("WREG equ 04E8h");







typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x4E8)));







typedef union {
    struct {
        unsigned WREG :8;
    };
} Wbits_t;
extern volatile Wbits_t Wbits __attribute__((address(0x4E8)));
# 45031 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x4E9)));

__asm("FSR0 equ 04E9h");




extern volatile unsigned char FSR0L __attribute__((address(0x4E9)));

__asm("FSR0L equ 04E9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x4E9)));
# 45058 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x4EA)));

__asm("FSR0H equ 04EAh");


typedef union {
    struct {
        unsigned FSR0H :6;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x4EA)));
# 45078 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PLUSW0 __attribute__((address(0x4EB)));

__asm("PLUSW0 equ 04EBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0x4EB)));
# 45098 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0x4EC)));

__asm("PREINC0 equ 04ECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0x4EC)));
# 45118 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0x4ED)));

__asm("POSTDEC0 equ 04EDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0x4ED)));
# 45138 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0x4EE)));

__asm("POSTINC0 equ 04EEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0x4EE)));
# 45158 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0x4EF)));

__asm("INDF0 equ 04EFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x4EF)));
# 45178 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0x4F0)));

__asm("PCON0 equ 04F0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_RMCLR :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RWDT :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_WDTWV :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned nWDTWV :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned RI :1;
        unsigned RMCLR :1;
        unsigned RWDT :1;
        unsigned WDTWV :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0x4F0)));
# 45331 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PCON1 __attribute__((address(0x4F1)));

__asm("PCON1 equ 04F1h");


typedef union {
    struct {
        unsigned NOT_RCM :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_MEMV :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_RVREG :1;
    };
    struct {
        unsigned nRCM :1;
        unsigned nMEMV :1;
        unsigned nRVREG :1;
    };
    struct {
        unsigned :1;
        unsigned MEMV :1;
    };
} PCON1bits_t;
extern volatile PCON1bits_t PCON1bits __attribute__((address(0x4F1)));
# 45398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char CPUDOZE __attribute__((address(0x4F2)));

__asm("CPUDOZE equ 04F2h");


typedef union {
    struct {
        unsigned DOZE :3;
        unsigned :1;
        unsigned DOE :1;
        unsigned ROI :1;
        unsigned DOZEN :1;
        unsigned IDLEN :1;
    };
    struct {
        unsigned DOZE0 :1;
        unsigned DOZE1 :1;
        unsigned DOZE2 :1;
    };
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __attribute__((address(0x4F2)));
# 45463 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned short PROD __attribute__((address(0x4F3)));

__asm("PROD equ 04F3h");




extern volatile unsigned char PRODL __attribute__((address(0x4F3)));

__asm("PRODL equ 04F3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0x4F3)));
# 45490 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PRODH __attribute__((address(0x4F4)));

__asm("PRODH equ 04F4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0x4F4)));
# 45510 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0x4F5)));

__asm("TABLAT equ 04F5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0x4F5)));
# 45531 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0x4F6)));


__asm("TBLPTR equ 04F6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0x4F6)));

__asm("TBLPTRL equ 04F6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0x4F6)));
# 45559 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0x4F7)));

__asm("TBLPTRH equ 04F7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0x4F7)));
# 45579 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0x4F8)));

__asm("TBLPTRU equ 04F8h");


typedef union {
    struct {
        unsigned TBLPTRU :6;
    };
} TBLPTRUbits_t;
extern volatile TBLPTRUbits_t TBLPTRUbits __attribute__((address(0x4F8)));
# 45600 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 PCLAT __attribute__((address(0x4F9)));


__asm("PCLAT equ 04F9h");




extern volatile unsigned char PCL __attribute__((address(0x4F9)));

__asm("PCL equ 04F9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x4F9)));
# 45628 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x4FA)));

__asm("PCLATH equ 04FAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x4FA)));
# 45648 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0x4FB)));

__asm("PCLATU equ 04FBh");


typedef union {
    struct {
        unsigned PCU :5;
    };
} PCLATUbits_t;
extern volatile PCLATUbits_t PCLATUbits __attribute__((address(0x4FB)));
# 45668 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0x4FC)));

__asm("STKPTR equ 04FCh");


typedef union {
    struct {
        unsigned STKPTR :7;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned STKPTR5 :1;
        unsigned STKPTR6 :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned SP5 :1;
        unsigned SP6 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0x4FC)));
# 45777 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __uint24 TOS __attribute__((address(0x4FD)));


__asm("TOS equ 04FDh");




extern volatile unsigned char TOSL __attribute__((address(0x4FD)));

__asm("TOSL equ 04FDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0x4FD)));
# 45805 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TOSH __attribute__((address(0x4FE)));

__asm("TOSH equ 04FEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0x4FE)));
# 45825 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile unsigned char TOSU __attribute__((address(0x4FF)));

__asm("TOSU equ 04FFh");
# 46258 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\proc\\pic18f24q24.h" 3
extern volatile __bit ACC16 __attribute__((address(0x2210)));


extern volatile __bit ACC17 __attribute__((address(0x2211)));


extern volatile __bit ACC18 __attribute__((address(0x2212)));


extern volatile __bit ACC19 __attribute__((address(0x2213)));


extern volatile __bit ACCM __attribute__((address(0x1AB4)));


extern volatile __bit ACCMOD __attribute__((address(0x1AB4)));


extern volatile __bit ACKT1IE __attribute__((address(0x14D6)));


extern volatile __bit ACKT1IF __attribute__((address(0x14CE)));


extern volatile __bit ACKT2IE __attribute__((address(0x158E)));


extern volatile __bit ACKT2IF __attribute__((address(0x1586)));


extern volatile __bit ACLR __attribute__((address(0x1FAB)));


extern volatile __bit ACQ0 __attribute__((address(0x1F70)));


extern volatile __bit ACQ1 __attribute__((address(0x1F71)));


extern volatile __bit ACQ10 __attribute__((address(0x1F7A)));


extern volatile __bit ACQ11 __attribute__((address(0x1F7B)));


extern volatile __bit ACQ12 __attribute__((address(0x1F7C)));


extern volatile __bit ACQ2 __attribute__((address(0x1F72)));


extern volatile __bit ACQ3 __attribute__((address(0x1F73)));


extern volatile __bit ACQ4 __attribute__((address(0x1F74)));


extern volatile __bit ACQ5 __attribute__((address(0x1F75)));


extern volatile __bit ACQ6 __attribute__((address(0x1F76)));


extern volatile __bit ACQ7 __attribute__((address(0x1F77)));


extern volatile __bit ACQ8 __attribute__((address(0x1F78)));


extern volatile __bit ACQ9 __attribute__((address(0x1F79)));


extern volatile __bit ACT0 __attribute__((address(0x1FC8)));


extern volatile __bit ACT1 __attribute__((address(0x1FC9)));


extern volatile __bit ACT2 __attribute__((address(0x1FCA)));


extern volatile __bit ACT3 __attribute__((address(0x1FCB)));


extern volatile __bit ACT4 __attribute__((address(0x1FCC)));


extern volatile __bit ACT5 __attribute__((address(0x1FCD)));


extern volatile __bit ACTEN __attribute__((address(0x567)));


extern volatile __bit ACTIE __attribute__((address(0x255B)));


extern volatile __bit ACTIF __attribute__((address(0x25BB)));


extern volatile __bit ACTIP __attribute__((address(0x24FB)));


extern volatile __bit ACTLOCK __attribute__((address(0x563)));


extern volatile __bit ACTMD __attribute__((address(0x323)));


extern volatile __bit ACTORS __attribute__((address(0x561)));


extern volatile __bit ACTUD __attribute__((address(0x566)));


extern volatile __bit AD0 __attribute__((address(0x22D0)));


extern volatile __bit AD1 __attribute__((address(0x22D1)));


extern volatile __bit AD10 __attribute__((address(0x22DA)));


extern volatile __bit AD11 __attribute__((address(0x22DB)));


extern volatile __bit AD12 __attribute__((address(0x22DC)));


extern volatile __bit AD13 __attribute__((address(0x22DD)));


extern volatile __bit AD14 __attribute__((address(0x22DE)));


extern volatile __bit AD15 __attribute__((address(0x22DF)));


extern volatile __bit AD16 __attribute__((address(0x22E0)));


extern volatile __bit AD17 __attribute__((address(0x22E1)));


extern volatile __bit AD18 __attribute__((address(0x22E2)));


extern volatile __bit AD19 __attribute__((address(0x22E3)));


extern volatile __bit AD2 __attribute__((address(0x22D2)));


extern volatile __bit AD20 __attribute__((address(0x22E4)));


extern volatile __bit AD3 __attribute__((address(0x22D3)));


extern volatile __bit AD4 __attribute__((address(0x22D4)));


extern volatile __bit AD5 __attribute__((address(0x22D5)));


extern volatile __bit AD6 __attribute__((address(0x22D6)));


extern volatile __bit AD7 __attribute__((address(0x22D7)));


extern volatile __bit AD8 __attribute__((address(0x22D8)));


extern volatile __bit AD9 __attribute__((address(0x22D9)));


extern volatile __bit ADACC0 __attribute__((address(0x1F18)));


extern volatile __bit ADACC1 __attribute__((address(0x1F19)));


extern volatile __bit ADACC10 __attribute__((address(0x1F22)));


extern volatile __bit ADACC11 __attribute__((address(0x1F23)));


extern volatile __bit ADACC12 __attribute__((address(0x1F24)));


extern volatile __bit ADACC13 __attribute__((address(0x1F25)));


extern volatile __bit ADACC14 __attribute__((address(0x1F26)));


extern volatile __bit ADACC15 __attribute__((address(0x1F27)));


extern volatile __bit ADACC2 __attribute__((address(0x1F1A)));


extern volatile __bit ADACC3 __attribute__((address(0x1F1B)));


extern volatile __bit ADACC4 __attribute__((address(0x1F1C)));


extern volatile __bit ADACC5 __attribute__((address(0x1F1D)));


extern volatile __bit ADACC6 __attribute__((address(0x1F1E)));


extern volatile __bit ADACC7 __attribute__((address(0x1F1F)));


extern volatile __bit ADACC8 __attribute__((address(0x1F20)));


extern volatile __bit ADACC9 __attribute__((address(0x1F21)));


extern volatile __bit ADACLR __attribute__((address(0x1FAB)));


extern volatile __bit ADACQ0 __attribute__((address(0x1F70)));


extern volatile __bit ADACQ1 __attribute__((address(0x1F71)));


extern volatile __bit ADACQ10 __attribute__((address(0x1F7A)));


extern volatile __bit ADACQ11 __attribute__((address(0x1F7B)));


extern volatile __bit ADACQ12 __attribute__((address(0x1F7C)));


extern volatile __bit ADACQ2 __attribute__((address(0x1F72)));


extern volatile __bit ADACQ3 __attribute__((address(0x1F73)));


extern volatile __bit ADACQ4 __attribute__((address(0x1F74)));


extern volatile __bit ADACQ5 __attribute__((address(0x1F75)));


extern volatile __bit ADACQ6 __attribute__((address(0x1F76)));


extern volatile __bit ADACQ7 __attribute__((address(0x1F77)));


extern volatile __bit ADACQ8 __attribute__((address(0x1F78)));


extern volatile __bit ADACQ9 __attribute__((address(0x1F79)));


extern volatile __bit ADACT0 __attribute__((address(0x1FC8)));


extern volatile __bit ADACT1 __attribute__((address(0x1FC9)));


extern volatile __bit ADACT2 __attribute__((address(0x1FCA)));


extern volatile __bit ADACT3 __attribute__((address(0x1FCB)));


extern volatile __bit ADACT4 __attribute__((address(0x1FCC)));


extern volatile __bit ADACT5 __attribute__((address(0x1FCD)));


extern volatile __bit ADACTPPS0 __attribute__((address(0x1348)));


extern volatile __bit ADACTPPS1 __attribute__((address(0x1349)));


extern volatile __bit ADACTPPS2 __attribute__((address(0x134A)));


extern volatile __bit ADACTPPS3 __attribute__((address(0x134B)));


extern volatile __bit ADACTPPS4 __attribute__((address(0x134C)));


extern volatile __bit ADACTPPS5 __attribute__((address(0x134D)));


extern volatile __bit ADAOV __attribute__((address(0x1FBF)));


extern volatile __bit ADCALC0 __attribute__((address(0x1FB4)));


extern volatile __bit ADCALC1 __attribute__((address(0x1FB5)));


extern volatile __bit ADCALC2 __attribute__((address(0x1FB6)));


extern volatile __bit ADCAP0 __attribute__((address(0x1F80)));


extern volatile __bit ADCAP1 __attribute__((address(0x1F81)));


extern volatile __bit ADCAP2 __attribute__((address(0x1F82)));


extern volatile __bit ADCAP3 __attribute__((address(0x1F83)));


extern volatile __bit ADCAP4 __attribute__((address(0x1F84)));


extern volatile __bit ADCMD __attribute__((address(0x321)));


extern volatile __bit ADCNT0 __attribute__((address(0x1F30)));


extern volatile __bit ADCNT1 __attribute__((address(0x1F31)));


extern volatile __bit ADCNT2 __attribute__((address(0x1F32)));


extern volatile __bit ADCNT3 __attribute__((address(0x1F33)));


extern volatile __bit ADCNT4 __attribute__((address(0x1F34)));


extern volatile __bit ADCNT5 __attribute__((address(0x1F35)));


extern volatile __bit ADCNT6 __attribute__((address(0x1F36)));


extern volatile __bit ADCNT7 __attribute__((address(0x1F37)));


extern volatile __bit ADCONT __attribute__((address(0x1F9E)));


extern volatile __bit ADCRS0 __attribute__((address(0x1FAC)));


extern volatile __bit ADCRS1 __attribute__((address(0x1FAD)));


extern volatile __bit ADCRS2 __attribute__((address(0x1FAE)));


extern volatile __bit ADCS __attribute__((address(0x1F9C)));


extern volatile __bit ADCS0 __attribute__((address(0x1FD0)));


extern volatile __bit ADCS1 __attribute__((address(0x1FD1)));


extern volatile __bit ADCS2 __attribute__((address(0x1FD2)));


extern volatile __bit ADCS3 __attribute__((address(0x1FD3)));


extern volatile __bit ADCS4 __attribute__((address(0x1FD4)));


extern volatile __bit ADCS5 __attribute__((address(0x1FD5)));


extern volatile __bit ADDSEN __attribute__((address(0x1FA0)));


extern volatile __bit ADERR0 __attribute__((address(0x1EE8)));


extern volatile __bit ADERR1 __attribute__((address(0x1EE9)));


extern volatile __bit ADERR10 __attribute__((address(0x1EF2)));


extern volatile __bit ADERR11 __attribute__((address(0x1EF3)));


extern volatile __bit ADERR12 __attribute__((address(0x1EF4)));


extern volatile __bit ADERR13 __attribute__((address(0x1EF5)));


extern volatile __bit ADERR14 __attribute__((address(0x1EF6)));


extern volatile __bit ADERR15 __attribute__((address(0x1EF7)));


extern volatile __bit ADERR2 __attribute__((address(0x1EEA)));


extern volatile __bit ADERR3 __attribute__((address(0x1EEB)));


extern volatile __bit ADERR4 __attribute__((address(0x1EEC)));


extern volatile __bit ADERR5 __attribute__((address(0x1EED)));


extern volatile __bit ADERR6 __attribute__((address(0x1EEE)));


extern volatile __bit ADERR7 __attribute__((address(0x1EEF)));


extern volatile __bit ADERR8 __attribute__((address(0x1EF0)));


extern volatile __bit ADERR9 __attribute__((address(0x1EF1)));


extern volatile __bit ADFLTR0 __attribute__((address(0x1F08)));


extern volatile __bit ADFLTR1 __attribute__((address(0x1F09)));


extern volatile __bit ADFLTR10 __attribute__((address(0x1F12)));


extern volatile __bit ADFLTR11 __attribute__((address(0x1F13)));


extern volatile __bit ADFLTR12 __attribute__((address(0x1F14)));


extern volatile __bit ADFLTR13 __attribute__((address(0x1F15)));


extern volatile __bit ADFLTR14 __attribute__((address(0x1F16)));


extern volatile __bit ADFLTR15 __attribute__((address(0x1F17)));


extern volatile __bit ADFLTR2 __attribute__((address(0x1F0A)));


extern volatile __bit ADFLTR3 __attribute__((address(0x1F0B)));


extern volatile __bit ADFLTR4 __attribute__((address(0x1F0C)));


extern volatile __bit ADFLTR5 __attribute__((address(0x1F0D)));


extern volatile __bit ADFLTR6 __attribute__((address(0x1F0E)));


extern volatile __bit ADFLTR7 __attribute__((address(0x1F0F)));


extern volatile __bit ADFLTR8 __attribute__((address(0x1F10)));


extern volatile __bit ADFLTR9 __attribute__((address(0x1F11)));


extern volatile __bit ADFM0 __attribute__((address(0x1F9A)));


extern volatile __bit ADFVR0 __attribute__((address(0x1EB8)));


extern volatile __bit ADFVR1 __attribute__((address(0x1EB9)));


extern volatile __bit ADGO __attribute__((address(0x1F98)));


extern volatile __bit ADGPOL __attribute__((address(0x1FA5)));


extern volatile __bit ADIE __attribute__((address(0x255A)));


extern volatile __bit ADIF __attribute__((address(0x25BA)));


extern volatile __bit ADIP __attribute__((address(0x24FA)));


extern volatile __bit ADIPEN __attribute__((address(0x1FA6)));


extern volatile __bit ADLTH0 __attribute__((address(0x1EC8)));


extern volatile __bit ADLTH1 __attribute__((address(0x1EC9)));


extern volatile __bit ADLTH10 __attribute__((address(0x1ED2)));


extern volatile __bit ADLTH11 __attribute__((address(0x1ED3)));


extern volatile __bit ADLTH12 __attribute__((address(0x1ED4)));


extern volatile __bit ADLTH13 __attribute__((address(0x1ED5)));


extern volatile __bit ADLTH14 __attribute__((address(0x1ED6)));


extern volatile __bit ADLTH15 __attribute__((address(0x1ED7)));


extern volatile __bit ADLTH2 __attribute__((address(0x1ECA)));


extern volatile __bit ADLTH3 __attribute__((address(0x1ECB)));


extern volatile __bit ADLTH4 __attribute__((address(0x1ECC)));


extern volatile __bit ADLTH5 __attribute__((address(0x1ECD)));


extern volatile __bit ADLTH6 __attribute__((address(0x1ECE)));


extern volatile __bit ADLTH7 __attribute__((address(0x1ECF)));


extern volatile __bit ADLTH8 __attribute__((address(0x1ED0)));


extern volatile __bit ADLTH9 __attribute__((address(0x1ED1)));


extern volatile __bit ADLTHR __attribute__((address(0x1FBD)));


extern volatile __bit ADMATH __attribute__((address(0x1FBC)));


extern volatile __bit ADMD0 __attribute__((address(0x1FA8)));


extern volatile __bit ADMD1 __attribute__((address(0x1FA9)));


extern volatile __bit ADMD2 __attribute__((address(0x1FAA)));


extern volatile __bit ADNCH0 __attribute__((address(0x1F68)));


extern volatile __bit ADNCH1 __attribute__((address(0x1F69)));


extern volatile __bit ADNCH2 __attribute__((address(0x1F6A)));


extern volatile __bit ADNCH3 __attribute__((address(0x1F6B)));


extern volatile __bit ADNCH4 __attribute__((address(0x1F6C)));


extern volatile __bit ADNCH5 __attribute__((address(0x1F6D)));


extern volatile __bit ADNCH6 __attribute__((address(0x1F6E)));


extern volatile __bit ADNCH7 __attribute__((address(0x1F6F)));


extern volatile __bit ADNREF0 __attribute__((address(0x1FC4)));


extern volatile __bit ADOEN __attribute__((address(0x59A)));


extern volatile __bit ADON __attribute__((address(0x1F9F)));


extern volatile __bit ADOR __attribute__((address(0x592)));


extern volatile __bit ADOV __attribute__((address(0x1FBF)));


extern volatile __bit ADPCH0 __attribute__((address(0x1F60)));


extern volatile __bit ADPCH1 __attribute__((address(0x1F61)));


extern volatile __bit ADPCH2 __attribute__((address(0x1F62)));


extern volatile __bit ADPCH3 __attribute__((address(0x1F63)));


extern volatile __bit ADPCH4 __attribute__((address(0x1F64)));


extern volatile __bit ADPCH5 __attribute__((address(0x1F65)));


extern volatile __bit ADPCH6 __attribute__((address(0x1F66)));


extern volatile __bit ADPCH7 __attribute__((address(0x1F67)));


extern volatile __bit ADPCSC __attribute__((address(0x1FA1)));


extern volatile __bit ADPPOL __attribute__((address(0x1FA7)));


extern volatile __bit ADPRE0 __attribute__((address(0x1F88)));


extern volatile __bit ADPRE1 __attribute__((address(0x1F89)));


extern volatile __bit ADPRE10 __attribute__((address(0x1F92)));


extern volatile __bit ADPRE11 __attribute__((address(0x1F93)));


extern volatile __bit ADPRE12 __attribute__((address(0x1F94)));


extern volatile __bit ADPRE2 __attribute__((address(0x1F8A)));


extern volatile __bit ADPRE3 __attribute__((address(0x1F8B)));


extern volatile __bit ADPRE4 __attribute__((address(0x1F8C)));


extern volatile __bit ADPRE5 __attribute__((address(0x1F8D)));


extern volatile __bit ADPRE6 __attribute__((address(0x1F8E)));


extern volatile __bit ADPRE7 __attribute__((address(0x1F8F)));


extern volatile __bit ADPRE8 __attribute__((address(0x1F90)));


extern volatile __bit ADPRE9 __attribute__((address(0x1F91)));


extern volatile __bit ADPREF0 __attribute__((address(0x1FC0)));


extern volatile __bit ADPREF1 __attribute__((address(0x1FC1)));


extern volatile __bit ADPREV0 __attribute__((address(0x1F40)));


extern volatile __bit ADPREV1 __attribute__((address(0x1F41)));


extern volatile __bit ADPREV10 __attribute__((address(0x1F4A)));


extern volatile __bit ADPREV11 __attribute__((address(0x1F4B)));


extern volatile __bit ADPREV12 __attribute__((address(0x1F4C)));


extern volatile __bit ADPREV13 __attribute__((address(0x1F4D)));


extern volatile __bit ADPREV14 __attribute__((address(0x1F4E)));


extern volatile __bit ADPREV15 __attribute__((address(0x1F4F)));


extern volatile __bit ADPREV2 __attribute__((address(0x1F42)));


extern volatile __bit ADPREV3 __attribute__((address(0x1F43)));


extern volatile __bit ADPREV4 __attribute__((address(0x1F44)));


extern volatile __bit ADPREV5 __attribute__((address(0x1F45)));


extern volatile __bit ADPREV6 __attribute__((address(0x1F46)));


extern volatile __bit ADPREV7 __attribute__((address(0x1F47)));


extern volatile __bit ADPREV8 __attribute__((address(0x1F48)));


extern volatile __bit ADPREV9 __attribute__((address(0x1F49)));


extern volatile __bit ADPSIS __attribute__((address(0x1FAF)));


extern volatile __bit ADR1IE __attribute__((address(0x14D3)));


extern volatile __bit ADR1IF __attribute__((address(0x14CB)));


extern volatile __bit ADR2IE __attribute__((address(0x158B)));


extern volatile __bit ADR2IF __attribute__((address(0x1583)));


extern volatile __bit ADRES0 __attribute__((address(0x1F50)));


extern volatile __bit ADRES1 __attribute__((address(0x1F51)));


extern volatile __bit ADRES10 __attribute__((address(0x1F5A)));


extern volatile __bit ADRES11 __attribute__((address(0x1F5B)));


extern volatile __bit ADRES12 __attribute__((address(0x1F5C)));


extern volatile __bit ADRES13 __attribute__((address(0x1F5D)));


extern volatile __bit ADRES14 __attribute__((address(0x1F5E)));


extern volatile __bit ADRES15 __attribute__((address(0x1F5F)));


extern volatile __bit ADRES2 __attribute__((address(0x1F52)));


extern volatile __bit ADRES3 __attribute__((address(0x1F53)));


extern volatile __bit ADRES4 __attribute__((address(0x1F54)));


extern volatile __bit ADRES5 __attribute__((address(0x1F55)));


extern volatile __bit ADRES6 __attribute__((address(0x1F56)));


extern volatile __bit ADRES7 __attribute__((address(0x1F57)));


extern volatile __bit ADRES8 __attribute__((address(0x1F58)));


extern volatile __bit ADRES9 __attribute__((address(0x1F59)));


extern volatile __bit ADRPT0 __attribute__((address(0x1F38)));


extern volatile __bit ADRPT1 __attribute__((address(0x1F39)));


extern volatile __bit ADRPT2 __attribute__((address(0x1F3A)));


extern volatile __bit ADRPT3 __attribute__((address(0x1F3B)));


extern volatile __bit ADRPT4 __attribute__((address(0x1F3C)));


extern volatile __bit ADRPT5 __attribute__((address(0x1F3D)));


extern volatile __bit ADRPT6 __attribute__((address(0x1F3E)));


extern volatile __bit ADRPT7 __attribute__((address(0x1F3F)));


extern volatile __bit ADSOI __attribute__((address(0x1FB3)));


extern volatile __bit ADSTAT0 __attribute__((address(0x1FB8)));


extern volatile __bit ADSTAT1 __attribute__((address(0x1FB9)));


extern volatile __bit ADSTAT2 __attribute__((address(0x1FBA)));


extern volatile __bit ADSTPT0 __attribute__((address(0x1EF8)));


extern volatile __bit ADSTPT1 __attribute__((address(0x1EF9)));


extern volatile __bit ADSTPT10 __attribute__((address(0x1F02)));


extern volatile __bit ADSTPT11 __attribute__((address(0x1F03)));


extern volatile __bit ADSTPT12 __attribute__((address(0x1F04)));


extern volatile __bit ADSTPT13 __attribute__((address(0x1F05)));


extern volatile __bit ADSTPT14 __attribute__((address(0x1F06)));


extern volatile __bit ADSTPT15 __attribute__((address(0x1F07)));


extern volatile __bit ADSTPT2 __attribute__((address(0x1EFA)));


extern volatile __bit ADSTPT3 __attribute__((address(0x1EFB)));


extern volatile __bit ADSTPT4 __attribute__((address(0x1EFC)));


extern volatile __bit ADSTPT5 __attribute__((address(0x1EFD)));


extern volatile __bit ADSTPT6 __attribute__((address(0x1EFE)));


extern volatile __bit ADSTPT7 __attribute__((address(0x1EFF)));


extern volatile __bit ADSTPT8 __attribute__((address(0x1F00)));


extern volatile __bit ADSTPT9 __attribute__((address(0x1F01)));


extern volatile __bit ADTIE __attribute__((address(0x2559)));


extern volatile __bit ADTIF __attribute__((address(0x25B9)));


extern volatile __bit ADTIP __attribute__((address(0x24F9)));


extern volatile __bit ADTMD0 __attribute__((address(0x1FB0)));


extern volatile __bit ADTMD1 __attribute__((address(0x1FB1)));


extern volatile __bit ADTMD2 __attribute__((address(0x1FB2)));


extern volatile __bit ADUTH0 __attribute__((address(0x1ED8)));


extern volatile __bit ADUTH1 __attribute__((address(0x1ED9)));


extern volatile __bit ADUTH10 __attribute__((address(0x1EE2)));


extern volatile __bit ADUTH11 __attribute__((address(0x1EE3)));


extern volatile __bit ADUTH12 __attribute__((address(0x1EE4)));


extern volatile __bit ADUTH13 __attribute__((address(0x1EE5)));


extern volatile __bit ADUTH14 __attribute__((address(0x1EE6)));


extern volatile __bit ADUTH15 __attribute__((address(0x1EE7)));


extern volatile __bit ADUTH2 __attribute__((address(0x1EDA)));


extern volatile __bit ADUTH3 __attribute__((address(0x1EDB)));


extern volatile __bit ADUTH4 __attribute__((address(0x1EDC)));


extern volatile __bit ADUTH5 __attribute__((address(0x1EDD)));


extern volatile __bit ADUTH6 __attribute__((address(0x1EDE)));


extern volatile __bit ADUTH7 __attribute__((address(0x1EDF)));


extern volatile __bit ADUTH8 __attribute__((address(0x1EE0)));


extern volatile __bit ADUTH9 __attribute__((address(0x1EE1)));


extern volatile __bit ADUTHR __attribute__((address(0x1FBE)));


extern volatile __bit AIRQ0 __attribute__((address(0x7E8)));


extern volatile __bit AIRQ1 __attribute__((address(0x7E9)));


extern volatile __bit AIRQ2 __attribute__((address(0x7EA)));


extern volatile __bit AIRQ3 __attribute__((address(0x7EB)));


extern volatile __bit AIRQ4 __attribute__((address(0x7EC)));


extern volatile __bit AIRQ5 __attribute__((address(0x7ED)));


extern volatile __bit AIRQ6 __attribute__((address(0x7EE)));


extern volatile __bit AIRQ7 __attribute__((address(0x7EF)));


extern volatile __bit AIRQEN __attribute__((address(0x7DA)));


extern volatile __bit ANSELA0 __attribute__((address(0x2000)));


extern volatile __bit ANSELA1 __attribute__((address(0x2001)));


extern volatile __bit ANSELA2 __attribute__((address(0x2002)));


extern volatile __bit ANSELA3 __attribute__((address(0x2003)));


extern volatile __bit ANSELA4 __attribute__((address(0x2004)));


extern volatile __bit ANSELA5 __attribute__((address(0x2005)));


extern volatile __bit ANSELA6 __attribute__((address(0x2006)));


extern volatile __bit ANSELA7 __attribute__((address(0x2007)));


extern volatile __bit ANSELB0 __attribute__((address(0x2040)));


extern volatile __bit ANSELB1 __attribute__((address(0x2041)));


extern volatile __bit ANSELB2 __attribute__((address(0x2042)));


extern volatile __bit ANSELB3 __attribute__((address(0x2043)));


extern volatile __bit ANSELB4 __attribute__((address(0x2044)));


extern volatile __bit ANSELB5 __attribute__((address(0x2045)));


extern volatile __bit ANSELB6 __attribute__((address(0x2046)));


extern volatile __bit ANSELB7 __attribute__((address(0x2047)));


extern volatile __bit ANSELC0 __attribute__((address(0x2080)));


extern volatile __bit ANSELC1 __attribute__((address(0x2081)));


extern volatile __bit ANSELC2 __attribute__((address(0x2082)));


extern volatile __bit ANSELE0 __attribute__((address(0x2100)));


extern volatile __bit ANSELE1 __attribute__((address(0x2101)));


extern volatile __bit ANSELE2 __attribute__((address(0x2102)));


extern volatile __bit AOV __attribute__((address(0x1FBF)));


extern volatile __bit AS0E __attribute__((address(0x1E18)));


extern volatile __bit AS1E __attribute__((address(0x1E19)));


extern volatile __bit AS2E __attribute__((address(0x1E1A)));


extern volatile __bit AS3E __attribute__((address(0x1E1B)));


extern volatile __bit AS4E __attribute__((address(0x1E1C)));


extern volatile __bit AS5E __attribute__((address(0x1E1D)));


extern volatile __bit AS6E __attribute__((address(0x1E1E)));


extern volatile __bit AS7E __attribute__((address(0x1E1F)));


extern volatile __bit ASYNC __attribute__((address(0x18DC)));


extern volatile __bit BASE0 __attribute__((address(0x22E8)));


extern volatile __bit BASE1 __attribute__((address(0x22E9)));


extern volatile __bit BASE10 __attribute__((address(0x22F2)));


extern volatile __bit BASE11 __attribute__((address(0x22F3)));


extern volatile __bit BASE12 __attribute__((address(0x22F4)));


extern volatile __bit BASE13 __attribute__((address(0x22F5)));


extern volatile __bit BASE14 __attribute__((address(0x22F6)));


extern volatile __bit BASE15 __attribute__((address(0x22F7)));


extern volatile __bit BASE16 __attribute__((address(0x22F8)));


extern volatile __bit BASE17 __attribute__((address(0x22F9)));


extern volatile __bit BASE18 __attribute__((address(0x22FA)));


extern volatile __bit BASE19 __attribute__((address(0x22FB)));


extern volatile __bit BASE2 __attribute__((address(0x22EA)));


extern volatile __bit BASE20 __attribute__((address(0x22FC)));


extern volatile __bit BASE3 __attribute__((address(0x22EB)));


extern volatile __bit BASE4 __attribute__((address(0x22EC)));


extern volatile __bit BASE5 __attribute__((address(0x22ED)));


extern volatile __bit BASE6 __attribute__((address(0x22EE)));


extern volatile __bit BASE7 __attribute__((address(0x22EF)));


extern volatile __bit BASE8 __attribute__((address(0x22F0)));


extern volatile __bit BASE9 __attribute__((address(0x22F1)));


extern volatile __bit BCL1IE __attribute__((address(0x14B1)));


extern volatile __bit BCL1IF __attribute__((address(0x14B5)));


extern volatile __bit BCL2IE __attribute__((address(0x1569)));


extern volatile __bit BCL2IF __attribute__((address(0x156D)));


extern volatile __bit BOR __attribute__((address(0x2780)));


extern volatile __bit BORRDY __attribute__((address(0x248)));


extern volatile __bit BTO1IE __attribute__((address(0x14B2)));


extern volatile __bit BTO1IF __attribute__((address(0x14B6)));


extern volatile __bit BTO2IE __attribute__((address(0x156A)));


extern volatile __bit BTO2IF __attribute__((address(0x156E)));


extern volatile __bit BUF0 __attribute__((address(0x740)));


extern volatile __bit BUF1 __attribute__((address(0x741)));


extern volatile __bit BUF2 __attribute__((address(0x742)));


extern volatile __bit BUF3 __attribute__((address(0x743)));


extern volatile __bit BUF4 __attribute__((address(0x744)));


extern volatile __bit BUF5 __attribute__((address(0x745)));


extern volatile __bit BUF6 __attribute__((address(0x746)));


extern volatile __bit BUF7 __attribute__((address(0x747)));


extern volatile __bit BURSTMD __attribute__((address(0x1B01)));


extern volatile __bit C0EN __attribute__((address(0x1613)));


extern volatile __bit C1EN __attribute__((address(0x387)));


extern volatile __bit C1HYS __attribute__((address(0x381)));


extern volatile __bit C1HYS1 __attribute__((address(0x382)));


extern volatile __bit C1IE __attribute__((address(0x2598)));


extern volatile __bit C1IF __attribute__((address(0x25F8)));


extern volatile __bit C1INTN __attribute__((address(0x388)));


extern volatile __bit C1INTP __attribute__((address(0x389)));


extern volatile __bit C1IP __attribute__((address(0x2538)));


extern volatile __bit C1NCH0 __attribute__((address(0x390)));


extern volatile __bit C1NCH1 __attribute__((address(0x391)));


extern volatile __bit C1NCH2 __attribute__((address(0x392)));


extern volatile __bit C1OUT __attribute__((address(0x386)));


extern volatile __bit C1PCH0 __attribute__((address(0x398)));


extern volatile __bit C1PCH1 __attribute__((address(0x399)));


extern volatile __bit C1PCH2 __attribute__((address(0x39A)));


extern volatile __bit C1POL __attribute__((address(0x384)));


extern volatile __bit C1RDY __attribute__((address(0x38F)));


extern volatile __bit C1SP0 __attribute__((address(0x38A)));


extern volatile __bit C1SP1 __attribute__((address(0x38B)));


extern volatile __bit C1SYNC __attribute__((address(0x380)));


extern volatile __bit C1TSEL0 __attribute__((address(0x1A60)));


extern volatile __bit C1TSEL1 __attribute__((address(0x1A61)));


extern volatile __bit C2EN __attribute__((address(0x3A7)));


extern volatile __bit C2HYS __attribute__((address(0x3A1)));


extern volatile __bit C2HYS1 __attribute__((address(0x3A2)));


extern volatile __bit C2IE __attribute__((address(0x257C)));


extern volatile __bit C2IF __attribute__((address(0x25DC)));


extern volatile __bit C2INTN __attribute__((address(0x3A8)));


extern volatile __bit C2INTP __attribute__((address(0x3A9)));


extern volatile __bit C2IP __attribute__((address(0x251C)));


extern volatile __bit C2NCH0 __attribute__((address(0x3B0)));


extern volatile __bit C2NCH1 __attribute__((address(0x3B1)));


extern volatile __bit C2NCH2 __attribute__((address(0x3B2)));


extern volatile __bit C2OUT __attribute__((address(0x3A6)));


extern volatile __bit C2PCH0 __attribute__((address(0x3B8)));


extern volatile __bit C2PCH1 __attribute__((address(0x3B9)));


extern volatile __bit C2PCH2 __attribute__((address(0x3BA)));


extern volatile __bit C2POL __attribute__((address(0x3A4)));


extern volatile __bit C2RDY __attribute__((address(0x3AF)));


extern volatile __bit C2SP0 __attribute__((address(0x3AA)));


extern volatile __bit C2SP1 __attribute__((address(0x3AB)));


extern volatile __bit C2SYNC __attribute__((address(0x3A0)));


extern volatile __bit C2TSEL0 __attribute__((address(0x1A62)));


extern volatile __bit C2TSEL1 __attribute__((address(0x1A63)));


extern volatile __bit CALC0 __attribute__((address(0x1FB4)));


extern volatile __bit CALC1 __attribute__((address(0x1FB5)));


extern volatile __bit CALC2 __attribute__((address(0x1FB6)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x1A18)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x1A19)));


extern volatile __bit CCP1CTS2 __attribute__((address(0x1A1A)));


extern volatile __bit CCP1CTS3 __attribute__((address(0x1A1B)));


extern volatile __bit CCP1EN __attribute__((address(0x1A17)));


extern volatile __bit CCP1FMT __attribute__((address(0x1A14)));


extern volatile __bit CCP1IE __attribute__((address(0x256E)));


extern volatile __bit CCP1IF __attribute__((address(0x25CE)));


extern volatile __bit CCP1IP __attribute__((address(0x250E)));


extern volatile __bit CCP1MD __attribute__((address(0x326)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1A10)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1A11)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x1A12)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x1A13)));


extern volatile __bit CCP1OUT __attribute__((address(0x1A15)));


extern volatile __bit CCP1PPS0 __attribute__((address(0x1278)));


extern volatile __bit CCP1PPS1 __attribute__((address(0x1279)));


extern volatile __bit CCP1PPS2 __attribute__((address(0x127A)));


extern volatile __bit CCP1PPS3 __attribute__((address(0x127B)));


extern volatile __bit CCP1PPS4 __attribute__((address(0x127C)));


extern volatile __bit CCP1PPS5 __attribute__((address(0x127D)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x1A38)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x1A39)));


extern volatile __bit CCP2CTS2 __attribute__((address(0x1A3A)));


extern volatile __bit CCP2CTS3 __attribute__((address(0x1A3B)));


extern volatile __bit CCP2EN __attribute__((address(0x1A37)));


extern volatile __bit CCP2FMT __attribute__((address(0x1A34)));


extern volatile __bit CCP2IE __attribute__((address(0x2596)));


extern volatile __bit CCP2IF __attribute__((address(0x25F6)));


extern volatile __bit CCP2IP __attribute__((address(0x2536)));


extern volatile __bit CCP2MD __attribute__((address(0x327)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x1A30)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x1A31)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x1A32)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x1A33)));


extern volatile __bit CCP2OUT __attribute__((address(0x1A35)));


extern volatile __bit CCP2PPS0 __attribute__((address(0x1280)));


extern volatile __bit CCP2PPS1 __attribute__((address(0x1281)));


extern volatile __bit CCP2PPS2 __attribute__((address(0x1282)));


extern volatile __bit CCP2PPS3 __attribute__((address(0x1283)));


extern volatile __bit CCP2PPS4 __attribute__((address(0x1284)));


extern volatile __bit CCP2PPS5 __attribute__((address(0x1285)));


extern volatile __bit CDAFVR0 __attribute__((address(0x1EBA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x1EBB)));


extern volatile __bit CDIV0 __attribute__((address(0x570)));


extern volatile __bit CDIV1 __attribute__((address(0x571)));


extern volatile __bit CDIV2 __attribute__((address(0x572)));


extern volatile __bit CDIV3 __attribute__((address(0x573)));


extern volatile __bit CGA0 __attribute__((address(0x880)));


extern volatile __bit CGA1 __attribute__((address(0x881)));


extern volatile __bit CGA2 __attribute__((address(0x882)));


extern volatile __bit CGA3 __attribute__((address(0x883)));


extern volatile __bit CGA4 __attribute__((address(0x884)));


extern volatile __bit CGA5 __attribute__((address(0x885)));


extern volatile __bit CGA6 __attribute__((address(0x886)));


extern volatile __bit CGA7 __attribute__((address(0x887)));


extern volatile __bit CGB0 __attribute__((address(0x888)));


extern volatile __bit CGB1 __attribute__((address(0x889)));


extern volatile __bit CGB2 __attribute__((address(0x88A)));


extern volatile __bit CGB3 __attribute__((address(0x88B)));


extern volatile __bit CGB4 __attribute__((address(0x88C)));


extern volatile __bit CGB5 __attribute__((address(0x88D)));


extern volatile __bit CGB6 __attribute__((address(0x88E)));


extern volatile __bit CGB7 __attribute__((address(0x88F)));


extern volatile __bit CGC0 __attribute__((address(0x890)));


extern volatile __bit CGC1 __attribute__((address(0x891)));


extern volatile __bit CGC2 __attribute__((address(0x892)));


extern volatile __bit CH16AB __attribute__((address(0x1DC8)));


extern volatile __bit CKPS3 __attribute__((address(0x18DB)));


extern volatile __bit CKS0 __attribute__((address(0x2238)));


extern volatile __bit CKS1 __attribute__((address(0x2239)));


extern volatile __bit CKS2 __attribute__((address(0x223A)));


extern volatile __bit CKS3 __attribute__((address(0x223B)));


extern volatile __bit CKS4 __attribute__((address(0x223C)));


extern volatile __bit CLC1IE __attribute__((address(0x2555)));


extern volatile __bit CLC1IF __attribute__((address(0x25B5)));


extern volatile __bit CLC1IP __attribute__((address(0x24F5)));


extern volatile __bit CLC1MD __attribute__((address(0x331)));


extern volatile __bit CLC1OUT __attribute__((address(0x6A0)));


extern volatile __bit CLC2IE __attribute__((address(0x257D)));


extern volatile __bit CLC2IF __attribute__((address(0x25DD)));


extern volatile __bit CLC2IP __attribute__((address(0x251D)));


extern volatile __bit CLC2MD __attribute__((address(0x332)));


extern volatile __bit CLC2OUT __attribute__((address(0x6A1)));


extern volatile __bit CLC3IE __attribute__((address(0x258D)));


extern volatile __bit CLC3IF __attribute__((address(0x25ED)));


extern volatile __bit CLC3IP __attribute__((address(0x252D)));


extern volatile __bit CLC3MD __attribute__((address(0x333)));


extern volatile __bit CLC3OUT __attribute__((address(0x6A2)));


extern volatile __bit CLC4IE __attribute__((address(0x2595)));


extern volatile __bit CLC4IF __attribute__((address(0x25F5)));


extern volatile __bit CLC4IP __attribute__((address(0x2535)));


extern volatile __bit CLC4MD __attribute__((address(0x334)));


extern volatile __bit CLC4OUT __attribute__((address(0x6A3)));


extern volatile __bit CLC5IE __attribute__((address(0x2561)));


extern volatile __bit CLC5IF __attribute__((address(0x25C1)));


extern volatile __bit CLC5IP __attribute__((address(0x2501)));


extern volatile __bit CLC5MD __attribute__((address(0x33C)));


extern volatile __bit CLC5OUT __attribute__((address(0x6A4)));


extern volatile __bit CLC6IE __attribute__((address(0x2579)));


extern volatile __bit CLC6IF __attribute__((address(0x25D9)));


extern volatile __bit CLC6IP __attribute__((address(0x2519)));


extern volatile __bit CLC6MD __attribute__((address(0x33D)));


extern volatile __bit CLC6OUT __attribute__((address(0x6A5)));


extern volatile __bit CLC7IE __attribute__((address(0x2581)));


extern volatile __bit CLC7IF __attribute__((address(0x25E1)));


extern volatile __bit CLC7IP __attribute__((address(0x2521)));


extern volatile __bit CLC7MD __attribute__((address(0x33E)));


extern volatile __bit CLC7OUT __attribute__((address(0x6A6)));


extern volatile __bit CLC8IE __attribute__((address(0x25A1)));


extern volatile __bit CLC8IF __attribute__((address(0x2601)));


extern volatile __bit CLC8IP __attribute__((address(0x2541)));


extern volatile __bit CLC8MD __attribute__((address(0x33F)));


extern volatile __bit CLC8OUT __attribute__((address(0x6A7)));


extern volatile __bit CLCIN0PPS0 __attribute__((address(0x1308)));


extern volatile __bit CLCIN0PPS1 __attribute__((address(0x1309)));


extern volatile __bit CLCIN0PPS2 __attribute__((address(0x130A)));


extern volatile __bit CLCIN0PPS3 __attribute__((address(0x130B)));


extern volatile __bit CLCIN0PPS4 __attribute__((address(0x130C)));


extern volatile __bit CLCIN0PPS5 __attribute__((address(0x130D)));


extern volatile __bit CLCIN1PPS0 __attribute__((address(0x1310)));


extern volatile __bit CLCIN1PPS1 __attribute__((address(0x1311)));


extern volatile __bit CLCIN1PPS2 __attribute__((address(0x1312)));


extern volatile __bit CLCIN1PPS3 __attribute__((address(0x1313)));


extern volatile __bit CLCIN1PPS4 __attribute__((address(0x1314)));


extern volatile __bit CLCIN1PPS5 __attribute__((address(0x1315)));


extern volatile __bit CLCIN2PPS0 __attribute__((address(0x1318)));


extern volatile __bit CLCIN2PPS1 __attribute__((address(0x1319)));


extern volatile __bit CLCIN2PPS2 __attribute__((address(0x131A)));


extern volatile __bit CLCIN2PPS3 __attribute__((address(0x131B)));


extern volatile __bit CLCIN2PPS4 __attribute__((address(0x131C)));


extern volatile __bit CLCIN2PPS5 __attribute__((address(0x131D)));


extern volatile __bit CLCIN3PPS0 __attribute__((address(0x1320)));


extern volatile __bit CLCIN3PPS1 __attribute__((address(0x1321)));


extern volatile __bit CLCIN3PPS2 __attribute__((address(0x1322)));


extern volatile __bit CLCIN3PPS3 __attribute__((address(0x1323)));


extern volatile __bit CLCIN3PPS4 __attribute__((address(0x1324)));


extern volatile __bit CLCIN3PPS5 __attribute__((address(0x1325)));


extern volatile __bit CLCIN4PPS0 __attribute__((address(0x1328)));


extern volatile __bit CLCIN4PPS1 __attribute__((address(0x1329)));


extern volatile __bit CLCIN4PPS2 __attribute__((address(0x132A)));


extern volatile __bit CLCIN4PPS3 __attribute__((address(0x132B)));


extern volatile __bit CLCIN4PPS4 __attribute__((address(0x132C)));


extern volatile __bit CLCIN4PPS5 __attribute__((address(0x132D)));


extern volatile __bit CLCIN5PPS0 __attribute__((address(0x1330)));


extern volatile __bit CLCIN5PPS1 __attribute__((address(0x1331)));


extern volatile __bit CLCIN5PPS2 __attribute__((address(0x1332)));


extern volatile __bit CLCIN5PPS3 __attribute__((address(0x1333)));


extern volatile __bit CLCIN5PPS4 __attribute__((address(0x1334)));


extern volatile __bit CLCIN5PPS5 __attribute__((address(0x1335)));


extern volatile __bit CLCIN6PPS0 __attribute__((address(0x1338)));


extern volatile __bit CLCIN6PPS1 __attribute__((address(0x1339)));


extern volatile __bit CLCIN6PPS2 __attribute__((address(0x133A)));


extern volatile __bit CLCIN6PPS3 __attribute__((address(0x133B)));


extern volatile __bit CLCIN6PPS4 __attribute__((address(0x133C)));


extern volatile __bit CLCIN6PPS5 __attribute__((address(0x133D)));


extern volatile __bit CLCIN7PPS0 __attribute__((address(0x1340)));


extern volatile __bit CLCIN7PPS1 __attribute__((address(0x1341)));


extern volatile __bit CLCIN7PPS2 __attribute__((address(0x1342)));


extern volatile __bit CLCIN7PPS3 __attribute__((address(0x1343)));


extern volatile __bit CLCIN7PPS4 __attribute__((address(0x1344)));


extern volatile __bit CLCIN7PPS5 __attribute__((address(0x1345)));


extern volatile __bit CLKEN __attribute__((address(0x860)));


extern volatile __bit CLKRCLK0 __attribute__((address(0x1D8)));


extern volatile __bit CLKRCLK1 __attribute__((address(0x1D9)));


extern volatile __bit CLKRCLK2 __attribute__((address(0x1DA)));


extern volatile __bit CLKRCLK3 __attribute__((address(0x1DB)));


extern volatile __bit CLKRDC0 __attribute__((address(0x1D3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x1D4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x1D0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x1D1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x1D2)));


extern volatile __bit CLKREN __attribute__((address(0x1D7)));


extern volatile __bit CLKRMD __attribute__((address(0x311)));


extern volatile __bit CM1MD __attribute__((address(0x31F)));


extern volatile __bit CM2MD __attribute__((address(0x320)));


extern volatile __bit CNT1IE __attribute__((address(0x14D7)));


extern volatile __bit CNT1IF __attribute__((address(0x14CF)));


extern volatile __bit CNT2IE __attribute__((address(0x158F)));


extern volatile __bit CNT2IF __attribute__((address(0x1587)));


extern volatile __bit CONT __attribute__((address(0x1F9E)));


extern volatile __bit COSC0 __attribute__((address(0x574)));


extern volatile __bit COSC1 __attribute__((address(0x575)));


extern volatile __bit COSC2 __attribute__((address(0x576)));


extern volatile __bit CRCBUSY __attribute__((address(0x1AB5)));


extern volatile __bit CRCEN __attribute__((address(0x1AB7)));


extern volatile __bit CRCGO __attribute__((address(0x1AB6)));


extern volatile __bit CRCIE __attribute__((address(0x2556)));


extern volatile __bit CRCIF __attribute__((address(0x25B6)));


extern volatile __bit CRCIP __attribute__((address(0x24F6)));


extern volatile __bit CRCMD __attribute__((address(0x314)));


extern volatile __bit CRS0 __attribute__((address(0x1FAC)));


extern volatile __bit CRS1 __attribute__((address(0x1FAD)));


extern volatile __bit CRS2 __attribute__((address(0x1FAE)));


extern volatile __bit CS5 __attribute__((address(0x1FD5)));


extern volatile __bit CSWHOLD __attribute__((address(0x57F)));


extern volatile __bit CSWIE __attribute__((address(0x2553)));


extern volatile __bit CSWIF __attribute__((address(0x25B3)));


extern volatile __bit CSWIP __attribute__((address(0x24F3)));


extern volatile __bit CWG1CS __attribute__((address(0x1DE0)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x1DF8)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x1DF9)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x1DFA)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x1DFB)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x1DFC)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x1DFD)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x1DF0)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x1DF1)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x1DF2)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x1DF3)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x1DF4)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x1DF5)));


extern volatile __bit CWG1EN __attribute__((address(0x1E07)));


extern volatile __bit CWG1IE __attribute__((address(0x2582)));


extern volatile __bit CWG1IF __attribute__((address(0x25E2)));


extern volatile __bit CWG1IN __attribute__((address(0x1E0D)));


extern volatile __bit CWG1INPPS0 __attribute__((address(0x12D8)));


extern volatile __bit CWG1INPPS1 __attribute__((address(0x12D9)));


extern volatile __bit CWG1INPPS2 __attribute__((address(0x12DA)));


extern volatile __bit CWG1INPPS3 __attribute__((address(0x12DB)));


extern volatile __bit CWG1INPPS4 __attribute__((address(0x12DC)));


extern volatile __bit CWG1INPPS5 __attribute__((address(0x12DD)));


extern volatile __bit CWG1IP __attribute__((address(0x2522)));


extern volatile __bit CWG1LD __attribute__((address(0x1E06)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x1E12)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x1E13)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x1E14)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x1E15)));


extern volatile __bit CWG1LSDB0 __attribute__((address(0x1E14)));


extern volatile __bit CWG1LSDB1 __attribute__((address(0x1E15)));


extern volatile __bit CWG1MD __attribute__((address(0x325)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x1E00)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x1E01)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x1E02)));


extern volatile __bit CWG1OVRA __attribute__((address(0x1E24)));


extern volatile __bit CWG1OVRB __attribute__((address(0x1E25)));


extern volatile __bit CWG1OVRC __attribute__((address(0x1E26)));


extern volatile __bit CWG1OVRD __attribute__((address(0x1E27)));


extern volatile __bit CWG1POLA __attribute__((address(0x1E08)));


extern volatile __bit CWG1POLB __attribute__((address(0x1E09)));


extern volatile __bit CWG1POLC __attribute__((address(0x1E0A)));


extern volatile __bit CWG1POLD __attribute__((address(0x1E0B)));


extern volatile __bit CWG1STRA __attribute__((address(0x1E20)));


extern volatile __bit CWG1STRB __attribute__((address(0x1E21)));


extern volatile __bit CWG1STRC __attribute__((address(0x1E22)));


extern volatile __bit CWG1STRD __attribute__((address(0x1E23)));


extern volatile __bit CWGINPPS0 __attribute__((address(0x12D8)));


extern volatile __bit CWGINPPS1 __attribute__((address(0x12D9)));


extern volatile __bit CWGINPPS2 __attribute__((address(0x12DA)));


extern volatile __bit CWGINPPS3 __attribute__((address(0x12DB)));


extern volatile __bit CWGINPPS4 __attribute__((address(0x12DC)));


extern volatile __bit CWGINPPS5 __attribute__((address(0x12DD)));


extern volatile __bit D1S0 __attribute__((address(0x6C0)));


extern volatile __bit D1S1 __attribute__((address(0x6C1)));


extern volatile __bit D1S2 __attribute__((address(0x6C2)));


extern volatile __bit D1S3 __attribute__((address(0x6C3)));


extern volatile __bit D1S4 __attribute__((address(0x6C4)));


extern volatile __bit D1S5 __attribute__((address(0x6C5)));


extern volatile __bit D2S0 __attribute__((address(0x6C8)));


extern volatile __bit D2S1 __attribute__((address(0x6C9)));


extern volatile __bit D2S2 __attribute__((address(0x6CA)));


extern volatile __bit D2S3 __attribute__((address(0x6CB)));


extern volatile __bit D2S4 __attribute__((address(0x6CC)));


extern volatile __bit D2S5 __attribute__((address(0x6CD)));


extern volatile __bit D3S0 __attribute__((address(0x6D0)));


extern volatile __bit D3S1 __attribute__((address(0x6D1)));


extern volatile __bit D3S2 __attribute__((address(0x6D2)));


extern volatile __bit D3S3 __attribute__((address(0x6D3)));


extern volatile __bit D3S4 __attribute__((address(0x6D4)));


extern volatile __bit D3S5 __attribute__((address(0x6D5)));


extern volatile __bit D4S0 __attribute__((address(0x6D8)));


extern volatile __bit D4S1 __attribute__((address(0x6D9)));


extern volatile __bit D4S2 __attribute__((address(0x6DA)));


extern volatile __bit D4S3 __attribute__((address(0x6DB)));


extern volatile __bit D4S4 __attribute__((address(0x6DC)));


extern volatile __bit D4S5 __attribute__((address(0x6DD)));


extern volatile __bit DAC1EN __attribute__((address(0x3FF)));


extern volatile __bit DAC1MD __attribute__((address(0x322)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x3FA)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x3FB)));


extern volatile __bit DAC1R0 __attribute__((address(0x3E8)));


extern volatile __bit DAC1R1 __attribute__((address(0x3E9)));


extern volatile __bit DAC1R2 __attribute__((address(0x3EA)));


extern volatile __bit DAC1R3 __attribute__((address(0x3EB)));


extern volatile __bit DAC1R4 __attribute__((address(0x3EC)));


extern volatile __bit DAC1R5 __attribute__((address(0x3ED)));


extern volatile __bit DAC1R6 __attribute__((address(0x3EE)));


extern volatile __bit DAC1R7 __attribute__((address(0x3EF)));


extern volatile __bit DATA0 __attribute__((address(0x1A70)));


extern volatile __bit DATA1 __attribute__((address(0x1A71)));


extern volatile __bit DATA10 __attribute__((address(0x1A7A)));


extern volatile __bit DATA11 __attribute__((address(0x1A7B)));


extern volatile __bit DATA12 __attribute__((address(0x1A7C)));


extern volatile __bit DATA13 __attribute__((address(0x1A7D)));


extern volatile __bit DATA14 __attribute__((address(0x1A7E)));


extern volatile __bit DATA15 __attribute__((address(0x1A7F)));


extern volatile __bit DATA16 __attribute__((address(0x1A80)));


extern volatile __bit DATA17 __attribute__((address(0x1A81)));


extern volatile __bit DATA18 __attribute__((address(0x1A82)));


extern volatile __bit DATA19 __attribute__((address(0x1A83)));


extern volatile __bit DATA2 __attribute__((address(0x1A72)));


extern volatile __bit DATA20 __attribute__((address(0x1A84)));


extern volatile __bit DATA21 __attribute__((address(0x1A85)));


extern volatile __bit DATA22 __attribute__((address(0x1A86)));


extern volatile __bit DATA23 __attribute__((address(0x1A87)));


extern volatile __bit DATA24 __attribute__((address(0x1A88)));


extern volatile __bit DATA25 __attribute__((address(0x1A89)));


extern volatile __bit DATA26 __attribute__((address(0x1A8A)));


extern volatile __bit DATA27 __attribute__((address(0x1A8B)));


extern volatile __bit DATA28 __attribute__((address(0x1A8C)));


extern volatile __bit DATA29 __attribute__((address(0x1A8D)));


extern volatile __bit DATA3 __attribute__((address(0x1A73)));


extern volatile __bit DATA30 __attribute__((address(0x1A8E)));


extern volatile __bit DATA31 __attribute__((address(0x1A8F)));


extern volatile __bit DATA4 __attribute__((address(0x1A74)));


extern volatile __bit DATA5 __attribute__((address(0x1A75)));


extern volatile __bit DATA6 __attribute__((address(0x1A76)));


extern volatile __bit DATA7 __attribute__((address(0x1A77)));


extern volatile __bit DATA8 __attribute__((address(0x1A78)));


extern volatile __bit DATA9 __attribute__((address(0x1A79)));


extern volatile __bit DBF0 __attribute__((address(0x1DF8)));


extern volatile __bit DBF1 __attribute__((address(0x1DF9)));


extern volatile __bit DBF2 __attribute__((address(0x1DFA)));


extern volatile __bit DBF3 __attribute__((address(0x1DFB)));


extern volatile __bit DBF4 __attribute__((address(0x1DFC)));


extern volatile __bit DBF5 __attribute__((address(0x1DFD)));


extern volatile __bit DBR0 __attribute__((address(0x1DF0)));


extern volatile __bit DBR1 __attribute__((address(0x1DF1)));


extern volatile __bit DBR2 __attribute__((address(0x1DF2)));


extern volatile __bit DBR3 __attribute__((address(0x1DF3)));


extern volatile __bit DBR4 __attribute__((address(0x1DF4)));


extern volatile __bit DBR5 __attribute__((address(0x1DF5)));


extern volatile __bit DC0 __attribute__((address(0x1D3)));


extern volatile __bit DC1 __attribute__((address(0x1D4)));


extern volatile __bit DCNT0 __attribute__((address(0x748)));


extern volatile __bit DCNT1 __attribute__((address(0x749)));


extern volatile __bit DCNT10 __attribute__((address(0x752)));


extern volatile __bit DCNT11 __attribute__((address(0x753)));


extern volatile __bit DCNT2 __attribute__((address(0x74A)));


extern volatile __bit DCNT3 __attribute__((address(0x74B)));


extern volatile __bit DCNT4 __attribute__((address(0x74C)));


extern volatile __bit DCNT5 __attribute__((address(0x74D)));


extern volatile __bit DCNT6 __attribute__((address(0x74E)));


extern volatile __bit DCNT7 __attribute__((address(0x74F)));


extern volatile __bit DCNT8 __attribute__((address(0x750)));


extern volatile __bit DCNT9 __attribute__((address(0x751)));


extern volatile __bit DF0 __attribute__((address(0x858)));


extern volatile __bit DF1 __attribute__((address(0x859)));


extern volatile __bit DF2 __attribute__((address(0x85A)));


extern volatile __bit DF3 __attribute__((address(0x85B)));


extern volatile __bit DF4 __attribute__((address(0x85C)));


extern volatile __bit DF5 __attribute__((address(0x85D)));


extern volatile __bit DF6 __attribute__((address(0x85E)));


extern volatile __bit DF7 __attribute__((address(0x85F)));


extern volatile __bit DGO __attribute__((address(0x7DD)));


extern volatile __bit DIV0 __attribute__((address(0x1D0)));


extern volatile __bit DIV1 __attribute__((address(0x1D1)));


extern volatile __bit DIV2 __attribute__((address(0x1D2)));


extern volatile __bit DLEN0 __attribute__((address(0x1AC0)));


extern volatile __bit DLEN1 __attribute__((address(0x1AC1)));


extern volatile __bit DLEN2 __attribute__((address(0x1AC2)));


extern volatile __bit DLEN3 __attribute__((address(0x1AC3)));


extern volatile __bit DLEN4 __attribute__((address(0x1AC4)));


extern volatile __bit DMA1AIE __attribute__((address(0x2567)));


extern volatile __bit DMA1AIF __attribute__((address(0x25C7)));


extern volatile __bit DMA1AIP __attribute__((address(0x2507)));


extern volatile __bit DMA1DCNTIE __attribute__((address(0x2565)));


extern volatile __bit DMA1DCNTIF __attribute__((address(0x25C5)));


extern volatile __bit DMA1DCNTIP __attribute__((address(0x2505)));


extern volatile __bit DMA1MD __attribute__((address(0x335)));


extern volatile __bit DMA1ORIE __attribute__((address(0x2566)));


extern volatile __bit DMA1ORIF __attribute__((address(0x25C6)));


extern volatile __bit DMA1ORIP __attribute__((address(0x2506)));


extern volatile __bit DMA1PR0 __attribute__((address(0x5B0)));


extern volatile __bit DMA1PR1 __attribute__((address(0x5B1)));


extern volatile __bit DMA1PR2 __attribute__((address(0x5B2)));


extern volatile __bit DMA1SCNTIE __attribute__((address(0x2564)));


extern volatile __bit DMA1SCNTIF __attribute__((address(0x25C4)));


extern volatile __bit DMA1SCNTIP __attribute__((address(0x2504)));


extern volatile __bit DMA2AIE __attribute__((address(0x2587)));


extern volatile __bit DMA2AIF __attribute__((address(0x25E7)));


extern volatile __bit DMA2AIP __attribute__((address(0x2527)));


extern volatile __bit DMA2DCNTIE __attribute__((address(0x2585)));


extern volatile __bit DMA2DCNTIF __attribute__((address(0x25E5)));


extern volatile __bit DMA2DCNTIP __attribute__((address(0x2525)));


extern volatile __bit DMA2MD __attribute__((address(0x336)));


extern volatile __bit DMA2ORIE __attribute__((address(0x2586)));


extern volatile __bit DMA2ORIF __attribute__((address(0x25E6)));


extern volatile __bit DMA2ORIP __attribute__((address(0x2526)));


extern volatile __bit DMA2PR0 __attribute__((address(0x5B8)));


extern volatile __bit DMA2PR1 __attribute__((address(0x5B9)));


extern volatile __bit DMA2PR2 __attribute__((address(0x5BA)));


extern volatile __bit DMA2SCNTIE __attribute__((address(0x2584)));


extern volatile __bit DMA2SCNTIF __attribute__((address(0x25E4)));


extern volatile __bit DMA2SCNTIP __attribute__((address(0x2524)));


extern volatile __bit DMA3AIE __attribute__((address(0x259F)));


extern volatile __bit DMA3AIF __attribute__((address(0x25FF)));


extern volatile __bit DMA3AIP __attribute__((address(0x253F)));


extern volatile __bit DMA3DCNTIE __attribute__((address(0x259D)));


extern volatile __bit DMA3DCNTIF __attribute__((address(0x25FD)));


extern volatile __bit DMA3DCNTIP __attribute__((address(0x253D)));


extern volatile __bit DMA3MD __attribute__((address(0x337)));


extern volatile __bit DMA3ORIE __attribute__((address(0x259E)));


extern volatile __bit DMA3ORIF __attribute__((address(0x25FE)));


extern volatile __bit DMA3ORIP __attribute__((address(0x253E)));


extern volatile __bit DMA3PR0 __attribute__((address(0x5C0)));


extern volatile __bit DMA3PR1 __attribute__((address(0x5C1)));


extern volatile __bit DMA3PR2 __attribute__((address(0x5C2)));


extern volatile __bit DMA3SCNTIE __attribute__((address(0x259C)));


extern volatile __bit DMA3SCNTIF __attribute__((address(0x25FC)));


extern volatile __bit DMA3SCNTIP __attribute__((address(0x253C)));


extern volatile __bit DMA4AIE __attribute__((address(0x25A7)));


extern volatile __bit DMA4AIF __attribute__((address(0x2607)));


extern volatile __bit DMA4AIP __attribute__((address(0x2547)));


extern volatile __bit DMA4DCNTIE __attribute__((address(0x25A5)));


extern volatile __bit DMA4DCNTIF __attribute__((address(0x2605)));


extern volatile __bit DMA4DCNTIP __attribute__((address(0x2545)));


extern volatile __bit DMA4MD __attribute__((address(0x33B)));


extern volatile __bit DMA4ORIE __attribute__((address(0x25A6)));


extern volatile __bit DMA4ORIF __attribute__((address(0x2606)));


extern volatile __bit DMA4ORIP __attribute__((address(0x2546)));


extern volatile __bit DMA4PR0 __attribute__((address(0x5C8)));


extern volatile __bit DMA4PR1 __attribute__((address(0x5C9)));


extern volatile __bit DMA4PR2 __attribute__((address(0x5CA)));


extern volatile __bit DMA4SCNTIE __attribute__((address(0x25A4)));


extern volatile __bit DMA4SCNTIF __attribute__((address(0x2604)));


extern volatile __bit DMA4SCNTIP __attribute__((address(0x2544)));


extern volatile __bit DOE __attribute__((address(0x2794)));


extern volatile __bit DONE __attribute__((address(0x1F98)));


extern volatile __bit DOZE0 __attribute__((address(0x2790)));


extern volatile __bit DOZE1 __attribute__((address(0x2791)));


extern volatile __bit DOZE2 __attribute__((address(0x2792)));


extern volatile __bit DOZEN __attribute__((address(0x2796)));


extern volatile __bit DPTR0 __attribute__((address(0x758)));


extern volatile __bit DPTR1 __attribute__((address(0x759)));


extern volatile __bit DPTR10 __attribute__((address(0x762)));


extern volatile __bit DPTR11 __attribute__((address(0x763)));


extern volatile __bit DPTR12 __attribute__((address(0x764)));


extern volatile __bit DPTR13 __attribute__((address(0x765)));


extern volatile __bit DPTR14 __attribute__((address(0x766)));


extern volatile __bit DPTR15 __attribute__((address(0x767)));


extern volatile __bit DPTR2 __attribute__((address(0x75A)));


extern volatile __bit DPTR3 __attribute__((address(0x75B)));


extern volatile __bit DPTR4 __attribute__((address(0x75C)));


extern volatile __bit DPTR5 __attribute__((address(0x75D)));


extern volatile __bit DPTR6 __attribute__((address(0x75E)));


extern volatile __bit DPTR7 __attribute__((address(0x75F)));


extern volatile __bit DPTR8 __attribute__((address(0x760)));


extern volatile __bit DPTR9 __attribute__((address(0x761)));


extern volatile __bit DSA0 __attribute__((address(0x778)));


extern volatile __bit DSA1 __attribute__((address(0x779)));


extern volatile __bit DSA10 __attribute__((address(0x782)));


extern volatile __bit DSA11 __attribute__((address(0x783)));


extern volatile __bit DSA12 __attribute__((address(0x784)));


extern volatile __bit DSA13 __attribute__((address(0x785)));


extern volatile __bit DSA14 __attribute__((address(0x786)));


extern volatile __bit DSA15 __attribute__((address(0x787)));


extern volatile __bit DSA2 __attribute__((address(0x77A)));


extern volatile __bit DSA3 __attribute__((address(0x77B)));


extern volatile __bit DSA4 __attribute__((address(0x77C)));


extern volatile __bit DSA5 __attribute__((address(0x77D)));


extern volatile __bit DSA6 __attribute__((address(0x77E)));


extern volatile __bit DSA7 __attribute__((address(0x77F)));


extern volatile __bit DSA8 __attribute__((address(0x780)));


extern volatile __bit DSA9 __attribute__((address(0x781)));


extern volatile __bit DSEN __attribute__((address(0x1FA0)));


extern volatile __bit DSTP __attribute__((address(0x7E5)));


extern volatile __bit DSZ0 __attribute__((address(0x768)));


extern volatile __bit DSZ1 __attribute__((address(0x769)));


extern volatile __bit DSZ10 __attribute__((address(0x772)));


extern volatile __bit DSZ11 __attribute__((address(0x773)));


extern volatile __bit DSZ2 __attribute__((address(0x76A)));


extern volatile __bit DSZ3 __attribute__((address(0x76B)));


extern volatile __bit DSZ4 __attribute__((address(0x76C)));


extern volatile __bit DSZ5 __attribute__((address(0x76D)));


extern volatile __bit DSZ6 __attribute__((address(0x76E)));


extern volatile __bit DSZ7 __attribute__((address(0x76F)));


extern volatile __bit DSZ8 __attribute__((address(0x770)));


extern volatile __bit DSZ9 __attribute__((address(0x771)));


extern volatile __bit ERR0 __attribute__((address(0x1EE8)));


extern volatile __bit ERR1 __attribute__((address(0x1EE9)));


extern volatile __bit ERR10 __attribute__((address(0x1EF2)));


extern volatile __bit ERR11 __attribute__((address(0x1EF3)));


extern volatile __bit ERR12 __attribute__((address(0x1EF4)));


extern volatile __bit ERR13 __attribute__((address(0x1EF5)));


extern volatile __bit ERR14 __attribute__((address(0x1EF6)));


extern volatile __bit ERR15 __attribute__((address(0x1EF7)));


extern volatile __bit ERR2 __attribute__((address(0x1EEA)));


extern volatile __bit ERR3 __attribute__((address(0x1EEB)));


extern volatile __bit ERR4 __attribute__((address(0x1EEC)));


extern volatile __bit ERR5 __attribute__((address(0x1EED)));


extern volatile __bit ERR6 __attribute__((address(0x1EEE)));


extern volatile __bit ERR7 __attribute__((address(0x1EEF)));


extern volatile __bit ERR8 __attribute__((address(0x1EF0)));


extern volatile __bit ERR9 __attribute__((address(0x1EF1)));


extern volatile __bit EXTOEN __attribute__((address(0x59F)));


extern volatile __bit EXTOR __attribute__((address(0x597)));


extern volatile __bit FLTR0 __attribute__((address(0x1F08)));


extern volatile __bit FLTR1 __attribute__((address(0x1F09)));


extern volatile __bit FLTR10 __attribute__((address(0x1F12)));


extern volatile __bit FLTR11 __attribute__((address(0x1F13)));


extern volatile __bit FLTR12 __attribute__((address(0x1F14)));


extern volatile __bit FLTR13 __attribute__((address(0x1F15)));


extern volatile __bit FLTR14 __attribute__((address(0x1F16)));


extern volatile __bit FLTR15 __attribute__((address(0x1F17)));


extern volatile __bit FLTR2 __attribute__((address(0x1F0A)));


extern volatile __bit FLTR3 __attribute__((address(0x1F0B)));


extern volatile __bit FLTR4 __attribute__((address(0x1F0C)));


extern volatile __bit FLTR5 __attribute__((address(0x1F0D)));


extern volatile __bit FLTR6 __attribute__((address(0x1F0E)));


extern volatile __bit FLTR7 __attribute__((address(0x1F0F)));


extern volatile __bit FLTR8 __attribute__((address(0x1F10)));


extern volatile __bit FLTR9 __attribute__((address(0x1F11)));


extern volatile __bit FM0 __attribute__((address(0x1F9A)));


extern volatile __bit FRQ0 __attribute__((address(0x588)));


extern volatile __bit FRQ1 __attribute__((address(0x589)));


extern volatile __bit FRQ2 __attribute__((address(0x58A)));


extern volatile __bit FRQ3 __attribute__((address(0x58B)));


extern volatile __bit FSCMFEV __attribute__((address(0x22C0)));


extern volatile __bit FSCMFFI __attribute__((address(0x22C1)));


extern volatile __bit FSCMPEV __attribute__((address(0x22C2)));


extern volatile __bit FSCMPFI __attribute__((address(0x22C3)));


extern volatile __bit FSCMSEV __attribute__((address(0x22C4)));


extern volatile __bit FSCMSFI __attribute__((address(0x22C5)));


extern volatile __bit FULL __attribute__((address(0x1AB0)));


extern volatile __bit FVREN __attribute__((address(0x1EBF)));


extern volatile __bit FVRMD __attribute__((address(0x316)));


extern volatile __bit FVRRDY __attribute__((address(0x1EBE)));


extern volatile __bit G1D1N __attribute__((address(0x6E0)));


extern volatile __bit G1D1T __attribute__((address(0x6E1)));


extern volatile __bit G1D2N __attribute__((address(0x6E2)));


extern volatile __bit G1D2T __attribute__((address(0x6E3)));


extern volatile __bit G1D3N __attribute__((address(0x6E4)));


extern volatile __bit G1D3T __attribute__((address(0x6E5)));


extern volatile __bit G1D4N __attribute__((address(0x6E6)));


extern volatile __bit G1D4T __attribute__((address(0x6E7)));


extern volatile __bit G1EN __attribute__((address(0x1E07)));


extern volatile __bit G1POL __attribute__((address(0x6B8)));


extern volatile __bit G2D1N __attribute__((address(0x6E8)));


extern volatile __bit G2D1T __attribute__((address(0x6E9)));


extern volatile __bit G2D2N __attribute__((address(0x6EA)));


extern volatile __bit G2D2T __attribute__((address(0x6EB)));


extern volatile __bit G2D3N __attribute__((address(0x6EC)));


extern volatile __bit G2D3T __attribute__((address(0x6ED)));


extern volatile __bit G2D4N __attribute__((address(0x6EE)));


extern volatile __bit G2D4T __attribute__((address(0x6EF)));


extern volatile __bit G2POL __attribute__((address(0x6B9)));


extern volatile __bit G3D1N __attribute__((address(0x6F0)));


extern volatile __bit G3D1T __attribute__((address(0x6F1)));


extern volatile __bit G3D2N __attribute__((address(0x6F2)));


extern volatile __bit G3D2T __attribute__((address(0x6F3)));


extern volatile __bit G3D3N __attribute__((address(0x6F4)));


extern volatile __bit G3D3T __attribute__((address(0x6F5)));


extern volatile __bit G3D4N __attribute__((address(0x6F6)));


extern volatile __bit G3D4T __attribute__((address(0x6F7)));


extern volatile __bit G3POL __attribute__((address(0x6BA)));


extern volatile __bit G4D1N __attribute__((address(0x6F8)));


extern volatile __bit G4D1T __attribute__((address(0x6F9)));


extern volatile __bit G4D2N __attribute__((address(0x6FA)));


extern volatile __bit G4D2T __attribute__((address(0x6FB)));


extern volatile __bit G4D3N __attribute__((address(0x6FC)));


extern volatile __bit G4D3T __attribute__((address(0x6FD)));


extern volatile __bit G4D4N __attribute__((address(0x6FE)));


extern volatile __bit G4D4T __attribute__((address(0x6FF)));


extern volatile __bit G4POL __attribute__((address(0x6BB)));


extern volatile __bit GIE __attribute__((address(0x26B7)));


extern volatile __bit GIEH __attribute__((address(0x26B7)));


extern volatile __bit GIEL __attribute__((address(0x26B6)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x1F98)));


extern volatile __bit GO_nDONE __attribute__((address(0x1F98)));


extern volatile __bit HADR0 __attribute__((address(0x1AE8)));


extern volatile __bit HADR1 __attribute__((address(0x1AE9)));


extern volatile __bit HADR10 __attribute__((address(0x1AF2)));


extern volatile __bit HADR11 __attribute__((address(0x1AF3)));


extern volatile __bit HADR12 __attribute__((address(0x1AF4)));


extern volatile __bit HADR13 __attribute__((address(0x1AF5)));


extern volatile __bit HADR14 __attribute__((address(0x1AF6)));


extern volatile __bit HADR15 __attribute__((address(0x1AF7)));


extern volatile __bit HADR16 __attribute__((address(0x1AF8)));


extern volatile __bit HADR17 __attribute__((address(0x1AF9)));


extern volatile __bit HADR18 __attribute__((address(0x1AFA)));


extern volatile __bit HADR19 __attribute__((address(0x1AFB)));


extern volatile __bit HADR2 __attribute__((address(0x1AEA)));


extern volatile __bit HADR20 __attribute__((address(0x1AFC)));


extern volatile __bit HADR21 __attribute__((address(0x1AFD)));


extern volatile __bit HADR3 __attribute__((address(0x1AEB)));


extern volatile __bit HADR4 __attribute__((address(0x1AEC)));


extern volatile __bit HADR5 __attribute__((address(0x1AED)));


extern volatile __bit HADR6 __attribute__((address(0x1AEE)));


extern volatile __bit HADR7 __attribute__((address(0x1AEF)));


extern volatile __bit HADR8 __attribute__((address(0x1AF0)));


extern volatile __bit HADR9 __attribute__((address(0x1AF1)));


extern volatile __bit HFOEN __attribute__((address(0x59E)));


extern volatile __bit HFOR __attribute__((address(0x596)));


extern volatile __bit HLVDEN __attribute__((address(0x257)));


extern volatile __bit HLVDIE __attribute__((address(0x2551)));


extern volatile __bit HLVDIF __attribute__((address(0x25B1)));


extern volatile __bit HLVDINTH __attribute__((address(0x251)));


extern volatile __bit HLVDINTL __attribute__((address(0x250)));


extern volatile __bit HLVDIP __attribute__((address(0x24F1)));


extern volatile __bit HLVDMD __attribute__((address(0x315)));


extern volatile __bit HLVDOUT __attribute__((address(0x255)));


extern volatile __bit HLVDRDY __attribute__((address(0x254)));


extern volatile __bit HLVDSEL0 __attribute__((address(0x258)));


extern volatile __bit HLVDSEL1 __attribute__((address(0x259)));


extern volatile __bit HLVDSEL2 __attribute__((address(0x25A)));


extern volatile __bit HLVDSEL3 __attribute__((address(0x25B)));


extern volatile __bit I2C1CNT0 __attribute__((address(0x1450)));


extern volatile __bit I2C1CNT1 __attribute__((address(0x1451)));


extern volatile __bit I2C1CNT10 __attribute__((address(0x145A)));


extern volatile __bit I2C1CNT11 __attribute__((address(0x145B)));


extern volatile __bit I2C1CNT12 __attribute__((address(0x145C)));


extern volatile __bit I2C1CNT13 __attribute__((address(0x145D)));


extern volatile __bit I2C1CNT14 __attribute__((address(0x145E)));


extern volatile __bit I2C1CNT15 __attribute__((address(0x145F)));


extern volatile __bit I2C1CNT2 __attribute__((address(0x1452)));


extern volatile __bit I2C1CNT3 __attribute__((address(0x1453)));


extern volatile __bit I2C1CNT4 __attribute__((address(0x1454)));


extern volatile __bit I2C1CNT5 __attribute__((address(0x1455)));


extern volatile __bit I2C1CNT6 __attribute__((address(0x1456)));


extern volatile __bit I2C1CNT7 __attribute__((address(0x1457)));


extern volatile __bit I2C1CNT8 __attribute__((address(0x1458)));


extern volatile __bit I2C1CNT9 __attribute__((address(0x1459)));


extern volatile __bit I2C1EIE __attribute__((address(0x258B)));


extern volatile __bit I2C1EIF __attribute__((address(0x25EB)));


extern volatile __bit I2C1EIP __attribute__((address(0x252B)));


extern volatile __bit I2C1IE __attribute__((address(0x258A)));


extern volatile __bit I2C1IF __attribute__((address(0x25EA)));


extern volatile __bit I2C1IP __attribute__((address(0x252A)));


extern volatile __bit I2C1MD __attribute__((address(0x32B)));


extern volatile __bit I2C1RXIE __attribute__((address(0x2588)));


extern volatile __bit I2C1RXIF __attribute__((address(0x25E8)));


extern volatile __bit I2C1RXIP __attribute__((address(0x2528)));


extern volatile __bit I2C1SCLPPS0 __attribute__((address(0x1388)));


extern volatile __bit I2C1SCLPPS1 __attribute__((address(0x1389)));


extern volatile __bit I2C1SCLPPS2 __attribute__((address(0x138A)));


extern volatile __bit I2C1SCLPPS3 __attribute__((address(0x138B)));


extern volatile __bit I2C1SCLPPS4 __attribute__((address(0x138C)));


extern volatile __bit I2C1SCLPPS5 __attribute__((address(0x138D)));


extern volatile __bit I2C1SDAPPS0 __attribute__((address(0x1380)));


extern volatile __bit I2C1SDAPPS1 __attribute__((address(0x1381)));


extern volatile __bit I2C1SDAPPS2 __attribute__((address(0x1382)));


extern volatile __bit I2C1SDAPPS3 __attribute__((address(0x1383)));


extern volatile __bit I2C1SDAPPS4 __attribute__((address(0x1384)));


extern volatile __bit I2C1SDAPPS5 __attribute__((address(0x1385)));


extern volatile __bit I2C1TXIE __attribute__((address(0x2589)));


extern volatile __bit I2C1TXIF __attribute__((address(0x25E9)));


extern volatile __bit I2C1TXIP __attribute__((address(0x2529)));


extern volatile __bit I2C2CNT0 __attribute__((address(0x1508)));


extern volatile __bit I2C2CNT1 __attribute__((address(0x1509)));


extern volatile __bit I2C2CNT10 __attribute__((address(0x1512)));


extern volatile __bit I2C2CNT11 __attribute__((address(0x1513)));


extern volatile __bit I2C2CNT12 __attribute__((address(0x1514)));


extern volatile __bit I2C2CNT13 __attribute__((address(0x1515)));


extern volatile __bit I2C2CNT14 __attribute__((address(0x1516)));


extern volatile __bit I2C2CNT15 __attribute__((address(0x1517)));


extern volatile __bit I2C2CNT2 __attribute__((address(0x150A)));


extern volatile __bit I2C2CNT3 __attribute__((address(0x150B)));


extern volatile __bit I2C2CNT4 __attribute__((address(0x150C)));


extern volatile __bit I2C2CNT5 __attribute__((address(0x150D)));


extern volatile __bit I2C2CNT6 __attribute__((address(0x150E)));


extern volatile __bit I2C2CNT7 __attribute__((address(0x150F)));


extern volatile __bit I2C2CNT8 __attribute__((address(0x1510)));


extern volatile __bit I2C2CNT9 __attribute__((address(0x1511)));


extern volatile __bit I2C2EIE __attribute__((address(0x255F)));


extern volatile __bit I2C2EIF __attribute__((address(0x25BF)));


extern volatile __bit I2C2EIP __attribute__((address(0x24FF)));


extern volatile __bit I2C2IE __attribute__((address(0x255E)));


extern volatile __bit I2C2IF __attribute__((address(0x25BE)));


extern volatile __bit I2C2IP __attribute__((address(0x24FE)));


extern volatile __bit I2C2MD __attribute__((address(0x330)));


extern volatile __bit I2C2RXIE __attribute__((address(0x255C)));


extern volatile __bit I2C2RXIF __attribute__((address(0x25BC)));


extern volatile __bit I2C2RXIP __attribute__((address(0x24FC)));


extern volatile __bit I2C2SCLPPS0 __attribute__((address(0x1300)));


extern volatile __bit I2C2SCLPPS1 __attribute__((address(0x1301)));


extern volatile __bit I2C2SCLPPS2 __attribute__((address(0x1302)));


extern volatile __bit I2C2SCLPPS3 __attribute__((address(0x1303)));


extern volatile __bit I2C2SCLPPS4 __attribute__((address(0x1304)));


extern volatile __bit I2C2SCLPPS5 __attribute__((address(0x1305)));


extern volatile __bit I2C2SDAPPS0 __attribute__((address(0x12F8)));


extern volatile __bit I2C2SDAPPS1 __attribute__((address(0x12F9)));


extern volatile __bit I2C2SDAPPS2 __attribute__((address(0x12FA)));


extern volatile __bit I2C2SDAPPS3 __attribute__((address(0x12FB)));


extern volatile __bit I2C2SDAPPS4 __attribute__((address(0x12FC)));


extern volatile __bit I2C2SDAPPS5 __attribute__((address(0x12FD)));


extern volatile __bit I2C2TXIE __attribute__((address(0x255D)));


extern volatile __bit I2C2TXIF __attribute__((address(0x25BD)));


extern volatile __bit I2C2TXIP __attribute__((address(0x24FD)));


extern volatile __bit IDLEN __attribute__((address(0x2797)));


extern volatile __bit IN __attribute__((address(0x1E0D)));


extern volatile __bit INC0 __attribute__((address(0x2218)));


extern volatile __bit INC1 __attribute__((address(0x2219)));


extern volatile __bit INC10 __attribute__((address(0x2222)));


extern volatile __bit INC11 __attribute__((address(0x2223)));


extern volatile __bit INC12 __attribute__((address(0x2224)));


extern volatile __bit INC13 __attribute__((address(0x2225)));


extern volatile __bit INC14 __attribute__((address(0x2226)));


extern volatile __bit INC15 __attribute__((address(0x2227)));


extern volatile __bit INC16 __attribute__((address(0x2228)));


extern volatile __bit INC17 __attribute__((address(0x2229)));


extern volatile __bit INC18 __attribute__((address(0x222A)));


extern volatile __bit INC19 __attribute__((address(0x222B)));


extern volatile __bit INC2 __attribute__((address(0x221A)));


extern volatile __bit INC3 __attribute__((address(0x221B)));


extern volatile __bit INC4 __attribute__((address(0x221C)));


extern volatile __bit INC5 __attribute__((address(0x221D)));


extern volatile __bit INC6 __attribute__((address(0x221E)));


extern volatile __bit INC7 __attribute__((address(0x221F)));


extern volatile __bit INC8 __attribute__((address(0x2220)));


extern volatile __bit INC9 __attribute__((address(0x2221)));


extern volatile __bit INLVLA0 __attribute__((address(0x2020)));


extern volatile __bit INLVLA1 __attribute__((address(0x2021)));


extern volatile __bit INLVLA2 __attribute__((address(0x2022)));


extern volatile __bit INLVLA3 __attribute__((address(0x2023)));


extern volatile __bit INLVLA4 __attribute__((address(0x2024)));


extern volatile __bit INLVLA5 __attribute__((address(0x2025)));


extern volatile __bit INLVLA6 __attribute__((address(0x2026)));


extern volatile __bit INLVLA7 __attribute__((address(0x2027)));


extern volatile __bit INLVLB0 __attribute__((address(0x2060)));


extern volatile __bit INLVLB1 __attribute__((address(0x2061)));


extern volatile __bit INLVLB2 __attribute__((address(0x2062)));


extern volatile __bit INLVLB3 __attribute__((address(0x2063)));


extern volatile __bit INLVLB4 __attribute__((address(0x2064)));


extern volatile __bit INLVLB5 __attribute__((address(0x2065)));


extern volatile __bit INLVLB6 __attribute__((address(0x2066)));


extern volatile __bit INLVLB7 __attribute__((address(0x2067)));


extern volatile __bit INLVLC0 __attribute__((address(0x20A0)));


extern volatile __bit INLVLC1 __attribute__((address(0x20A1)));


extern volatile __bit INLVLC2 __attribute__((address(0x20A2)));


extern volatile __bit INLVLC3 __attribute__((address(0x20A3)));


extern volatile __bit INLVLC4 __attribute__((address(0x20A4)));


extern volatile __bit INLVLC5 __attribute__((address(0x20A5)));


extern volatile __bit INLVLC6 __attribute__((address(0x20A6)));


extern volatile __bit INLVLD0 __attribute__((address(0x20E0)));


extern volatile __bit INLVLD1 __attribute__((address(0x20E1)));


extern volatile __bit INLVLD2 __attribute__((address(0x20E2)));


extern volatile __bit INLVLD3 __attribute__((address(0x20E3)));


extern volatile __bit INLVLD4 __attribute__((address(0x20E4)));


extern volatile __bit INLVLD5 __attribute__((address(0x20E5)));


extern volatile __bit INLVLD6 __attribute__((address(0x20E6)));


extern volatile __bit INLVLD7 __attribute__((address(0x20E7)));


extern volatile __bit INLVLE0 __attribute__((address(0x2120)));


extern volatile __bit INLVLE1 __attribute__((address(0x2121)));


extern volatile __bit INLVLE2 __attribute__((address(0x2122)));


extern volatile __bit INLVLE3 __attribute__((address(0x2123)));


extern volatile __bit INT0EDG __attribute__((address(0x26B0)));


extern volatile __bit INT0IE __attribute__((address(0x2558)));


extern volatile __bit INT0IF __attribute__((address(0x25B8)));


extern volatile __bit INT0IP __attribute__((address(0x24F8)));


extern volatile __bit INT0PPS0 __attribute__((address(0x11F0)));


extern volatile __bit INT0PPS1 __attribute__((address(0x11F1)));


extern volatile __bit INT0PPS2 __attribute__((address(0x11F2)));


extern volatile __bit INT0PPS3 __attribute__((address(0x11F3)));


extern volatile __bit INT0PPS4 __attribute__((address(0x11F4)));


extern volatile __bit INT0PPS5 __attribute__((address(0x11F5)));


extern volatile __bit INT1EDG __attribute__((address(0x26B1)));


extern volatile __bit INT1IE __attribute__((address(0x2580)));


extern volatile __bit INT1IF __attribute__((address(0x25E0)));


extern volatile __bit INT1IP __attribute__((address(0x2520)));


extern volatile __bit INT1PPS0 __attribute__((address(0x11F8)));


extern volatile __bit INT1PPS1 __attribute__((address(0x11F9)));


extern volatile __bit INT1PPS2 __attribute__((address(0x11FA)));


extern volatile __bit INT1PPS3 __attribute__((address(0x11FB)));


extern volatile __bit INT1PPS4 __attribute__((address(0x11FC)));


extern volatile __bit INT1PPS5 __attribute__((address(0x11FD)));


extern volatile __bit INT2EDG __attribute__((address(0x26B2)));


extern volatile __bit INT2IE __attribute__((address(0x25A0)));


extern volatile __bit INT2IF __attribute__((address(0x2600)));


extern volatile __bit INT2IP __attribute__((address(0x2540)));


extern volatile __bit INT2PPS0 __attribute__((address(0x1200)));


extern volatile __bit INT2PPS1 __attribute__((address(0x1201)));


extern volatile __bit INT2PPS2 __attribute__((address(0x1202)));


extern volatile __bit INT2PPS3 __attribute__((address(0x1203)));


extern volatile __bit INT2PPS4 __attribute__((address(0x1204)));


extern volatile __bit INT2PPS5 __attribute__((address(0x1205)));


extern volatile __bit INTH __attribute__((address(0x251)));


extern volatile __bit INTL __attribute__((address(0x250)));


extern volatile __bit IOCAF0 __attribute__((address(0x2038)));


extern volatile __bit IOCAF1 __attribute__((address(0x2039)));


extern volatile __bit IOCAF2 __attribute__((address(0x203A)));


extern volatile __bit IOCAF3 __attribute__((address(0x203B)));


extern volatile __bit IOCAF4 __attribute__((address(0x203C)));


extern volatile __bit IOCAF5 __attribute__((address(0x203D)));


extern volatile __bit IOCAF6 __attribute__((address(0x203E)));


extern volatile __bit IOCAF7 __attribute__((address(0x203F)));


extern volatile __bit IOCAN0 __attribute__((address(0x2030)));


extern volatile __bit IOCAN1 __attribute__((address(0x2031)));


extern volatile __bit IOCAN2 __attribute__((address(0x2032)));


extern volatile __bit IOCAN3 __attribute__((address(0x2033)));


extern volatile __bit IOCAN4 __attribute__((address(0x2034)));


extern volatile __bit IOCAN5 __attribute__((address(0x2035)));


extern volatile __bit IOCAN6 __attribute__((address(0x2036)));


extern volatile __bit IOCAN7 __attribute__((address(0x2037)));


extern volatile __bit IOCAP0 __attribute__((address(0x2028)));


extern volatile __bit IOCAP1 __attribute__((address(0x2029)));


extern volatile __bit IOCAP2 __attribute__((address(0x202A)));


extern volatile __bit IOCAP3 __attribute__((address(0x202B)));


extern volatile __bit IOCAP4 __attribute__((address(0x202C)));


extern volatile __bit IOCAP5 __attribute__((address(0x202D)));


extern volatile __bit IOCAP6 __attribute__((address(0x202E)));


extern volatile __bit IOCAP7 __attribute__((address(0x202F)));


extern volatile __bit IOCBF0 __attribute__((address(0x2078)));


extern volatile __bit IOCBF1 __attribute__((address(0x2079)));


extern volatile __bit IOCBF2 __attribute__((address(0x207A)));


extern volatile __bit IOCBF3 __attribute__((address(0x207B)));


extern volatile __bit IOCBF4 __attribute__((address(0x207C)));


extern volatile __bit IOCBF5 __attribute__((address(0x207D)));


extern volatile __bit IOCBF6 __attribute__((address(0x207E)));


extern volatile __bit IOCBF7 __attribute__((address(0x207F)));


extern volatile __bit IOCBN0 __attribute__((address(0x2070)));


extern volatile __bit IOCBN1 __attribute__((address(0x2071)));


extern volatile __bit IOCBN2 __attribute__((address(0x2072)));


extern volatile __bit IOCBN3 __attribute__((address(0x2073)));


extern volatile __bit IOCBN4 __attribute__((address(0x2074)));


extern volatile __bit IOCBN5 __attribute__((address(0x2075)));


extern volatile __bit IOCBN6 __attribute__((address(0x2076)));


extern volatile __bit IOCBN7 __attribute__((address(0x2077)));


extern volatile __bit IOCBP0 __attribute__((address(0x2068)));


extern volatile __bit IOCBP1 __attribute__((address(0x2069)));


extern volatile __bit IOCBP2 __attribute__((address(0x206A)));


extern volatile __bit IOCBP3 __attribute__((address(0x206B)));


extern volatile __bit IOCBP4 __attribute__((address(0x206C)));


extern volatile __bit IOCBP5 __attribute__((address(0x206D)));


extern volatile __bit IOCBP6 __attribute__((address(0x206E)));


extern volatile __bit IOCBP7 __attribute__((address(0x206F)));


extern volatile __bit IOCCF0 __attribute__((address(0x20B8)));


extern volatile __bit IOCCF1 __attribute__((address(0x20B9)));


extern volatile __bit IOCCF2 __attribute__((address(0x20BA)));


extern volatile __bit IOCCF3 __attribute__((address(0x20BB)));


extern volatile __bit IOCCF4 __attribute__((address(0x20BC)));


extern volatile __bit IOCCF5 __attribute__((address(0x20BD)));


extern volatile __bit IOCCF6 __attribute__((address(0x20BE)));


extern volatile __bit IOCCN0 __attribute__((address(0x20B0)));


extern volatile __bit IOCCN1 __attribute__((address(0x20B1)));


extern volatile __bit IOCCN2 __attribute__((address(0x20B2)));


extern volatile __bit IOCCN3 __attribute__((address(0x20B3)));


extern volatile __bit IOCCN4 __attribute__((address(0x20B4)));


extern volatile __bit IOCCN5 __attribute__((address(0x20B5)));


extern volatile __bit IOCCN6 __attribute__((address(0x20B6)));


extern volatile __bit IOCCP0 __attribute__((address(0x20A8)));


extern volatile __bit IOCCP1 __attribute__((address(0x20A9)));


extern volatile __bit IOCCP2 __attribute__((address(0x20AA)));


extern volatile __bit IOCCP3 __attribute__((address(0x20AB)));


extern volatile __bit IOCCP4 __attribute__((address(0x20AC)));


extern volatile __bit IOCCP5 __attribute__((address(0x20AD)));


extern volatile __bit IOCCP6 __attribute__((address(0x20AE)));


extern volatile __bit IOCDF0 __attribute__((address(0x20F8)));


extern volatile __bit IOCDF1 __attribute__((address(0x20F9)));


extern volatile __bit IOCDF2 __attribute__((address(0x20FA)));


extern volatile __bit IOCDF3 __attribute__((address(0x20FB)));


extern volatile __bit IOCDF4 __attribute__((address(0x20FC)));


extern volatile __bit IOCDF5 __attribute__((address(0x20FD)));


extern volatile __bit IOCDF6 __attribute__((address(0x20FE)));


extern volatile __bit IOCDF7 __attribute__((address(0x20FF)));


extern volatile __bit IOCDN0 __attribute__((address(0x20F0)));


extern volatile __bit IOCDN1 __attribute__((address(0x20F1)));


extern volatile __bit IOCDN2 __attribute__((address(0x20F2)));


extern volatile __bit IOCDN3 __attribute__((address(0x20F3)));


extern volatile __bit IOCDN4 __attribute__((address(0x20F4)));


extern volatile __bit IOCDN5 __attribute__((address(0x20F5)));


extern volatile __bit IOCDN6 __attribute__((address(0x20F6)));


extern volatile __bit IOCDN7 __attribute__((address(0x20F7)));


extern volatile __bit IOCDP0 __attribute__((address(0x20E8)));


extern volatile __bit IOCDP1 __attribute__((address(0x20E9)));


extern volatile __bit IOCDP2 __attribute__((address(0x20EA)));


extern volatile __bit IOCDP3 __attribute__((address(0x20EB)));


extern volatile __bit IOCDP4 __attribute__((address(0x20EC)));


extern volatile __bit IOCDP5 __attribute__((address(0x20ED)));


extern volatile __bit IOCDP6 __attribute__((address(0x20EE)));


extern volatile __bit IOCDP7 __attribute__((address(0x20EF)));


extern volatile __bit IOCEF3 __attribute__((address(0x213B)));


extern volatile __bit IOCEN3 __attribute__((address(0x2133)));


extern volatile __bit IOCEP3 __attribute__((address(0x212B)));


extern volatile __bit IOCIE __attribute__((address(0x2557)));


extern volatile __bit IOCIF __attribute__((address(0x25B7)));


extern volatile __bit IOCIP __attribute__((address(0x24F7)));


extern volatile __bit IOCMD __attribute__((address(0x310)));


extern volatile __bit IOCSRIE __attribute__((address(0x2562)));


extern volatile __bit IOCSRIF __attribute__((address(0x25C2)));


extern volatile __bit IOCSRIP __attribute__((address(0x2502)));


extern volatile __bit IOCWF0 __attribute__((address(0x21F8)));


extern volatile __bit IOCWF1 __attribute__((address(0x21F9)));


extern volatile __bit IOCWF2 __attribute__((address(0x21FA)));


extern volatile __bit IOCWF3 __attribute__((address(0x21FB)));


extern volatile __bit IOCWF4 __attribute__((address(0x21FC)));


extern volatile __bit IOCWF5 __attribute__((address(0x21FD)));


extern volatile __bit IOCWF6 __attribute__((address(0x21FE)));


extern volatile __bit IOCWF7 __attribute__((address(0x21FF)));


extern volatile __bit IOCWN0 __attribute__((address(0x21F0)));


extern volatile __bit IOCWN1 __attribute__((address(0x21F1)));


extern volatile __bit IOCWN2 __attribute__((address(0x21F2)));


extern volatile __bit IOCWN3 __attribute__((address(0x21F3)));


extern volatile __bit IOCWN4 __attribute__((address(0x21F4)));


extern volatile __bit IOCWN5 __attribute__((address(0x21F5)));


extern volatile __bit IOCWN6 __attribute__((address(0x21F6)));


extern volatile __bit IOCWN7 __attribute__((address(0x21F7)));


extern volatile __bit IOCWP0 __attribute__((address(0x21E8)));


extern volatile __bit IOCWP1 __attribute__((address(0x21E9)));


extern volatile __bit IOCWP2 __attribute__((address(0x21EA)));


extern volatile __bit IOCWP3 __attribute__((address(0x21EB)));


extern volatile __bit IOCWP4 __attribute__((address(0x21EC)));


extern volatile __bit IOCWP5 __attribute__((address(0x21ED)));


extern volatile __bit IOCWP6 __attribute__((address(0x21EE)));


extern volatile __bit IOCWP7 __attribute__((address(0x21EF)));


extern volatile __bit ISM0 __attribute__((address(0x1DE8)));


extern volatile __bit ISM1 __attribute__((address(0x1DE9)));


extern volatile __bit ISM2 __attribute__((address(0x1DEA)));


extern volatile __bit ISM3 __attribute__((address(0x1DEB)));


extern volatile __bit ISM4 __attribute__((address(0x1DEC)));


extern volatile __bit ISRPR0 __attribute__((address(0x5F8)));


extern volatile __bit ISRPR1 __attribute__((address(0x5F9)));


extern volatile __bit ISRPR2 __attribute__((address(0x5FA)));


extern volatile __bit IVTLOCKED __attribute__((address(0x22C8)));


extern volatile __bit LADR0 __attribute__((address(0x1AD0)));


extern volatile __bit LADR1 __attribute__((address(0x1AD1)));


extern volatile __bit LADR10 __attribute__((address(0x1ADA)));


extern volatile __bit LADR11 __attribute__((address(0x1ADB)));


extern volatile __bit LADR12 __attribute__((address(0x1ADC)));


extern volatile __bit LADR13 __attribute__((address(0x1ADD)));


extern volatile __bit LADR14 __attribute__((address(0x1ADE)));


extern volatile __bit LADR15 __attribute__((address(0x1ADF)));


extern volatile __bit LADR16 __attribute__((address(0x1AE0)));


extern volatile __bit LADR17 __attribute__((address(0x1AE1)));


extern volatile __bit LADR18 __attribute__((address(0x1AE2)));


extern volatile __bit LADR19 __attribute__((address(0x1AE3)));


extern volatile __bit LADR2 __attribute__((address(0x1AD2)));


extern volatile __bit LADR20 __attribute__((address(0x1AE4)));


extern volatile __bit LADR21 __attribute__((address(0x1AE5)));


extern volatile __bit LADR3 __attribute__((address(0x1AD3)));


extern volatile __bit LADR4 __attribute__((address(0x1AD4)));


extern volatile __bit LADR5 __attribute__((address(0x1AD5)));


extern volatile __bit LADR6 __attribute__((address(0x1AD6)));


extern volatile __bit LADR7 __attribute__((address(0x1AD7)));


extern volatile __bit LADR8 __attribute__((address(0x1AD8)));


extern volatile __bit LADR9 __attribute__((address(0x1AD9)));


extern volatile __bit LATA0 __attribute__((address(0xA00)));


extern volatile __bit LATA1 __attribute__((address(0xA01)));


extern volatile __bit LATA2 __attribute__((address(0xA02)));


extern volatile __bit LATA3 __attribute__((address(0xA03)));


extern volatile __bit LATA4 __attribute__((address(0xA04)));


extern volatile __bit LATA5 __attribute__((address(0xA05)));


extern volatile __bit LATA6 __attribute__((address(0xA06)));


extern volatile __bit LATA7 __attribute__((address(0xA07)));


extern volatile __bit LATB0 __attribute__((address(0xA08)));


extern volatile __bit LATB1 __attribute__((address(0xA09)));


extern volatile __bit LATB2 __attribute__((address(0xA0A)));


extern volatile __bit LATB3 __attribute__((address(0xA0B)));


extern volatile __bit LATB4 __attribute__((address(0xA0C)));


extern volatile __bit LATB5 __attribute__((address(0xA0D)));


extern volatile __bit LATB6 __attribute__((address(0xA0E)));


extern volatile __bit LATB7 __attribute__((address(0xA0F)));


extern volatile __bit LATC0 __attribute__((address(0xA10)));


extern volatile __bit LATC1 __attribute__((address(0xA11)));


extern volatile __bit LATC2 __attribute__((address(0xA12)));


extern volatile __bit LATC3 __attribute__((address(0xA13)));


extern volatile __bit LATC4 __attribute__((address(0xA14)));


extern volatile __bit LATC5 __attribute__((address(0xA15)));


extern volatile __bit LATC6 __attribute__((address(0xA16)));


extern volatile __bit LATW0 __attribute__((address(0x808)));


extern volatile __bit LATW1 __attribute__((address(0x809)));


extern volatile __bit LATW2 __attribute__((address(0x80A)));


extern volatile __bit LATW3 __attribute__((address(0x80B)));


extern volatile __bit LATW4 __attribute__((address(0x80C)));


extern volatile __bit LATW5 __attribute__((address(0x80D)));


extern volatile __bit LATW6 __attribute__((address(0x80E)));


extern volatile __bit LATW7 __attribute__((address(0x80F)));


extern volatile __bit LENDIAN __attribute__((address(0x1AB1)));


extern volatile __bit LFOEN __attribute__((address(0x59C)));


extern volatile __bit LFOR __attribute__((address(0x594)));


extern volatile __bit LOCK __attribute__((address(0x563)));


extern volatile __bit LSAC0 __attribute__((address(0x1E12)));


extern volatile __bit LSAC1 __attribute__((address(0x1E13)));


extern volatile __bit LSBD0 __attribute__((address(0x1E14)));


extern volatile __bit LSBD1 __attribute__((address(0x1E15)));


extern volatile __bit LSCA1 __attribute__((address(0x1E13)));


extern volatile __bit LSDB0 __attribute__((address(0x1E14)));


extern volatile __bit LSDB1 __attribute__((address(0x1E15)));


extern volatile __bit LTH0 __attribute__((address(0x1EC8)));


extern volatile __bit LTH1 __attribute__((address(0x1EC9)));


extern volatile __bit LTH10 __attribute__((address(0x1ED2)));


extern volatile __bit LTH11 __attribute__((address(0x1ED3)));


extern volatile __bit LTH12 __attribute__((address(0x1ED4)));


extern volatile __bit LTH13 __attribute__((address(0x1ED5)));


extern volatile __bit LTH14 __attribute__((address(0x1ED6)));


extern volatile __bit LTH15 __attribute__((address(0x1ED7)));


extern volatile __bit LTH2 __attribute__((address(0x1ECA)));


extern volatile __bit LTH3 __attribute__((address(0x1ECB)));


extern volatile __bit LTH4 __attribute__((address(0x1ECC)));


extern volatile __bit LTH5 __attribute__((address(0x1ECD)));


extern volatile __bit LTH6 __attribute__((address(0x1ECE)));


extern volatile __bit LTH7 __attribute__((address(0x1ECF)));


extern volatile __bit LTH8 __attribute__((address(0x1ED0)));


extern volatile __bit LTH9 __attribute__((address(0x1ED1)));


extern volatile __bit LTHR __attribute__((address(0x1FBD)));


extern volatile __bit LVDMD __attribute__((address(0x315)));


extern volatile __bit LVDSTAT __attribute__((address(0x86E)));


extern volatile __bit MAINPR0 __attribute__((address(0x5F0)));


extern volatile __bit MAINPR1 __attribute__((address(0x5F1)));


extern volatile __bit MAINPR2 __attribute__((address(0x5F2)));


extern volatile __bit MATH __attribute__((address(0x1FBC)));


extern volatile __bit MC1OUT __attribute__((address(0x378)));


extern volatile __bit MC2OUT __attribute__((address(0x379)));


extern volatile __bit MD0 __attribute__((address(0x1FA8)));


extern volatile __bit MD1 __attribute__((address(0x1FA9)));


extern volatile __bit MD16 __attribute__((address(0x18D4)));


extern volatile __bit MD2 __attribute__((address(0x1FAA)));


extern volatile __bit MEMV __attribute__((address(0x2789)));


extern volatile __bit MFOEN __attribute__((address(0x59D)));


extern volatile __bit MFOR __attribute__((address(0x595)));


extern volatile __bit MPWM1EN __attribute__((address(0x24D0)));


extern volatile __bit MPWM1LD __attribute__((address(0x24C8)));


extern volatile __bit MPWM2EN __attribute__((address(0x24D1)));


extern volatile __bit MPWM2LD __attribute__((address(0x24C9)));


extern volatile __bit MPWM3EN __attribute__((address(0x24D2)));


extern volatile __bit MPWM3LD __attribute__((address(0x24CA)));


extern volatile __bit MREG __attribute__((address(0x1B02)));


extern volatile __bit NACK1IE __attribute__((address(0x14B0)));


extern volatile __bit NACK1IF __attribute__((address(0x14B4)));


extern volatile __bit NACK2IE __attribute__((address(0x1568)));


extern volatile __bit NACK2IF __attribute__((address(0x156C)));


extern volatile __bit NCO1ACC0 __attribute__((address(0x2200)));


extern volatile __bit NCO1ACC1 __attribute__((address(0x2201)));


extern volatile __bit NCO1ACC10 __attribute__((address(0x220A)));


extern volatile __bit NCO1ACC11 __attribute__((address(0x220B)));


extern volatile __bit NCO1ACC12 __attribute__((address(0x220C)));


extern volatile __bit NCO1ACC13 __attribute__((address(0x220D)));


extern volatile __bit NCO1ACC14 __attribute__((address(0x220E)));


extern volatile __bit NCO1ACC15 __attribute__((address(0x220F)));


extern volatile __bit NCO1ACC16 __attribute__((address(0x2210)));


extern volatile __bit NCO1ACC17 __attribute__((address(0x2211)));


extern volatile __bit NCO1ACC18 __attribute__((address(0x2212)));


extern volatile __bit NCO1ACC19 __attribute__((address(0x2213)));


extern volatile __bit NCO1ACC2 __attribute__((address(0x2202)));


extern volatile __bit NCO1ACC3 __attribute__((address(0x2203)));


extern volatile __bit NCO1ACC4 __attribute__((address(0x2204)));


extern volatile __bit NCO1ACC5 __attribute__((address(0x2205)));


extern volatile __bit NCO1ACC6 __attribute__((address(0x2206)));


extern volatile __bit NCO1ACC7 __attribute__((address(0x2207)));


extern volatile __bit NCO1ACC8 __attribute__((address(0x2208)));


extern volatile __bit NCO1ACC9 __attribute__((address(0x2209)));


extern volatile __bit NCO1CKS0 __attribute__((address(0x2238)));


extern volatile __bit NCO1CKS1 __attribute__((address(0x2239)));


extern volatile __bit NCO1CKS2 __attribute__((address(0x223A)));


extern volatile __bit NCO1CKS3 __attribute__((address(0x223B)));


extern volatile __bit NCO1CKS4 __attribute__((address(0x223C)));


extern volatile __bit NCO1EN __attribute__((address(0x2237)));


extern volatile __bit NCO1IE __attribute__((address(0x2583)));


extern volatile __bit NCO1IF __attribute__((address(0x25E3)));


extern volatile __bit NCO1INC0 __attribute__((address(0x2218)));


extern volatile __bit NCO1INC1 __attribute__((address(0x2219)));


extern volatile __bit NCO1INC10 __attribute__((address(0x2222)));


extern volatile __bit NCO1INC11 __attribute__((address(0x2223)));


extern volatile __bit NCO1INC12 __attribute__((address(0x2224)));


extern volatile __bit NCO1INC13 __attribute__((address(0x2225)));


extern volatile __bit NCO1INC14 __attribute__((address(0x2226)));


extern volatile __bit NCO1INC15 __attribute__((address(0x2227)));


extern volatile __bit NCO1INC16 __attribute__((address(0x2228)));


extern volatile __bit NCO1INC17 __attribute__((address(0x2229)));


extern volatile __bit NCO1INC18 __attribute__((address(0x222A)));


extern volatile __bit NCO1INC19 __attribute__((address(0x222B)));


extern volatile __bit NCO1INC2 __attribute__((address(0x221A)));


extern volatile __bit NCO1INC3 __attribute__((address(0x221B)));


extern volatile __bit NCO1INC4 __attribute__((address(0x221C)));


extern volatile __bit NCO1INC5 __attribute__((address(0x221D)));


extern volatile __bit NCO1INC6 __attribute__((address(0x221E)));


extern volatile __bit NCO1INC7 __attribute__((address(0x221F)));


extern volatile __bit NCO1INC8 __attribute__((address(0x2220)));


extern volatile __bit NCO1INC9 __attribute__((address(0x2221)));


extern volatile __bit NCO1IP __attribute__((address(0x2523)));


extern volatile __bit NCO1MD __attribute__((address(0x324)));


extern volatile __bit NCO1OUT __attribute__((address(0x2235)));


extern volatile __bit NCO1PFM __attribute__((address(0x2230)));


extern volatile __bit NCO1POL __attribute__((address(0x2234)));


extern volatile __bit NCO1PWS0 __attribute__((address(0x223D)));


extern volatile __bit NCO1PWS1 __attribute__((address(0x223E)));


extern volatile __bit NCO1PWS2 __attribute__((address(0x223F)));


extern volatile __bit NDIV0 __attribute__((address(0x568)));


extern volatile __bit NDIV1 __attribute__((address(0x569)));


extern volatile __bit NDIV2 __attribute__((address(0x56A)));


extern volatile __bit NDIV3 __attribute__((address(0x56B)));


extern volatile __bit NOSC0 __attribute__((address(0x56C)));


extern volatile __bit NOSC1 __attribute__((address(0x56D)));


extern volatile __bit NOSC2 __attribute__((address(0x56E)));


extern volatile __bit NOSCR __attribute__((address(0x57B)));


extern volatile __bit NOT_BOR __attribute__((address(0x2780)));


extern volatile __bit NOT_HYS __attribute__((address(0x86C)));


extern volatile __bit NOT_IOMON __attribute__((address(0x86F)));


extern volatile __bit NOT_MEMV __attribute__((address(0x2789)));


extern volatile __bit NOT_POR __attribute__((address(0x2781)));


extern volatile __bit NOT_RCM __attribute__((address(0x2788)));


extern volatile __bit NOT_RI __attribute__((address(0x2782)));


extern volatile __bit NOT_RMCLR __attribute__((address(0x2783)));


extern volatile __bit NOT_RVREG __attribute__((address(0x278A)));


extern volatile __bit NOT_RWDT __attribute__((address(0x2784)));


extern volatile __bit NOT_T1DONE __attribute__((address(0x18AB)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x18A2)));


extern volatile __bit NOT_T3DONE __attribute__((address(0x1933)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x192A)));


extern volatile __bit NOT_WDTWV __attribute__((address(0x2785)));


extern volatile __bit NREF0 __attribute__((address(0x1FC4)));


extern volatile __bit NSS0 __attribute__((address(0x3F8)));


extern volatile __bit NVMADR0 __attribute__((address(0x218)));


extern volatile __bit NVMADR1 __attribute__((address(0x219)));


extern volatile __bit NVMADR10 __attribute__((address(0x222)));


extern volatile __bit NVMADR11 __attribute__((address(0x223)));


extern volatile __bit NVMADR12 __attribute__((address(0x224)));


extern volatile __bit NVMADR13 __attribute__((address(0x225)));


extern volatile __bit NVMADR14 __attribute__((address(0x226)));


extern volatile __bit NVMADR15 __attribute__((address(0x227)));


extern volatile __bit NVMADR16 __attribute__((address(0x228)));


extern volatile __bit NVMADR17 __attribute__((address(0x229)));


extern volatile __bit NVMADR18 __attribute__((address(0x22A)));


extern volatile __bit NVMADR19 __attribute__((address(0x22B)));


extern volatile __bit NVMADR2 __attribute__((address(0x21A)));


extern volatile __bit NVMADR20 __attribute__((address(0x22C)));


extern volatile __bit NVMADR21 __attribute__((address(0x22D)));


extern volatile __bit NVMADR3 __attribute__((address(0x21B)));


extern volatile __bit NVMADR4 __attribute__((address(0x21C)));


extern volatile __bit NVMADR5 __attribute__((address(0x21D)));


extern volatile __bit NVMADR6 __attribute__((address(0x21E)));


extern volatile __bit NVMADR7 __attribute__((address(0x21F)));


extern volatile __bit NVMADR8 __attribute__((address(0x220)));


extern volatile __bit NVMADR9 __attribute__((address(0x221)));


extern volatile __bit NVMDAT0 __attribute__((address(0x230)));


extern volatile __bit NVMDAT1 __attribute__((address(0x231)));


extern volatile __bit NVMDAT10 __attribute__((address(0x23A)));


extern volatile __bit NVMDAT11 __attribute__((address(0x23B)));


extern volatile __bit NVMDAT12 __attribute__((address(0x23C)));


extern volatile __bit NVMDAT13 __attribute__((address(0x23D)));


extern volatile __bit NVMDAT14 __attribute__((address(0x23E)));


extern volatile __bit NVMDAT15 __attribute__((address(0x23F)));


extern volatile __bit NVMDAT2 __attribute__((address(0x232)));


extern volatile __bit NVMDAT3 __attribute__((address(0x233)));


extern volatile __bit NVMDAT4 __attribute__((address(0x234)));


extern volatile __bit NVMDAT5 __attribute__((address(0x235)));


extern volatile __bit NVMDAT6 __attribute__((address(0x236)));


extern volatile __bit NVMDAT7 __attribute__((address(0x237)));


extern volatile __bit NVMDAT8 __attribute__((address(0x238)));


extern volatile __bit NVMDAT9 __attribute__((address(0x239)));


extern volatile __bit NVMGO __attribute__((address(0x200)));


extern volatile __bit NVMIE __attribute__((address(0x2554)));


extern volatile __bit NVMIF __attribute__((address(0x25B4)));


extern volatile __bit NVMIP __attribute__((address(0x24F4)));


extern volatile __bit ODCA0 __attribute__((address(0x2010)));


extern volatile __bit ODCA1 __attribute__((address(0x2011)));


extern volatile __bit ODCA2 __attribute__((address(0x2012)));


extern volatile __bit ODCA3 __attribute__((address(0x2013)));


extern volatile __bit ODCA4 __attribute__((address(0x2014)));


extern volatile __bit ODCA5 __attribute__((address(0x2015)));


extern volatile __bit ODCA6 __attribute__((address(0x2016)));


extern volatile __bit ODCA7 __attribute__((address(0x2017)));


extern volatile __bit ODCB0 __attribute__((address(0x2050)));


extern volatile __bit ODCB1 __attribute__((address(0x2051)));


extern volatile __bit ODCB2 __attribute__((address(0x2052)));


extern volatile __bit ODCB3 __attribute__((address(0x2053)));


extern volatile __bit ODCB4 __attribute__((address(0x2054)));


extern volatile __bit ODCB5 __attribute__((address(0x2055)));


extern volatile __bit ODCB6 __attribute__((address(0x2056)));


extern volatile __bit ODCB7 __attribute__((address(0x2057)));


extern volatile __bit ODCC0 __attribute__((address(0x2090)));


extern volatile __bit ODCC1 __attribute__((address(0x2091)));


extern volatile __bit ODCC2 __attribute__((address(0x2092)));


extern volatile __bit ODCC3 __attribute__((address(0x2093)));


extern volatile __bit ODCC4 __attribute__((address(0x2094)));


extern volatile __bit ODCC5 __attribute__((address(0x2095)));


extern volatile __bit ODCC6 __attribute__((address(0x2096)));


extern volatile __bit ODCD0 __attribute__((address(0x20D0)));


extern volatile __bit ODCD1 __attribute__((address(0x20D1)));


extern volatile __bit ODCD2 __attribute__((address(0x20D2)));


extern volatile __bit ODCD3 __attribute__((address(0x20D3)));


extern volatile __bit ODCD4 __attribute__((address(0x20D4)));


extern volatile __bit ODCD5 __attribute__((address(0x20D5)));


extern volatile __bit ODCD6 __attribute__((address(0x20D6)));


extern volatile __bit ODCD7 __attribute__((address(0x20D7)));


extern volatile __bit ODCE0 __attribute__((address(0x2110)));


extern volatile __bit ODCE1 __attribute__((address(0x2111)));


extern volatile __bit ODCE2 __attribute__((address(0x2112)));


extern volatile __bit OE0 __attribute__((address(0x3FC)));


extern volatile __bit OE1 __attribute__((address(0x3FD)));


extern volatile __bit ORDY __attribute__((address(0x57C)));


extern volatile __bit ORS __attribute__((address(0x561)));


extern volatile __bit OSFIE __attribute__((address(0x2552)));


extern volatile __bit OSFIF __attribute__((address(0x25B2)));


extern volatile __bit OSFIP __attribute__((address(0x24F2)));


extern volatile __bit OUT0 __attribute__((address(0x1A90)));


extern volatile __bit OUT1 __attribute__((address(0x1A91)));


extern volatile __bit OUT10 __attribute__((address(0x1A9A)));


extern volatile __bit OUT11 __attribute__((address(0x1A9B)));


extern volatile __bit OUT12 __attribute__((address(0x1A9C)));


extern volatile __bit OUT13 __attribute__((address(0x1A9D)));


extern volatile __bit OUT14 __attribute__((address(0x1A9E)));


extern volatile __bit OUT15 __attribute__((address(0x1A9F)));


extern volatile __bit OUT16 __attribute__((address(0x1AA0)));


extern volatile __bit OUT17 __attribute__((address(0x1AA1)));


extern volatile __bit OUT18 __attribute__((address(0x1AA2)));


extern volatile __bit OUT19 __attribute__((address(0x1AA3)));


extern volatile __bit OUT2 __attribute__((address(0x1A92)));


extern volatile __bit OUT20 __attribute__((address(0x1AA4)));


extern volatile __bit OUT21 __attribute__((address(0x1AA5)));


extern volatile __bit OUT22 __attribute__((address(0x1AA6)));


extern volatile __bit OUT23 __attribute__((address(0x1AA7)));


extern volatile __bit OUT24 __attribute__((address(0x1AA8)));


extern volatile __bit OUT25 __attribute__((address(0x1AA9)));


extern volatile __bit OUT26 __attribute__((address(0x1AAA)));


extern volatile __bit OUT27 __attribute__((address(0x1AAB)));


extern volatile __bit OUT28 __attribute__((address(0x1AAC)));


extern volatile __bit OUT29 __attribute__((address(0x1AAD)));


extern volatile __bit OUT3 __attribute__((address(0x1A93)));


extern volatile __bit OUT30 __attribute__((address(0x1AAE)));


extern volatile __bit OUT31 __attribute__((address(0x1AAF)));


extern volatile __bit OUT4 __attribute__((address(0x1A94)));


extern volatile __bit OUT5 __attribute__((address(0x1A95)));


extern volatile __bit OUT6 __attribute__((address(0x1A96)));


extern volatile __bit OUT7 __attribute__((address(0x1A97)));


extern volatile __bit OUT8 __attribute__((address(0x1A98)));


extern volatile __bit OUT9 __attribute__((address(0x1A99)));


extern volatile __bit OVRA __attribute__((address(0x1E24)));


extern volatile __bit OVRB __attribute__((address(0x1E25)));


extern volatile __bit OVRC __attribute__((address(0x1E26)));


extern volatile __bit OVRD __attribute__((address(0x1E27)));


extern volatile __bit P1H __attribute__((address(0x15D8)));


extern volatile __bit P2H __attribute__((address(0x15E8)));


extern volatile __bit P3H __attribute__((address(0x15F8)));


extern volatile __bit PC1IE __attribute__((address(0x14D2)));


extern volatile __bit PC1IF __attribute__((address(0x14CA)));


extern volatile __bit PC2IE __attribute__((address(0x158A)));


extern volatile __bit PC2IF __attribute__((address(0x1582)));


extern volatile __bit PCSC __attribute__((address(0x1FA1)));


extern volatile __bit PFM __attribute__((address(0x2230)));


extern volatile __bit PLEN0 __attribute__((address(0x1AB8)));


extern volatile __bit PLEN1 __attribute__((address(0x1AB9)));


extern volatile __bit PLEN2 __attribute__((address(0x1ABA)));


extern volatile __bit PLEN3 __attribute__((address(0x1ABB)));


extern volatile __bit PLEN4 __attribute__((address(0x1ABC)));


extern volatile __bit PLLEN __attribute__((address(0x598)));


extern volatile __bit PLLR __attribute__((address(0x590)));


extern volatile __bit PMSYS0 __attribute__((address(0x244)));


extern volatile __bit PMSYS1 __attribute__((address(0x245)));


extern volatile __bit POLA __attribute__((address(0x1E08)));


extern volatile __bit POLB __attribute__((address(0x1E09)));


extern volatile __bit POLC __attribute__((address(0x1E0A)));


extern volatile __bit POLD __attribute__((address(0x1E0B)));


extern volatile __bit POR __attribute__((address(0x2781)));


extern volatile __bit PORTWCLKPPS0 __attribute__((address(0x13F8)));


extern volatile __bit PORTWCLKPPS1 __attribute__((address(0x13F9)));


extern volatile __bit PORTWCLKPPS2 __attribute__((address(0x13FA)));


extern volatile __bit PORTWCLKPPS3 __attribute__((address(0x13FB)));


extern volatile __bit PORTWCLKPPS4 __attribute__((address(0x13FC)));


extern volatile __bit PORTWCLKPPS5 __attribute__((address(0x13FD)));


extern volatile __bit PORTWIN0PPS0 __attribute__((address(0x13E8)));


extern volatile __bit PORTWIN0PPS1 __attribute__((address(0x13E9)));


extern volatile __bit PORTWIN0PPS2 __attribute__((address(0x13EA)));


extern volatile __bit PORTWIN0PPS3 __attribute__((address(0x13EB)));


extern volatile __bit PORTWIN0PPS4 __attribute__((address(0x13EC)));


extern volatile __bit PORTWIN0PPS5 __attribute__((address(0x13ED)));


extern volatile __bit PORTWIN1PPS0 __attribute__((address(0x13F0)));


extern volatile __bit PORTWIN1PPS1 __attribute__((address(0x13F1)));


extern volatile __bit PORTWIN1PPS2 __attribute__((address(0x13F2)));


extern volatile __bit PORTWIN1PPS3 __attribute__((address(0x13F3)));


extern volatile __bit PORTWIN1PPS4 __attribute__((address(0x13F4)));


extern volatile __bit PORTWIN1PPS5 __attribute__((address(0x13F5)));


extern volatile __bit PORTWMD __attribute__((address(0x340)));


extern volatile __bit PPOL __attribute__((address(0x1FA7)));


extern volatile __bit PPSLOCKED __attribute__((address(0x1000)));


extern volatile __bit PRE0 __attribute__((address(0x1F88)));


extern volatile __bit PRE1 __attribute__((address(0x1F89)));


extern volatile __bit PRE10 __attribute__((address(0x1F92)));


extern volatile __bit PRE11 __attribute__((address(0x1F93)));


extern volatile __bit PRE12 __attribute__((address(0x1F94)));


extern volatile __bit PRE2 __attribute__((address(0x1F8A)));


extern volatile __bit PRE3 __attribute__((address(0x1F8B)));


extern volatile __bit PRE4 __attribute__((address(0x1F8C)));


extern volatile __bit PRE5 __attribute__((address(0x1F8D)));


extern volatile __bit PRE6 __attribute__((address(0x1F8E)));


extern volatile __bit PRE7 __attribute__((address(0x1F8F)));


extern volatile __bit PRE8 __attribute__((address(0x1F90)));


extern volatile __bit PRE9 __attribute__((address(0x1F91)));


extern volatile __bit PREF0 __attribute__((address(0x1FC0)));


extern volatile __bit PREF1 __attribute__((address(0x1FC1)));


extern volatile __bit PREV0 __attribute__((address(0x1F40)));


extern volatile __bit PREV1 __attribute__((address(0x1F41)));


extern volatile __bit PREV10 __attribute__((address(0x1F4A)));


extern volatile __bit PREV11 __attribute__((address(0x1F4B)));


extern volatile __bit PREV12 __attribute__((address(0x1F4C)));


extern volatile __bit PREV13 __attribute__((address(0x1F4D)));


extern volatile __bit PREV14 __attribute__((address(0x1F4E)));


extern volatile __bit PREV15 __attribute__((address(0x1F4F)));


extern volatile __bit PREV2 __attribute__((address(0x1F42)));


extern volatile __bit PREV3 __attribute__((address(0x1F43)));


extern volatile __bit PREV4 __attribute__((address(0x1F44)));


extern volatile __bit PREV5 __attribute__((address(0x1F45)));


extern volatile __bit PREV6 __attribute__((address(0x1F46)));


extern volatile __bit PREV7 __attribute__((address(0x1F47)));


extern volatile __bit PREV8 __attribute__((address(0x1F48)));


extern volatile __bit PREV9 __attribute__((address(0x1F49)));


extern volatile __bit PRLOCKED __attribute__((address(0x5A0)));


extern volatile __bit PSCNT0 __attribute__((address(0x3D0)));


extern volatile __bit PSCNT1 __attribute__((address(0x3D1)));


extern volatile __bit PSCNT10 __attribute__((address(0x3DA)));


extern volatile __bit PSCNT11 __attribute__((address(0x3DB)));


extern volatile __bit PSCNT12 __attribute__((address(0x3DC)));


extern volatile __bit PSCNT13 __attribute__((address(0x3DD)));


extern volatile __bit PSCNT14 __attribute__((address(0x3DE)));


extern volatile __bit PSCNT15 __attribute__((address(0x3DF)));


extern volatile __bit PSCNT16 __attribute__((address(0x3E0)));


extern volatile __bit PSCNT17 __attribute__((address(0x3E1)));


extern volatile __bit PSCNT2 __attribute__((address(0x3D2)));


extern volatile __bit PSCNT3 __attribute__((address(0x3D3)));


extern volatile __bit PSCNT4 __attribute__((address(0x3D4)));


extern volatile __bit PSCNT5 __attribute__((address(0x3D5)));


extern volatile __bit PSCNT6 __attribute__((address(0x3D6)));


extern volatile __bit PSCNT7 __attribute__((address(0x3D7)));


extern volatile __bit PSCNT8 __attribute__((address(0x3D8)));


extern volatile __bit PSCNT9 __attribute__((address(0x3D9)));


extern volatile __bit PSIS __attribute__((address(0x1FAF)));


extern volatile __bit PSS0 __attribute__((address(0x3FA)));


extern volatile __bit PSS1 __attribute__((address(0x3FB)));


extern volatile __bit PWDF0 __attribute__((address(0x858)));


extern volatile __bit PWDF1 __attribute__((address(0x859)));


extern volatile __bit PWDF2 __attribute__((address(0x85A)));


extern volatile __bit PWDF3 __attribute__((address(0x85B)));


extern volatile __bit PWDF4 __attribute__((address(0x85C)));


extern volatile __bit PWDF5 __attribute__((address(0x85D)));


extern volatile __bit PWDF6 __attribute__((address(0x85E)));


extern volatile __bit PWDF7 __attribute__((address(0x85F)));


extern volatile __bit PWM1ERSPPS0 __attribute__((address(0x1288)));


extern volatile __bit PWM1ERSPPS1 __attribute__((address(0x1289)));


extern volatile __bit PWM1ERSPPS2 __attribute__((address(0x128A)));


extern volatile __bit PWM1ERSPPS3 __attribute__((address(0x128B)));


extern volatile __bit PWM1ERSPPS4 __attribute__((address(0x128C)));


extern volatile __bit PWM1ERSPPS5 __attribute__((address(0x128D)));


extern volatile __bit PWM1IE __attribute__((address(0x2577)));


extern volatile __bit PWM1IF __attribute__((address(0x25D7)));


extern volatile __bit PWM1IP __attribute__((address(0x2517)));


extern volatile __bit PWM1MD __attribute__((address(0x328)));


extern volatile __bit PWM1PIE __attribute__((address(0x2576)));


extern volatile __bit PWM1PIF __attribute__((address(0x25D6)));


extern volatile __bit PWM1PIP __attribute__((address(0x2516)));


extern volatile __bit PWM2ERSPPS0 __attribute__((address(0x1290)));


extern volatile __bit PWM2ERSPPS1 __attribute__((address(0x1291)));


extern volatile __bit PWM2ERSPPS2 __attribute__((address(0x1292)));


extern volatile __bit PWM2ERSPPS3 __attribute__((address(0x1293)));


extern volatile __bit PWM2ERSPPS4 __attribute__((address(0x1294)));


extern volatile __bit PWM2ERSPPS5 __attribute__((address(0x1295)));


extern volatile __bit PWM2IE __attribute__((address(0x257F)));


extern volatile __bit PWM2IF __attribute__((address(0x25DF)));


extern volatile __bit PWM2IP __attribute__((address(0x251F)));


extern volatile __bit PWM2MD __attribute__((address(0x329)));


extern volatile __bit PWM2PIE __attribute__((address(0x257E)));


extern volatile __bit PWM2PIF __attribute__((address(0x25DE)));


extern volatile __bit PWM2PIP __attribute__((address(0x251E)));


extern volatile __bit PWM3ERSPPS0 __attribute__((address(0x1298)));


extern volatile __bit PWM3ERSPPS1 __attribute__((address(0x1299)));


extern volatile __bit PWM3ERSPPS2 __attribute__((address(0x129A)));


extern volatile __bit PWM3ERSPPS3 __attribute__((address(0x129B)));


extern volatile __bit PWM3ERSPPS4 __attribute__((address(0x129C)));


extern volatile __bit PWM3ERSPPS5 __attribute__((address(0x129D)));


extern volatile __bit PWM3IE __attribute__((address(0x258F)));


extern volatile __bit PWM3IF __attribute__((address(0x25EF)));


extern volatile __bit PWM3IP __attribute__((address(0x252F)));


extern volatile __bit PWM3MD __attribute__((address(0x32A)));


extern volatile __bit PWM3PIE __attribute__((address(0x258E)));


extern volatile __bit PWM3PIF __attribute__((address(0x25EE)));


extern volatile __bit PWM3PIP __attribute__((address(0x252E)));


extern volatile __bit PWMIN0PPS0 __attribute__((address(0x12B8)));


extern volatile __bit PWMIN0PPS1 __attribute__((address(0x12B9)));


extern volatile __bit PWMIN0PPS2 __attribute__((address(0x12BA)));


extern volatile __bit PWMIN0PPS3 __attribute__((address(0x12BB)));


extern volatile __bit PWMIN0PPS4 __attribute__((address(0x12BC)));


extern volatile __bit PWMIN0PPS5 __attribute__((address(0x12BD)));


extern volatile __bit PWMIN1PPS0 __attribute__((address(0x12C0)));


extern volatile __bit PWMIN1PPS1 __attribute__((address(0x12C1)));


extern volatile __bit PWMIN1PPS2 __attribute__((address(0x12C2)));


extern volatile __bit PWMIN1PPS3 __attribute__((address(0x12C3)));


extern volatile __bit PWMIN1PPS4 __attribute__((address(0x12C4)));


extern volatile __bit PWMIN1PPS5 __attribute__((address(0x12C5)));


extern volatile __bit PWS0 __attribute__((address(0x223D)));


extern volatile __bit PWS1 __attribute__((address(0x223E)));


extern volatile __bit PWS2 __attribute__((address(0x223F)));


extern volatile __bit RA0 __attribute__((address(0xA80)));


extern volatile __bit RA0PPS0 __attribute__((address(0x1008)));


extern volatile __bit RA0PPS1 __attribute__((address(0x1009)));


extern volatile __bit RA0PPS2 __attribute__((address(0x100A)));


extern volatile __bit RA0PPS3 __attribute__((address(0x100B)));


extern volatile __bit RA0PPS4 __attribute__((address(0x100C)));


extern volatile __bit RA0PPS5 __attribute__((address(0x100D)));


extern volatile __bit RA1 __attribute__((address(0xA81)));


extern volatile __bit RA1PPS0 __attribute__((address(0x1010)));


extern volatile __bit RA1PPS1 __attribute__((address(0x1011)));


extern volatile __bit RA1PPS2 __attribute__((address(0x1012)));


extern volatile __bit RA1PPS3 __attribute__((address(0x1013)));


extern volatile __bit RA1PPS4 __attribute__((address(0x1014)));


extern volatile __bit RA1PPS5 __attribute__((address(0x1015)));


extern volatile __bit RA2 __attribute__((address(0xA82)));


extern volatile __bit RA2PPS0 __attribute__((address(0x1018)));


extern volatile __bit RA2PPS1 __attribute__((address(0x1019)));


extern volatile __bit RA2PPS2 __attribute__((address(0x101A)));


extern volatile __bit RA2PPS3 __attribute__((address(0x101B)));


extern volatile __bit RA2PPS4 __attribute__((address(0x101C)));


extern volatile __bit RA2PPS5 __attribute__((address(0x101D)));


extern volatile __bit RA3 __attribute__((address(0xA83)));


extern volatile __bit RA3PPS0 __attribute__((address(0x1020)));


extern volatile __bit RA3PPS1 __attribute__((address(0x1021)));


extern volatile __bit RA3PPS2 __attribute__((address(0x1022)));


extern volatile __bit RA3PPS3 __attribute__((address(0x1023)));


extern volatile __bit RA3PPS4 __attribute__((address(0x1024)));


extern volatile __bit RA3PPS5 __attribute__((address(0x1025)));


extern volatile __bit RA4 __attribute__((address(0xA84)));


extern volatile __bit RA4PPS0 __attribute__((address(0x1028)));


extern volatile __bit RA4PPS1 __attribute__((address(0x1029)));


extern volatile __bit RA4PPS2 __attribute__((address(0x102A)));


extern volatile __bit RA4PPS3 __attribute__((address(0x102B)));


extern volatile __bit RA4PPS4 __attribute__((address(0x102C)));


extern volatile __bit RA4PPS5 __attribute__((address(0x102D)));


extern volatile __bit RA5 __attribute__((address(0xA85)));


extern volatile __bit RA5PPS0 __attribute__((address(0x1030)));


extern volatile __bit RA5PPS1 __attribute__((address(0x1031)));


extern volatile __bit RA5PPS2 __attribute__((address(0x1032)));


extern volatile __bit RA5PPS3 __attribute__((address(0x1033)));


extern volatile __bit RA5PPS4 __attribute__((address(0x1034)));


extern volatile __bit RA5PPS5 __attribute__((address(0x1035)));


extern volatile __bit RA6 __attribute__((address(0xA86)));


extern volatile __bit RA6PPS0 __attribute__((address(0x1038)));


extern volatile __bit RA6PPS1 __attribute__((address(0x1039)));


extern volatile __bit RA6PPS2 __attribute__((address(0x103A)));


extern volatile __bit RA6PPS3 __attribute__((address(0x103B)));


extern volatile __bit RA6PPS4 __attribute__((address(0x103C)));


extern volatile __bit RA6PPS5 __attribute__((address(0x103D)));


extern volatile __bit RA7 __attribute__((address(0xA87)));


extern volatile __bit RA7PPS0 __attribute__((address(0x1040)));


extern volatile __bit RA7PPS1 __attribute__((address(0x1041)));


extern volatile __bit RA7PPS2 __attribute__((address(0x1042)));


extern volatile __bit RA7PPS3 __attribute__((address(0x1043)));


extern volatile __bit RA7PPS4 __attribute__((address(0x1044)));


extern volatile __bit RA7PPS5 __attribute__((address(0x1045)));


extern volatile __bit RB0 __attribute__((address(0xA88)));


extern volatile __bit RB0PPS0 __attribute__((address(0x1048)));


extern volatile __bit RB0PPS1 __attribute__((address(0x1049)));


extern volatile __bit RB0PPS2 __attribute__((address(0x104A)));


extern volatile __bit RB0PPS3 __attribute__((address(0x104B)));


extern volatile __bit RB0PPS4 __attribute__((address(0x104C)));


extern volatile __bit RB0PPS5 __attribute__((address(0x104D)));


extern volatile __bit RB1 __attribute__((address(0xA89)));


extern volatile __bit RB1PPS0 __attribute__((address(0x1050)));


extern volatile __bit RB1PPS1 __attribute__((address(0x1051)));


extern volatile __bit RB1PPS2 __attribute__((address(0x1052)));


extern volatile __bit RB1PPS3 __attribute__((address(0x1053)));


extern volatile __bit RB1PPS4 __attribute__((address(0x1054)));


extern volatile __bit RB1PPS5 __attribute__((address(0x1055)));


extern volatile __bit RB2 __attribute__((address(0xA8A)));


extern volatile __bit RB2PPS0 __attribute__((address(0x1058)));


extern volatile __bit RB2PPS1 __attribute__((address(0x1059)));


extern volatile __bit RB2PPS2 __attribute__((address(0x105A)));


extern volatile __bit RB2PPS3 __attribute__((address(0x105B)));


extern volatile __bit RB2PPS4 __attribute__((address(0x105C)));


extern volatile __bit RB2PPS5 __attribute__((address(0x105D)));


extern volatile __bit RB3 __attribute__((address(0xA8B)));


extern volatile __bit RB3PPS0 __attribute__((address(0x1060)));


extern volatile __bit RB3PPS1 __attribute__((address(0x1061)));


extern volatile __bit RB3PPS2 __attribute__((address(0x1062)));


extern volatile __bit RB3PPS3 __attribute__((address(0x1063)));


extern volatile __bit RB3PPS4 __attribute__((address(0x1064)));


extern volatile __bit RB3PPS5 __attribute__((address(0x1065)));


extern volatile __bit RB4 __attribute__((address(0xA8C)));


extern volatile __bit RB4PPS0 __attribute__((address(0x1068)));


extern volatile __bit RB4PPS1 __attribute__((address(0x1069)));


extern volatile __bit RB4PPS2 __attribute__((address(0x106A)));


extern volatile __bit RB4PPS3 __attribute__((address(0x106B)));


extern volatile __bit RB4PPS4 __attribute__((address(0x106C)));


extern volatile __bit RB4PPS5 __attribute__((address(0x106D)));


extern volatile __bit RB5 __attribute__((address(0xA8D)));


extern volatile __bit RB5PPS0 __attribute__((address(0x1070)));


extern volatile __bit RB5PPS1 __attribute__((address(0x1071)));


extern volatile __bit RB5PPS2 __attribute__((address(0x1072)));


extern volatile __bit RB5PPS3 __attribute__((address(0x1073)));


extern volatile __bit RB5PPS4 __attribute__((address(0x1074)));


extern volatile __bit RB5PPS5 __attribute__((address(0x1075)));


extern volatile __bit RB6 __attribute__((address(0xA8E)));


extern volatile __bit RB6PPS0 __attribute__((address(0x1078)));


extern volatile __bit RB6PPS1 __attribute__((address(0x1079)));


extern volatile __bit RB6PPS2 __attribute__((address(0x107A)));


extern volatile __bit RB6PPS3 __attribute__((address(0x107B)));


extern volatile __bit RB6PPS4 __attribute__((address(0x107C)));


extern volatile __bit RB6PPS5 __attribute__((address(0x107D)));


extern volatile __bit RB7 __attribute__((address(0xA8F)));


extern volatile __bit RB7PPS0 __attribute__((address(0x1080)));


extern volatile __bit RB7PPS1 __attribute__((address(0x1081)));


extern volatile __bit RB7PPS2 __attribute__((address(0x1082)));


extern volatile __bit RB7PPS3 __attribute__((address(0x1083)));


extern volatile __bit RB7PPS4 __attribute__((address(0x1084)));


extern volatile __bit RB7PPS5 __attribute__((address(0x1085)));


extern volatile __bit RC0 __attribute__((address(0xA90)));


extern volatile __bit RC0PPS0 __attribute__((address(0x1088)));


extern volatile __bit RC0PPS1 __attribute__((address(0x1089)));


extern volatile __bit RC0PPS2 __attribute__((address(0x108A)));


extern volatile __bit RC0PPS3 __attribute__((address(0x108B)));


extern volatile __bit RC0PPS4 __attribute__((address(0x108C)));


extern volatile __bit RC0PPS5 __attribute__((address(0x108D)));


extern volatile __bit RC1 __attribute__((address(0xA91)));


extern volatile __bit RC1PPS0 __attribute__((address(0x1090)));


extern volatile __bit RC1PPS1 __attribute__((address(0x1091)));


extern volatile __bit RC1PPS2 __attribute__((address(0x1092)));


extern volatile __bit RC1PPS3 __attribute__((address(0x1093)));


extern volatile __bit RC1PPS4 __attribute__((address(0x1094)));


extern volatile __bit RC1PPS5 __attribute__((address(0x1095)));


extern volatile __bit RC2 __attribute__((address(0xA92)));


extern volatile __bit RC2PPS0 __attribute__((address(0x1098)));


extern volatile __bit RC2PPS1 __attribute__((address(0x1099)));


extern volatile __bit RC2PPS2 __attribute__((address(0x109A)));


extern volatile __bit RC2PPS3 __attribute__((address(0x109B)));


extern volatile __bit RC2PPS4 __attribute__((address(0x109C)));


extern volatile __bit RC2PPS5 __attribute__((address(0x109D)));


extern volatile __bit RC3 __attribute__((address(0xA93)));


extern volatile __bit RC3PPS0 __attribute__((address(0x10A0)));


extern volatile __bit RC3PPS1 __attribute__((address(0x10A1)));


extern volatile __bit RC3PPS2 __attribute__((address(0x10A2)));


extern volatile __bit RC3PPS3 __attribute__((address(0x10A3)));


extern volatile __bit RC3PPS4 __attribute__((address(0x10A4)));


extern volatile __bit RC3PPS5 __attribute__((address(0x10A5)));


extern volatile __bit RC4 __attribute__((address(0xA94)));


extern volatile __bit RC4PPS0 __attribute__((address(0x10A8)));


extern volatile __bit RC4PPS1 __attribute__((address(0x10A9)));


extern volatile __bit RC4PPS2 __attribute__((address(0x10AA)));


extern volatile __bit RC4PPS3 __attribute__((address(0x10AB)));


extern volatile __bit RC4PPS4 __attribute__((address(0x10AC)));


extern volatile __bit RC4PPS5 __attribute__((address(0x10AD)));


extern volatile __bit RC5 __attribute__((address(0xA95)));


extern volatile __bit RC5PPS0 __attribute__((address(0x10B0)));


extern volatile __bit RC5PPS1 __attribute__((address(0x10B1)));


extern volatile __bit RC5PPS2 __attribute__((address(0x10B2)));


extern volatile __bit RC5PPS3 __attribute__((address(0x10B3)));


extern volatile __bit RC5PPS4 __attribute__((address(0x10B4)));


extern volatile __bit RC5PPS5 __attribute__((address(0x10B5)));


extern volatile __bit RC6 __attribute__((address(0xA96)));


extern volatile __bit RC6PPS0 __attribute__((address(0x10B8)));


extern volatile __bit RC6PPS1 __attribute__((address(0x10B9)));


extern volatile __bit RC6PPS2 __attribute__((address(0x10BA)));


extern volatile __bit RC6PPS3 __attribute__((address(0x10BB)));


extern volatile __bit RC6PPS4 __attribute__((address(0x10BC)));


extern volatile __bit RC6PPS5 __attribute__((address(0x10BD)));


extern volatile __bit RC7 __attribute__((address(0xA97)));


extern volatile __bit RC7PPS0 __attribute__((address(0x10C0)));


extern volatile __bit RC7PPS1 __attribute__((address(0x10C1)));


extern volatile __bit RC7PPS2 __attribute__((address(0x10C2)));


extern volatile __bit RC7PPS3 __attribute__((address(0x10C3)));


extern volatile __bit RC7PPS4 __attribute__((address(0x10C4)));


extern volatile __bit RC7PPS5 __attribute__((address(0x10C5)));


extern volatile __bit RC7PPS6 __attribute__((address(0x10C6)));


extern volatile __bit RC7PPS7 __attribute__((address(0x10C7)));


extern volatile __bit RD161 __attribute__((address(0x18A1)));


extern volatile __bit RD163 __attribute__((address(0x1929)));


extern volatile __bit RE3 __attribute__((address(0xAA3)));


extern volatile __bit REN __attribute__((address(0x1E16)));


extern volatile __bit RES0 __attribute__((address(0x1F50)));


extern volatile __bit RES1 __attribute__((address(0x1F51)));


extern volatile __bit RES10 __attribute__((address(0x1F5A)));


extern volatile __bit RES11 __attribute__((address(0x1F5B)));


extern volatile __bit RES12 __attribute__((address(0x1F5C)));


extern volatile __bit RES13 __attribute__((address(0x1F5D)));


extern volatile __bit RES14 __attribute__((address(0x1F5E)));


extern volatile __bit RES15 __attribute__((address(0x1F5F)));


extern volatile __bit RES2 __attribute__((address(0x1F52)));


extern volatile __bit RES3 __attribute__((address(0x1F53)));


extern volatile __bit RES4 __attribute__((address(0x1F54)));


extern volatile __bit RES5 __attribute__((address(0x1F55)));


extern volatile __bit RES6 __attribute__((address(0x1F56)));


extern volatile __bit RES7 __attribute__((address(0x1F57)));


extern volatile __bit RES8 __attribute__((address(0x1F58)));


extern volatile __bit RES9 __attribute__((address(0x1F59)));


extern volatile __bit RI __attribute__((address(0x2782)));


extern volatile __bit RMCLR __attribute__((address(0x2783)));


extern volatile __bit ROI __attribute__((address(0x2795)));


extern volatile __bit RPT0 __attribute__((address(0x1F38)));


extern volatile __bit RPT1 __attribute__((address(0x1F39)));


extern volatile __bit RPT2 __attribute__((address(0x1F3A)));


extern volatile __bit RPT3 __attribute__((address(0x1F3B)));


extern volatile __bit RPT4 __attribute__((address(0x1F3C)));


extern volatile __bit RPT5 __attribute__((address(0x1F3D)));


extern volatile __bit RPT6 __attribute__((address(0x1F3E)));


extern volatile __bit RPT7 __attribute__((address(0x1F3F)));


extern volatile __bit RSC1IE __attribute__((address(0x14D1)));


extern volatile __bit RSC1IF __attribute__((address(0x14C9)));


extern volatile __bit RSC2IE __attribute__((address(0x1589)));


extern volatile __bit RSC2IF __attribute__((address(0x1581)));


extern volatile __bit RW0 __attribute__((address(0x800)));


extern volatile __bit RW1 __attribute__((address(0x801)));


extern volatile __bit RW2 __attribute__((address(0x802)));


extern volatile __bit RW3 __attribute__((address(0x803)));


extern volatile __bit RW4 __attribute__((address(0x804)));


extern volatile __bit RW5 __attribute__((address(0x805)));


extern volatile __bit RW6 __attribute__((address(0x806)));


extern volatile __bit RW7 __attribute__((address(0x807)));


extern volatile __bit RWDT __attribute__((address(0x2784)));


extern volatile __bit SBOREN __attribute__((address(0x24F)));


extern volatile __bit SC1IE __attribute__((address(0x14D0)));


extern volatile __bit SC1IF __attribute__((address(0x14C8)));


extern volatile __bit SC2IE __attribute__((address(0x1588)));


extern volatile __bit SC2IF __attribute__((address(0x1580)));


extern volatile __bit SCANEN __attribute__((address(0x1B07)));


extern volatile __bit SCANHADR0 __attribute__((address(0x1AE8)));


extern volatile __bit SCANHADR1 __attribute__((address(0x1AE9)));


extern volatile __bit SCANHADR10 __attribute__((address(0x1AF2)));


extern volatile __bit SCANHADR11 __attribute__((address(0x1AF3)));


extern volatile __bit SCANHADR12 __attribute__((address(0x1AF4)));


extern volatile __bit SCANHADR13 __attribute__((address(0x1AF5)));


extern volatile __bit SCANHADR14 __attribute__((address(0x1AF6)));


extern volatile __bit SCANHADR15 __attribute__((address(0x1AF7)));


extern volatile __bit SCANHADR16 __attribute__((address(0x1AF8)));


extern volatile __bit SCANHADR17 __attribute__((address(0x1AF9)));


extern volatile __bit SCANHADR18 __attribute__((address(0x1AFA)));


extern volatile __bit SCANHADR19 __attribute__((address(0x1AFB)));


extern volatile __bit SCANHADR2 __attribute__((address(0x1AEA)));


extern volatile __bit SCANHADR20 __attribute__((address(0x1AFC)));


extern volatile __bit SCANHADR21 __attribute__((address(0x1AFD)));


extern volatile __bit SCANHADR3 __attribute__((address(0x1AEB)));


extern volatile __bit SCANHADR4 __attribute__((address(0x1AEC)));


extern volatile __bit SCANHADR5 __attribute__((address(0x1AED)));


extern volatile __bit SCANHADR6 __attribute__((address(0x1AEE)));


extern volatile __bit SCANHADR7 __attribute__((address(0x1AEF)));


extern volatile __bit SCANHADR8 __attribute__((address(0x1AF0)));


extern volatile __bit SCANHADR9 __attribute__((address(0x1AF1)));


extern volatile __bit SCANIE __attribute__((address(0x2597)));


extern volatile __bit SCANIF __attribute__((address(0x25F7)));


extern volatile __bit SCANIP __attribute__((address(0x2537)));


extern volatile __bit SCANLADR0 __attribute__((address(0x1AD0)));


extern volatile __bit SCANLADR1 __attribute__((address(0x1AD1)));


extern volatile __bit SCANLADR10 __attribute__((address(0x1ADA)));


extern volatile __bit SCANLADR11 __attribute__((address(0x1ADB)));


extern volatile __bit SCANLADR12 __attribute__((address(0x1ADC)));


extern volatile __bit SCANLADR13 __attribute__((address(0x1ADD)));


extern volatile __bit SCANLADR14 __attribute__((address(0x1ADE)));


extern volatile __bit SCANLADR15 __attribute__((address(0x1ADF)));


extern volatile __bit SCANLADR16 __attribute__((address(0x1AE0)));


extern volatile __bit SCANLADR17 __attribute__((address(0x1AE1)));


extern volatile __bit SCANLADR18 __attribute__((address(0x1AE2)));


extern volatile __bit SCANLADR19 __attribute__((address(0x1AE3)));


extern volatile __bit SCANLADR2 __attribute__((address(0x1AD2)));


extern volatile __bit SCANLADR20 __attribute__((address(0x1AE4)));


extern volatile __bit SCANLADR21 __attribute__((address(0x1AE5)));


extern volatile __bit SCANLADR3 __attribute__((address(0x1AD3)));


extern volatile __bit SCANLADR4 __attribute__((address(0x1AD4)));


extern volatile __bit SCANLADR5 __attribute__((address(0x1AD5)));


extern volatile __bit SCANLADR6 __attribute__((address(0x1AD6)));


extern volatile __bit SCANLADR7 __attribute__((address(0x1AD7)));


extern volatile __bit SCANLADR8 __attribute__((address(0x1AD8)));


extern volatile __bit SCANLADR9 __attribute__((address(0x1AD9)));


extern volatile __bit SCANMD __attribute__((address(0x313)));


extern volatile __bit SCANPR0 __attribute__((address(0x5A8)));


extern volatile __bit SCANPR1 __attribute__((address(0x5A9)));


extern volatile __bit SCANPR2 __attribute__((address(0x5AA)));


extern volatile __bit SCNT0 __attribute__((address(0x788)));


extern volatile __bit SCNT1 __attribute__((address(0x789)));


extern volatile __bit SCNT10 __attribute__((address(0x792)));


extern volatile __bit SCNT11 __attribute__((address(0x793)));


extern volatile __bit SCNT2 __attribute__((address(0x78A)));


extern volatile __bit SCNT3 __attribute__((address(0x78B)));


extern volatile __bit SCNT4 __attribute__((address(0x78C)));


extern volatile __bit SCNT5 __attribute__((address(0x78D)));


extern volatile __bit SCNT6 __attribute__((address(0x78E)));


extern volatile __bit SCNT7 __attribute__((address(0x78F)));


extern volatile __bit SCNT8 __attribute__((address(0x790)));


extern volatile __bit SCNT9 __attribute__((address(0x791)));


extern volatile __bit SEN __attribute__((address(0x3C0)));


extern volatile __bit SETUP0 __attribute__((address(0x1AB2)));


extern volatile __bit SETUP1 __attribute__((address(0x1AB3)));


extern volatile __bit SGO __attribute__((address(0x1B05)));


extern volatile __bit SHADLO __attribute__((address(0x1BB0)));


extern volatile __bit SHIFT0 __attribute__((address(0x1A90)));


extern volatile __bit SHIFT1 __attribute__((address(0x1A91)));


extern volatile __bit SHIFT10 __attribute__((address(0x1A9A)));


extern volatile __bit SHIFT11 __attribute__((address(0x1A9B)));


extern volatile __bit SHIFT12 __attribute__((address(0x1A9C)));


extern volatile __bit SHIFT13 __attribute__((address(0x1A9D)));


extern volatile __bit SHIFT14 __attribute__((address(0x1A9E)));


extern volatile __bit SHIFT15 __attribute__((address(0x1A9F)));


extern volatile __bit SHIFT16 __attribute__((address(0x1AA0)));


extern volatile __bit SHIFT17 __attribute__((address(0x1AA1)));


extern volatile __bit SHIFT18 __attribute__((address(0x1AA2)));


extern volatile __bit SHIFT19 __attribute__((address(0x1AA3)));


extern volatile __bit SHIFT2 __attribute__((address(0x1A92)));


extern volatile __bit SHIFT20 __attribute__((address(0x1AA4)));


extern volatile __bit SHIFT21 __attribute__((address(0x1AA5)));


extern volatile __bit SHIFT22 __attribute__((address(0x1AA6)));


extern volatile __bit SHIFT23 __attribute__((address(0x1AA7)));


extern volatile __bit SHIFT24 __attribute__((address(0x1AA8)));


extern volatile __bit SHIFT25 __attribute__((address(0x1AA9)));


extern volatile __bit SHIFT26 __attribute__((address(0x1AAA)));


extern volatile __bit SHIFT27 __attribute__((address(0x1AAB)));


extern volatile __bit SHIFT28 __attribute__((address(0x1AAC)));


extern volatile __bit SHIFT29 __attribute__((address(0x1AAD)));


extern volatile __bit SHIFT3 __attribute__((address(0x1A93)));


extern volatile __bit SHIFT30 __attribute__((address(0x1AAE)));


extern volatile __bit SHIFT31 __attribute__((address(0x1AAF)));


extern volatile __bit SHIFT4 __attribute__((address(0x1A94)));


extern volatile __bit SHIFT5 __attribute__((address(0x1A95)));


extern volatile __bit SHIFT6 __attribute__((address(0x1A96)));


extern volatile __bit SHIFT7 __attribute__((address(0x1A97)));


extern volatile __bit SHIFT8 __attribute__((address(0x1A98)));


extern volatile __bit SHIFT9 __attribute__((address(0x1A99)));


extern volatile __bit SHIFTM __attribute__((address(0x1AB1)));


extern volatile __bit SHUTDOWN __attribute__((address(0x1E17)));


extern volatile __bit SIRQ0 __attribute__((address(0x7F0)));


extern volatile __bit SIRQ1 __attribute__((address(0x7F1)));


extern volatile __bit SIRQ2 __attribute__((address(0x7F2)));


extern volatile __bit SIRQ3 __attribute__((address(0x7F3)));


extern volatile __bit SIRQ4 __attribute__((address(0x7F4)));


extern volatile __bit SIRQ5 __attribute__((address(0x7F5)));


extern volatile __bit SIRQ6 __attribute__((address(0x7F6)));


extern volatile __bit SIRQ7 __attribute__((address(0x7F7)));


extern volatile __bit SIRQEN __attribute__((address(0x7DE)));


extern volatile __bit SLCT2 __attribute__((address(0x6AA)));


extern volatile __bit SLRA0 __attribute__((address(0x2018)));


extern volatile __bit SLRA1 __attribute__((address(0x2019)));


extern volatile __bit SLRA2 __attribute__((address(0x201A)));


extern volatile __bit SLRA3 __attribute__((address(0x201B)));


extern volatile __bit SLRA4 __attribute__((address(0x201C)));


extern volatile __bit SLRA5 __attribute__((address(0x201D)));


extern volatile __bit SLRA6 __attribute__((address(0x201E)));


extern volatile __bit SLRA7 __attribute__((address(0x201F)));


extern volatile __bit SLRB0 __attribute__((address(0x2058)));


extern volatile __bit SLRB1 __attribute__((address(0x2059)));


extern volatile __bit SLRB2 __attribute__((address(0x205A)));


extern volatile __bit SLRB3 __attribute__((address(0x205B)));


extern volatile __bit SLRB4 __attribute__((address(0x205C)));


extern volatile __bit SLRB5 __attribute__((address(0x205D)));


extern volatile __bit SLRB6 __attribute__((address(0x205E)));


extern volatile __bit SLRB7 __attribute__((address(0x205F)));


extern volatile __bit SLRC0 __attribute__((address(0x2098)));


extern volatile __bit SLRC1 __attribute__((address(0x2099)));


extern volatile __bit SLRC2 __attribute__((address(0x209A)));


extern volatile __bit SLRC3 __attribute__((address(0x209B)));


extern volatile __bit SLRC4 __attribute__((address(0x209C)));


extern volatile __bit SLRC5 __attribute__((address(0x209D)));


extern volatile __bit SLRC6 __attribute__((address(0x209E)));


extern volatile __bit SLRD0 __attribute__((address(0x20D8)));


extern volatile __bit SLRD1 __attribute__((address(0x20D9)));


extern volatile __bit SLRD2 __attribute__((address(0x20DA)));


extern volatile __bit SLRD3 __attribute__((address(0x20DB)));


extern volatile __bit SLRD4 __attribute__((address(0x20DC)));


extern volatile __bit SLRD5 __attribute__((address(0x20DD)));


extern volatile __bit SLRD6 __attribute__((address(0x20DE)));


extern volatile __bit SLRD7 __attribute__((address(0x20DF)));


extern volatile __bit SLRE0 __attribute__((address(0x2118)));


extern volatile __bit SLRE1 __attribute__((address(0x2119)));


extern volatile __bit SLRE2 __attribute__((address(0x211A)));


extern volatile __bit SOI __attribute__((address(0x1FB3)));


extern volatile __bit SOR __attribute__((address(0x593)));


extern volatile __bit SOSCEN __attribute__((address(0x59B)));


extern volatile __bit SOSCPWR __attribute__((address(0x57E)));


extern volatile __bit SP2 __attribute__((address(0x27E2)));


extern volatile __bit SP3 __attribute__((address(0x27E3)));


extern volatile __bit SP4 __attribute__((address(0x27E4)));


extern volatile __bit SP5 __attribute__((address(0x27E5)));


extern volatile __bit SP6 __attribute__((address(0x27E6)));


extern volatile __bit SPI1BMODE __attribute__((address(0x420)));


extern volatile __bit SPI1BUSY __attribute__((address(0x437)));


extern volatile __bit SPI1CKE __attribute__((address(0x42E)));


extern volatile __bit SPI1CKP __attribute__((address(0x42D)));


extern volatile __bit SPI1CLKSEL0 __attribute__((address(0x460)));


extern volatile __bit SPI1CLKSEL1 __attribute__((address(0x461)));


extern volatile __bit SPI1CLKSEL2 __attribute__((address(0x462)));


extern volatile __bit SPI1CLKSEL3 __attribute__((address(0x463)));


extern volatile __bit SPI1CLKSEL4 __attribute__((address(0x464)));


extern volatile __bit SPI1CLRBF __attribute__((address(0x43A)));


extern volatile __bit SPI1EOSIE __attribute__((address(0x45C)));


extern volatile __bit SPI1EOSIF __attribute__((address(0x454)));


extern volatile __bit SPI1FST __attribute__((address(0x42C)));


extern volatile __bit SPI1IE __attribute__((address(0x256A)));


extern volatile __bit SPI1IF __attribute__((address(0x25CA)));


extern volatile __bit SPI1IP __attribute__((address(0x250A)));


extern volatile __bit SPI1LSBF __attribute__((address(0x422)));


extern volatile __bit SPI1MD __attribute__((address(0x32C)));


extern volatile __bit SPI1MST __attribute__((address(0x421)));


extern volatile __bit SPI1RXBF __attribute__((address(0x438)));


extern volatile __bit SPI1RXIE __attribute__((address(0x2568)));


extern volatile __bit SPI1RXIF __attribute__((address(0x25C8)));


extern volatile __bit SPI1RXIP __attribute__((address(0x2508)));


extern volatile __bit SPI1RXOIE __attribute__((address(0x45A)));


extern volatile __bit SPI1RXOIF __attribute__((address(0x452)));


extern volatile __bit SPI1RXR __attribute__((address(0x430)));


extern volatile __bit SPI1RXRE __attribute__((address(0x43B)));


extern volatile __bit SPI1SCKPPS0 __attribute__((address(0x1350)));


extern volatile __bit SPI1SCKPPS1 __attribute__((address(0x1351)));


extern volatile __bit SPI1SCKPPS2 __attribute__((address(0x1352)));


extern volatile __bit SPI1SCKPPS3 __attribute__((address(0x1353)));


extern volatile __bit SPI1SCKPPS4 __attribute__((address(0x1354)));


extern volatile __bit SPI1SCKPPS5 __attribute__((address(0x1355)));


extern volatile __bit SPI1SDIP __attribute__((address(0x429)));


extern volatile __bit SPI1SDIPPS0 __attribute__((address(0x1358)));


extern volatile __bit SPI1SDIPPS1 __attribute__((address(0x1359)));


extern volatile __bit SPI1SDIPPS2 __attribute__((address(0x135A)));


extern volatile __bit SPI1SDIPPS3 __attribute__((address(0x135B)));


extern volatile __bit SPI1SDIPPS4 __attribute__((address(0x135C)));


extern volatile __bit SPI1SDIPPS5 __attribute__((address(0x135D)));


extern volatile __bit SPI1SDOP __attribute__((address(0x428)));


extern volatile __bit SPI1SMP __attribute__((address(0x42F)));


extern volatile __bit SPI1SOSIE __attribute__((address(0x45D)));


extern volatile __bit SPI1SOSIF __attribute__((address(0x455)));


extern volatile __bit SPI1SPIEN __attribute__((address(0x427)));


extern volatile __bit SPI1SRMTIE __attribute__((address(0x45F)));


extern volatile __bit SPI1SRMTIF __attribute__((address(0x457)));


extern volatile __bit SPI1SSET __attribute__((address(0x432)));


extern volatile __bit SPI1SSFLT __attribute__((address(0x436)));


extern volatile __bit SPI1SSP __attribute__((address(0x42A)));


extern volatile __bit SPI1SSPPS0 __attribute__((address(0x1360)));


extern volatile __bit SPI1SSPPS1 __attribute__((address(0x1361)));


extern volatile __bit SPI1SSPPS2 __attribute__((address(0x1362)));


extern volatile __bit SPI1SSPPS3 __attribute__((address(0x1363)));


extern volatile __bit SPI1SSPPS4 __attribute__((address(0x1364)));


extern volatile __bit SPI1SSPPS5 __attribute__((address(0x1365)));


extern volatile __bit SPI1TCZIE __attribute__((address(0x45E)));


extern volatile __bit SPI1TCZIF __attribute__((address(0x456)));


extern volatile __bit SPI1TXBE __attribute__((address(0x43D)));


extern volatile __bit SPI1TXIE __attribute__((address(0x2569)));


extern volatile __bit SPI1TXIF __attribute__((address(0x25C9)));


extern volatile __bit SPI1TXIP __attribute__((address(0x2509)));


extern volatile __bit SPI1TXR __attribute__((address(0x431)));


extern volatile __bit SPI1TXUIE __attribute__((address(0x459)));


extern volatile __bit SPI1TXUIF __attribute__((address(0x451)));


extern volatile __bit SPI1TXWE __attribute__((address(0x43F)));


extern volatile __bit SPI2BMODE __attribute__((address(0x488)));


extern volatile __bit SPI2BUSY __attribute__((address(0x49F)));


extern volatile __bit SPI2CKE __attribute__((address(0x496)));


extern volatile __bit SPI2CKP __attribute__((address(0x495)));


extern volatile __bit SPI2CLKSEL0 __attribute__((address(0x4C8)));


extern volatile __bit SPI2CLKSEL1 __attribute__((address(0x4C9)));


extern volatile __bit SPI2CLKSEL2 __attribute__((address(0x4CA)));


extern volatile __bit SPI2CLKSEL3 __attribute__((address(0x4CB)));


extern volatile __bit SPI2CLKSEL4 __attribute__((address(0x4CC)));


extern volatile __bit SPI2CLRBF __attribute__((address(0x4A2)));


extern volatile __bit SPI2EOSIE __attribute__((address(0x4C4)));


extern volatile __bit SPI2EOSIF __attribute__((address(0x4BC)));


extern volatile __bit SPI2FST __attribute__((address(0x494)));


extern volatile __bit SPI2IE __attribute__((address(0x25AA)));


extern volatile __bit SPI2IF __attribute__((address(0x260A)));


extern volatile __bit SPI2IP __attribute__((address(0x254A)));


extern volatile __bit SPI2LSBF __attribute__((address(0x48A)));


extern volatile __bit SPI2MD __attribute__((address(0x32D)));


extern volatile __bit SPI2MST __attribute__((address(0x489)));


extern volatile __bit SPI2RXBF __attribute__((address(0x4A0)));


extern volatile __bit SPI2RXIE __attribute__((address(0x25A8)));


extern volatile __bit SPI2RXIF __attribute__((address(0x2608)));


extern volatile __bit SPI2RXIP __attribute__((address(0x2548)));


extern volatile __bit SPI2RXOIE __attribute__((address(0x4C2)));


extern volatile __bit SPI2RXOIF __attribute__((address(0x4BA)));


extern volatile __bit SPI2RXR __attribute__((address(0x498)));


extern volatile __bit SPI2RXRE __attribute__((address(0x4A3)));


extern volatile __bit SPI2SCKPPS0 __attribute__((address(0x1368)));


extern volatile __bit SPI2SCKPPS1 __attribute__((address(0x1369)));


extern volatile __bit SPI2SCKPPS2 __attribute__((address(0x136A)));


extern volatile __bit SPI2SCKPPS3 __attribute__((address(0x136B)));


extern volatile __bit SPI2SCKPPS4 __attribute__((address(0x136C)));


extern volatile __bit SPI2SCKPPS5 __attribute__((address(0x136D)));


extern volatile __bit SPI2SDIP __attribute__((address(0x491)));


extern volatile __bit SPI2SDIPPS0 __attribute__((address(0x1370)));


extern volatile __bit SPI2SDIPPS1 __attribute__((address(0x1371)));


extern volatile __bit SPI2SDIPPS2 __attribute__((address(0x1372)));


extern volatile __bit SPI2SDIPPS3 __attribute__((address(0x1373)));


extern volatile __bit SPI2SDIPPS4 __attribute__((address(0x1374)));


extern volatile __bit SPI2SDIPPS5 __attribute__((address(0x1375)));


extern volatile __bit SPI2SDOP __attribute__((address(0x490)));


extern volatile __bit SPI2SMP __attribute__((address(0x497)));


extern volatile __bit SPI2SOSIE __attribute__((address(0x4C5)));


extern volatile __bit SPI2SOSIF __attribute__((address(0x4BD)));


extern volatile __bit SPI2SPIEN __attribute__((address(0x48F)));


extern volatile __bit SPI2SRMTIE __attribute__((address(0x4C7)));


extern volatile __bit SPI2SRMTIF __attribute__((address(0x4BF)));


extern volatile __bit SPI2SSET __attribute__((address(0x49A)));


extern volatile __bit SPI2SSFLT __attribute__((address(0x49E)));


extern volatile __bit SPI2SSP __attribute__((address(0x492)));


extern volatile __bit SPI2SSPPS0 __attribute__((address(0x1378)));


extern volatile __bit SPI2SSPPS1 __attribute__((address(0x1379)));


extern volatile __bit SPI2SSPPS2 __attribute__((address(0x137A)));


extern volatile __bit SPI2SSPPS3 __attribute__((address(0x137B)));


extern volatile __bit SPI2SSPPS4 __attribute__((address(0x137C)));


extern volatile __bit SPI2SSPPS5 __attribute__((address(0x137D)));


extern volatile __bit SPI2TCZIE __attribute__((address(0x4C6)));


extern volatile __bit SPI2TCZIF __attribute__((address(0x4BE)));


extern volatile __bit SPI2TXBE __attribute__((address(0x4A5)));


extern volatile __bit SPI2TXIE __attribute__((address(0x25A9)));


extern volatile __bit SPI2TXIF __attribute__((address(0x2609)));


extern volatile __bit SPI2TXIP __attribute__((address(0x2549)));


extern volatile __bit SPI2TXR __attribute__((address(0x499)));


extern volatile __bit SPI2TXUIE __attribute__((address(0x4C1)));


extern volatile __bit SPI2TXUIF __attribute__((address(0x4B9)));


extern volatile __bit SPI2TXWE __attribute__((address(0x4A7)));


extern volatile __bit SPTR0 __attribute__((address(0x798)));


extern volatile __bit SPTR1 __attribute__((address(0x799)));


extern volatile __bit SPTR10 __attribute__((address(0x7A2)));


extern volatile __bit SPTR11 __attribute__((address(0x7A3)));


extern volatile __bit SPTR12 __attribute__((address(0x7A4)));


extern volatile __bit SPTR13 __attribute__((address(0x7A5)));


extern volatile __bit SPTR14 __attribute__((address(0x7A6)));


extern volatile __bit SPTR15 __attribute__((address(0x7A7)));


extern volatile __bit SPTR16 __attribute__((address(0x7A8)));


extern volatile __bit SPTR17 __attribute__((address(0x7A9)));


extern volatile __bit SPTR18 __attribute__((address(0x7AA)));


extern volatile __bit SPTR19 __attribute__((address(0x7AB)));


extern volatile __bit SPTR2 __attribute__((address(0x79A)));


extern volatile __bit SPTR20 __attribute__((address(0x7AC)));


extern volatile __bit SPTR21 __attribute__((address(0x7AD)));


extern volatile __bit SPTR3 __attribute__((address(0x79B)));


extern volatile __bit SPTR4 __attribute__((address(0x79C)));


extern volatile __bit SPTR5 __attribute__((address(0x79D)));


extern volatile __bit SPTR6 __attribute__((address(0x79E)));


extern volatile __bit SPTR7 __attribute__((address(0x79F)));


extern volatile __bit SPTR8 __attribute__((address(0x7A0)));


extern volatile __bit SPTR9 __attribute__((address(0x7A1)));


extern volatile __bit SSA0 __attribute__((address(0x7C0)));


extern volatile __bit SSA1 __attribute__((address(0x7C1)));


extern volatile __bit SSA10 __attribute__((address(0x7CA)));


extern volatile __bit SSA11 __attribute__((address(0x7CB)));


extern volatile __bit SSA12 __attribute__((address(0x7CC)));


extern volatile __bit SSA13 __attribute__((address(0x7CD)));


extern volatile __bit SSA14 __attribute__((address(0x7CE)));


extern volatile __bit SSA15 __attribute__((address(0x7CF)));


extern volatile __bit SSA16 __attribute__((address(0x7D0)));


extern volatile __bit SSA17 __attribute__((address(0x7D1)));


extern volatile __bit SSA18 __attribute__((address(0x7D2)));


extern volatile __bit SSA19 __attribute__((address(0x7D3)));


extern volatile __bit SSA2 __attribute__((address(0x7C2)));


extern volatile __bit SSA20 __attribute__((address(0x7D4)));


extern volatile __bit SSA21 __attribute__((address(0x7D5)));


extern volatile __bit SSA3 __attribute__((address(0x7C3)));


extern volatile __bit SSA4 __attribute__((address(0x7C4)));


extern volatile __bit SSA5 __attribute__((address(0x7C5)));


extern volatile __bit SSA6 __attribute__((address(0x7C6)));


extern volatile __bit SSA7 __attribute__((address(0x7C7)));


extern volatile __bit SSA8 __attribute__((address(0x7C8)));


extern volatile __bit SSA9 __attribute__((address(0x7C9)));


extern volatile __bit SSTP __attribute__((address(0x7E0)));


extern volatile __bit SSZ0 __attribute__((address(0x7B0)));


extern volatile __bit SSZ1 __attribute__((address(0x7B1)));


extern volatile __bit SSZ10 __attribute__((address(0x7BA)));


extern volatile __bit SSZ11 __attribute__((address(0x7BB)));


extern volatile __bit SSZ2 __attribute__((address(0x7B2)));


extern volatile __bit SSZ3 __attribute__((address(0x7B3)));


extern volatile __bit SSZ4 __attribute__((address(0x7B4)));


extern volatile __bit SSZ5 __attribute__((address(0x7B5)));


extern volatile __bit SSZ6 __attribute__((address(0x7B6)));


extern volatile __bit SSZ7 __attribute__((address(0x7B7)));


extern volatile __bit SSZ8 __attribute__((address(0x7B8)));


extern volatile __bit SSZ9 __attribute__((address(0x7B9)));


extern volatile __bit STAT2 __attribute__((address(0x1FBA)));


extern volatile __bit STATE __attribute__((address(0x3E2)));


extern volatile __bit STKOVF __attribute__((address(0x2787)));


extern volatile __bit STKPTR0 __attribute__((address(0x27E0)));


extern volatile __bit STKPTR1 __attribute__((address(0x27E1)));


extern volatile __bit STKPTR2 __attribute__((address(0x27E2)));


extern volatile __bit STKPTR3 __attribute__((address(0x27E3)));


extern volatile __bit STKPTR4 __attribute__((address(0x27E4)));


extern volatile __bit STKPTR5 __attribute__((address(0x27E5)));


extern volatile __bit STKPTR6 __attribute__((address(0x27E6)));


extern volatile __bit STKUNF __attribute__((address(0x2786)));


extern volatile __bit STPT0 __attribute__((address(0x1EF8)));


extern volatile __bit STPT1 __attribute__((address(0x1EF9)));


extern volatile __bit STPT10 __attribute__((address(0x1F02)));


extern volatile __bit STPT11 __attribute__((address(0x1F03)));


extern volatile __bit STPT12 __attribute__((address(0x1F04)));


extern volatile __bit STPT13 __attribute__((address(0x1F05)));


extern volatile __bit STPT15 __attribute__((address(0x1F06)));


extern volatile __bit STPT16 __attribute__((address(0x1F07)));


extern volatile __bit STPT2 __attribute__((address(0x1EFA)));


extern volatile __bit STPT3 __attribute__((address(0x1EFB)));


extern volatile __bit STPT4 __attribute__((address(0x1EFC)));


extern volatile __bit STPT5 __attribute__((address(0x1EFD)));


extern volatile __bit STPT6 __attribute__((address(0x1EFE)));


extern volatile __bit STPT7 __attribute__((address(0x1EFF)));


extern volatile __bit STPT8 __attribute__((address(0x1F00)));


extern volatile __bit STPT9 __attribute__((address(0x1F01)));


extern volatile __bit STRA __attribute__((address(0x1E20)));


extern volatile __bit STRB __attribute__((address(0x1E21)));


extern volatile __bit STRC __attribute__((address(0x1E22)));


extern volatile __bit STRD __attribute__((address(0x1E23)));


extern volatile __bit SWDTEN __attribute__((address(0x3C0)));


extern volatile __bit SWIE __attribute__((address(0x2550)));


extern volatile __bit SWIF __attribute__((address(0x25B0)));


extern volatile __bit SWIP __attribute__((address(0x24F0)));


extern volatile __bit SYSCMD __attribute__((address(0x317)));


extern volatile __bit T016BIT __attribute__((address(0x18D4)));


extern volatile __bit T0ASYNC __attribute__((address(0x18DC)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0x1208)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0x1209)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0x120A)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0x120B)));


extern volatile __bit T0CKIPPS4 __attribute__((address(0x120C)));


extern volatile __bit T0CKIPPS5 __attribute__((address(0x120D)));


extern volatile __bit T0CKPS0 __attribute__((address(0x18D8)));


extern volatile __bit T0CKPS1 __attribute__((address(0x18D9)));


extern volatile __bit T0CKPS2 __attribute__((address(0x18DA)));


extern volatile __bit T0CKPS3 __attribute__((address(0x18DB)));


extern volatile __bit T0CS0 __attribute__((address(0x18DD)));


extern volatile __bit T0CS1 __attribute__((address(0x18DE)));


extern volatile __bit T0CS2 __attribute__((address(0x18DF)));


extern volatile __bit T0EN __attribute__((address(0x18D7)));


extern volatile __bit T0MD16 __attribute__((address(0x18D4)));


extern volatile __bit T0OUT __attribute__((address(0x18D5)));


extern volatile __bit T0OUTPS0 __attribute__((address(0x18D0)));


extern volatile __bit T0OUTPS1 __attribute__((address(0x18D1)));


extern volatile __bit T0OUTPS2 __attribute__((address(0x18D2)));


extern volatile __bit T0OUTPS3 __attribute__((address(0x18D3)));


extern volatile __bit T0PR0 __attribute__((address(0x18C8)));


extern volatile __bit T0PR1 __attribute__((address(0x18C9)));


extern volatile __bit T0PR2 __attribute__((address(0x18CA)));


extern volatile __bit T0PR3 __attribute__((address(0x18CB)));


extern volatile __bit T0PR4 __attribute__((address(0x18CC)));


extern volatile __bit T0PR5 __attribute__((address(0x18CD)));


extern volatile __bit T0PR6 __attribute__((address(0x18CE)));


extern volatile __bit T0PR7 __attribute__((address(0x18CF)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0x1210)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0x1211)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0x1212)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0x1213)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0x1214)));


extern volatile __bit T1CKIPPS5 __attribute__((address(0x1215)));


extern volatile __bit T1CKPS0 __attribute__((address(0x18A4)));


extern volatile __bit T1CKPS1 __attribute__((address(0x18A5)));


extern volatile __bit T1CS0 __attribute__((address(0x18B8)));


extern volatile __bit T1CS1 __attribute__((address(0x18B9)));


extern volatile __bit T1CS2 __attribute__((address(0x18BA)));


extern volatile __bit T1CS3 __attribute__((address(0x18BB)));


extern volatile __bit T1CS4 __attribute__((address(0x18BC)));


extern volatile __bit T1GE __attribute__((address(0x18AF)));


extern volatile __bit T1GGO __attribute__((address(0x18AB)));


extern volatile __bit T1GGO_NOT_DONE __attribute__((address(0x18AB)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x18AB)));


extern volatile __bit T1GPOL __attribute__((address(0x18AE)));


extern volatile __bit T1GPPS0 __attribute__((address(0x1218)));


extern volatile __bit T1GPPS1 __attribute__((address(0x1219)));


extern volatile __bit T1GPPS2 __attribute__((address(0x121A)));


extern volatile __bit T1GPPS3 __attribute__((address(0x121B)));


extern volatile __bit T1GPPS4 __attribute__((address(0x121C)));


extern volatile __bit T1GPPS5 __attribute__((address(0x121D)));


extern volatile __bit T1GSPM __attribute__((address(0x18AC)));


extern volatile __bit T1GSS0 __attribute__((address(0x18B0)));


extern volatile __bit T1GSS1 __attribute__((address(0x18B1)));


extern volatile __bit T1GSS2 __attribute__((address(0x18B2)));


extern volatile __bit T1GSS3 __attribute__((address(0x18B3)));


extern volatile __bit T1GSS4 __attribute__((address(0x18B4)));


extern volatile __bit T1GTM __attribute__((address(0x18AD)));


extern volatile __bit T1GVAL __attribute__((address(0x18AA)));


extern volatile __bit T1RD16 __attribute__((address(0x18A1)));


extern volatile __bit T2CKPOL __attribute__((address(0x1906)));


extern volatile __bit T2CKPS0 __attribute__((address(0x18FC)));


extern volatile __bit T2CKPS1 __attribute__((address(0x18FD)));


extern volatile __bit T2CKPS2 __attribute__((address(0x18FE)));


extern volatile __bit T2CKSYNC __attribute__((address(0x1905)));


extern volatile __bit T2CS0 __attribute__((address(0x1908)));


extern volatile __bit T2CS1 __attribute__((address(0x1909)));


extern volatile __bit T2CS2 __attribute__((address(0x190A)));


extern volatile __bit T2CS3 __attribute__((address(0x190B)));


extern volatile __bit T2CS4 __attribute__((address(0x190C)));


extern volatile __bit T2INPPS0 __attribute__((address(0x1240)));


extern volatile __bit T2INPPS1 __attribute__((address(0x1241)));


extern volatile __bit T2INPPS2 __attribute__((address(0x1242)));


extern volatile __bit T2INPPS3 __attribute__((address(0x1243)));


extern volatile __bit T2INPPS4 __attribute__((address(0x1244)));


extern volatile __bit T2INPPS5 __attribute__((address(0x1245)));


extern volatile __bit T2MODE0 __attribute__((address(0x1900)));


extern volatile __bit T2MODE1 __attribute__((address(0x1901)));


extern volatile __bit T2MODE2 __attribute__((address(0x1902)));


extern volatile __bit T2MODE3 __attribute__((address(0x1903)));


extern volatile __bit T2MODE4 __attribute__((address(0x1904)));


extern volatile __bit T2ON __attribute__((address(0x18FF)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x18F8)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x18F9)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x18FA)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x18FB)));


extern volatile __bit T2PSYNC __attribute__((address(0x1907)));


extern volatile __bit T2RSEL0 __attribute__((address(0x1910)));


extern volatile __bit T2RSEL1 __attribute__((address(0x1911)));


extern volatile __bit T2RSEL2 __attribute__((address(0x1912)));


extern volatile __bit T2RSEL3 __attribute__((address(0x1913)));


extern volatile __bit T2RSEL4 __attribute__((address(0x1914)));


extern volatile __bit T3CKIPPS0 __attribute__((address(0x1220)));


extern volatile __bit T3CKIPPS1 __attribute__((address(0x1221)));


extern volatile __bit T3CKIPPS2 __attribute__((address(0x1222)));


extern volatile __bit T3CKIPPS3 __attribute__((address(0x1223)));


extern volatile __bit T3CKIPPS4 __attribute__((address(0x1224)));


extern volatile __bit T3CKIPPS5 __attribute__((address(0x1225)));


extern volatile __bit T3CKPS0 __attribute__((address(0x192C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x192D)));


extern volatile __bit T3CS0 __attribute__((address(0x1940)));


extern volatile __bit T3CS1 __attribute__((address(0x1941)));


extern volatile __bit T3CS2 __attribute__((address(0x1942)));


extern volatile __bit T3CS3 __attribute__((address(0x1943)));


extern volatile __bit T3CS4 __attribute__((address(0x1944)));


extern volatile __bit T3GE __attribute__((address(0x1937)));


extern volatile __bit T3GGO __attribute__((address(0x1933)));


extern volatile __bit T3GGO_NOT_DONE __attribute__((address(0x1933)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x1933)));


extern volatile __bit T3GPOL __attribute__((address(0x1936)));


extern volatile __bit T3GPPS0 __attribute__((address(0x1228)));


extern volatile __bit T3GPPS1 __attribute__((address(0x1229)));


extern volatile __bit T3GPPS2 __attribute__((address(0x122A)));


extern volatile __bit T3GPPS3 __attribute__((address(0x122B)));


extern volatile __bit T3GPPS4 __attribute__((address(0x122C)));


extern volatile __bit T3GPPS5 __attribute__((address(0x122D)));


extern volatile __bit T3GSPM __attribute__((address(0x1934)));


extern volatile __bit T3GSS0 __attribute__((address(0x1938)));


extern volatile __bit T3GSS1 __attribute__((address(0x1939)));


extern volatile __bit T3GSS2 __attribute__((address(0x193A)));


extern volatile __bit T3GSS3 __attribute__((address(0x193B)));


extern volatile __bit T3GSS4 __attribute__((address(0x193C)));


extern volatile __bit T3GTM __attribute__((address(0x1935)));


extern volatile __bit T3GVAL __attribute__((address(0x1932)));


extern volatile __bit T3RD16 __attribute__((address(0x1929)));


extern volatile __bit T4CKPOL __attribute__((address(0x196E)));


extern volatile __bit T4CKPS0 __attribute__((address(0x1964)));


extern volatile __bit T4CKPS1 __attribute__((address(0x1965)));


extern volatile __bit T4CKPS2 __attribute__((address(0x1966)));


extern volatile __bit T4CKSYNC __attribute__((address(0x196D)));


extern volatile __bit T4CS0 __attribute__((address(0x1970)));


extern volatile __bit T4CS1 __attribute__((address(0x1971)));


extern volatile __bit T4CS2 __attribute__((address(0x1972)));


extern volatile __bit T4CS3 __attribute__((address(0x1973)));


extern volatile __bit T4CS4 __attribute__((address(0x1974)));


extern volatile __bit T4INPPS0 __attribute__((address(0x1248)));


extern volatile __bit T4INPPS1 __attribute__((address(0x1249)));


extern volatile __bit T4INPPS2 __attribute__((address(0x124A)));


extern volatile __bit T4INPPS3 __attribute__((address(0x124B)));


extern volatile __bit T4INPPS4 __attribute__((address(0x124C)));


extern volatile __bit T4INPPS5 __attribute__((address(0x124D)));


extern volatile __bit T4MODE0 __attribute__((address(0x1968)));


extern volatile __bit T4MODE1 __attribute__((address(0x1969)));


extern volatile __bit T4MODE2 __attribute__((address(0x196A)));


extern volatile __bit T4MODE3 __attribute__((address(0x196B)));


extern volatile __bit T4MODE4 __attribute__((address(0x196C)));


extern volatile __bit T4ON __attribute__((address(0x1967)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x1960)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x1961)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x1962)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x1963)));


extern volatile __bit T4PSYNC __attribute__((address(0x196F)));


extern volatile __bit T4RSEL0 __attribute__((address(0x1978)));


extern volatile __bit T4RSEL1 __attribute__((address(0x1979)));


extern volatile __bit T4RSEL2 __attribute__((address(0x197A)));


extern volatile __bit T4RSEL3 __attribute__((address(0x197B)));


extern volatile __bit T4RSEL4 __attribute__((address(0x197C)));


extern volatile __bit T6CKPOL __attribute__((address(0x19A6)));


extern volatile __bit T6CKPS0 __attribute__((address(0x199C)));


extern volatile __bit T6CKPS1 __attribute__((address(0x199D)));


extern volatile __bit T6CKPS2 __attribute__((address(0x199E)));


extern volatile __bit T6CKSYNC __attribute__((address(0x19A5)));


extern volatile __bit T6CS0 __attribute__((address(0x19A8)));


extern volatile __bit T6CS1 __attribute__((address(0x19A9)));


extern volatile __bit T6CS2 __attribute__((address(0x19AA)));


extern volatile __bit T6CS3 __attribute__((address(0x19AB)));


extern volatile __bit T6CS4 __attribute__((address(0x19AC)));


extern volatile __bit T6INPPS0 __attribute__((address(0x1250)));


extern volatile __bit T6INPPS1 __attribute__((address(0x1251)));


extern volatile __bit T6INPPS2 __attribute__((address(0x1252)));


extern volatile __bit T6INPPS3 __attribute__((address(0x1253)));


extern volatile __bit T6INPPS4 __attribute__((address(0x1254)));


extern volatile __bit T6INPPS5 __attribute__((address(0x1255)));


extern volatile __bit T6MODE0 __attribute__((address(0x19A0)));


extern volatile __bit T6MODE1 __attribute__((address(0x19A1)));


extern volatile __bit T6MODE2 __attribute__((address(0x19A2)));


extern volatile __bit T6MODE3 __attribute__((address(0x19A3)));


extern volatile __bit T6MODE4 __attribute__((address(0x19A4)));


extern volatile __bit T6ON __attribute__((address(0x199F)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x1998)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x1999)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x199A)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x199B)));


extern volatile __bit T6PSYNC __attribute__((address(0x19A7)));


extern volatile __bit T6RSEL0 __attribute__((address(0x19B0)));


extern volatile __bit T6RSEL1 __attribute__((address(0x19B1)));


extern volatile __bit T6RSEL2 __attribute__((address(0x19B2)));


extern volatile __bit T6RSEL3 __attribute__((address(0x19B3)));


extern volatile __bit T6RSEL4 __attribute__((address(0x19B4)));


extern volatile __bit TMD0 __attribute__((address(0x1FB0)));


extern volatile __bit TMD1 __attribute__((address(0x1FB1)));


extern volatile __bit TMD2 __attribute__((address(0x1FB2)));


extern volatile __bit TMR0H0 __attribute__((address(0x18C8)));


extern volatile __bit TMR0H1 __attribute__((address(0x18C9)));


extern volatile __bit TMR0H2 __attribute__((address(0x18CA)));


extern volatile __bit TMR0H3 __attribute__((address(0x18CB)));


extern volatile __bit TMR0H4 __attribute__((address(0x18CC)));


extern volatile __bit TMR0H5 __attribute__((address(0x18CD)));


extern volatile __bit TMR0H6 __attribute__((address(0x18CE)));


extern volatile __bit TMR0H7 __attribute__((address(0x18CF)));


extern volatile __bit TMR0IE __attribute__((address(0x256F)));


extern volatile __bit TMR0IF __attribute__((address(0x25CF)));


extern volatile __bit TMR0IP __attribute__((address(0x250F)));


extern volatile __bit TMR0L0 __attribute__((address(0x18C0)));


extern volatile __bit TMR0L1 __attribute__((address(0x18C1)));


extern volatile __bit TMR0L2 __attribute__((address(0x18C2)));


extern volatile __bit TMR0L3 __attribute__((address(0x18C3)));


extern volatile __bit TMR0L4 __attribute__((address(0x18C4)));


extern volatile __bit TMR0L5 __attribute__((address(0x18C5)));


extern volatile __bit TMR0L6 __attribute__((address(0x18C6)));


extern volatile __bit TMR0L7 __attribute__((address(0x18C7)));


extern volatile __bit TMR0MD __attribute__((address(0x318)));


extern volatile __bit TMR10 __attribute__((address(0x1890)));


extern volatile __bit TMR11 __attribute__((address(0x1891)));


extern volatile __bit TMR110 __attribute__((address(0x189A)));


extern volatile __bit TMR111 __attribute__((address(0x189B)));


extern volatile __bit TMR112 __attribute__((address(0x189C)));


extern volatile __bit TMR113 __attribute__((address(0x189D)));


extern volatile __bit TMR114 __attribute__((address(0x189E)));


extern volatile __bit TMR115 __attribute__((address(0x189F)));


extern volatile __bit TMR12 __attribute__((address(0x1892)));


extern volatile __bit TMR13 __attribute__((address(0x1893)));


extern volatile __bit TMR14 __attribute__((address(0x1894)));


extern volatile __bit TMR15 __attribute__((address(0x1895)));


extern volatile __bit TMR16 __attribute__((address(0x1896)));


extern volatile __bit TMR17 __attribute__((address(0x1897)));


extern volatile __bit TMR18 __attribute__((address(0x1898)));


extern volatile __bit TMR19 __attribute__((address(0x1899)));


extern volatile __bit TMR1GIE __attribute__((address(0x256D)));


extern volatile __bit TMR1GIF __attribute__((address(0x25CD)));


extern volatile __bit TMR1GIP __attribute__((address(0x250D)));


extern volatile __bit TMR1H0 __attribute__((address(0x1898)));


extern volatile __bit TMR1H1 __attribute__((address(0x1899)));


extern volatile __bit TMR1H2 __attribute__((address(0x189A)));


extern volatile __bit TMR1H3 __attribute__((address(0x189B)));


extern volatile __bit TMR1H4 __attribute__((address(0x189C)));


extern volatile __bit TMR1H5 __attribute__((address(0x189D)));


extern volatile __bit TMR1H6 __attribute__((address(0x189E)));


extern volatile __bit TMR1H7 __attribute__((address(0x189F)));


extern volatile __bit TMR1IE __attribute__((address(0x256C)));


extern volatile __bit TMR1IF __attribute__((address(0x25CC)));


extern volatile __bit TMR1IP __attribute__((address(0x250C)));


extern volatile __bit TMR1L0 __attribute__((address(0x1890)));


extern volatile __bit TMR1L1 __attribute__((address(0x1891)));


extern volatile __bit TMR1L2 __attribute__((address(0x1892)));


extern volatile __bit TMR1L3 __attribute__((address(0x1893)));


extern volatile __bit TMR1L4 __attribute__((address(0x1894)));


extern volatile __bit TMR1L5 __attribute__((address(0x1895)));


extern volatile __bit TMR1L6 __attribute__((address(0x1896)));


extern volatile __bit TMR1L7 __attribute__((address(0x1897)));


extern volatile __bit TMR1MD __attribute__((address(0x319)));


extern volatile __bit TMR1ON __attribute__((address(0x18A0)));


extern volatile __bit TMR2IE __attribute__((address(0x256B)));


extern volatile __bit TMR2IF __attribute__((address(0x25CB)));


extern volatile __bit TMR2IP __attribute__((address(0x250B)));


extern volatile __bit TMR2MD __attribute__((address(0x31A)));


extern volatile __bit TMR2ON __attribute__((address(0x18FF)));


extern volatile __bit TMR30 __attribute__((address(0x1918)));


extern volatile __bit TMR31 __attribute__((address(0x1919)));


extern volatile __bit TMR310 __attribute__((address(0x1922)));


extern volatile __bit TMR311 __attribute__((address(0x1923)));


extern volatile __bit TMR312 __attribute__((address(0x1924)));


extern volatile __bit TMR313 __attribute__((address(0x1925)));


extern volatile __bit TMR314 __attribute__((address(0x1926)));


extern volatile __bit TMR315 __attribute__((address(0x1927)));


extern volatile __bit TMR32 __attribute__((address(0x191A)));


extern volatile __bit TMR33 __attribute__((address(0x191B)));


extern volatile __bit TMR34 __attribute__((address(0x191C)));


extern volatile __bit TMR35 __attribute__((address(0x191D)));


extern volatile __bit TMR36 __attribute__((address(0x191E)));


extern volatile __bit TMR37 __attribute__((address(0x191F)));


extern volatile __bit TMR38 __attribute__((address(0x1920)));


extern volatile __bit TMR39 __attribute__((address(0x1921)));


extern volatile __bit TMR3GIE __attribute__((address(0x2575)));


extern volatile __bit TMR3GIF __attribute__((address(0x25D5)));


extern volatile __bit TMR3GIP __attribute__((address(0x2515)));


extern volatile __bit TMR3H0 __attribute__((address(0x1920)));


extern volatile __bit TMR3H1 __attribute__((address(0x1921)));


extern volatile __bit TMR3H2 __attribute__((address(0x1922)));


extern volatile __bit TMR3H3 __attribute__((address(0x1923)));


extern volatile __bit TMR3H4 __attribute__((address(0x1924)));


extern volatile __bit TMR3H5 __attribute__((address(0x1925)));


extern volatile __bit TMR3H6 __attribute__((address(0x1926)));


extern volatile __bit TMR3H7 __attribute__((address(0x1927)));


extern volatile __bit TMR3IE __attribute__((address(0x2574)));


extern volatile __bit TMR3IF __attribute__((address(0x25D4)));


extern volatile __bit TMR3IP __attribute__((address(0x2514)));


extern volatile __bit TMR3L0 __attribute__((address(0x1918)));


extern volatile __bit TMR3L1 __attribute__((address(0x1919)));


extern volatile __bit TMR3L2 __attribute__((address(0x191A)));


extern volatile __bit TMR3L3 __attribute__((address(0x191B)));


extern volatile __bit TMR3L4 __attribute__((address(0x191C)));


extern volatile __bit TMR3L5 __attribute__((address(0x191D)));


extern volatile __bit TMR3L6 __attribute__((address(0x191E)));


extern volatile __bit TMR3L7 __attribute__((address(0x191F)));


extern volatile __bit TMR3MD __attribute__((address(0x31B)));


extern volatile __bit TMR3ON __attribute__((address(0x1928)));


extern volatile __bit TMR4IE __attribute__((address(0x25A3)));


extern volatile __bit TMR4IF __attribute__((address(0x2603)));


extern volatile __bit TMR4IP __attribute__((address(0x2543)));


extern volatile __bit TMR4MD __attribute__((address(0x31C)));


extern volatile __bit TMR4ON __attribute__((address(0x1967)));


extern volatile __bit TMR6IE __attribute__((address(0x257B)));


extern volatile __bit TMR6IF __attribute__((address(0x25DB)));


extern volatile __bit TMR6IP __attribute__((address(0x251B)));


extern volatile __bit TMR6MD __attribute__((address(0x31D)));


extern volatile __bit TMR6ON __attribute__((address(0x199F)));


extern volatile __bit TMRAOSEN __attribute__((address(0x1CF6)));


extern volatile __bit TMRBOSEN __attribute__((address(0x1D66)));


extern volatile __bit TRIGEN __attribute__((address(0x1B06)));


extern volatile __bit TRISA0 __attribute__((address(0xA40)));


extern volatile __bit TRISA1 __attribute__((address(0xA41)));


extern volatile __bit TRISA2 __attribute__((address(0xA42)));


extern volatile __bit TRISA3 __attribute__((address(0xA43)));


extern volatile __bit TRISA4 __attribute__((address(0xA44)));


extern volatile __bit TRISA5 __attribute__((address(0xA45)));


extern volatile __bit TRISA6 __attribute__((address(0xA46)));


extern volatile __bit TRISA7 __attribute__((address(0xA47)));


extern volatile __bit TRISB0 __attribute__((address(0xA48)));


extern volatile __bit TRISB1 __attribute__((address(0xA49)));


extern volatile __bit TRISB2 __attribute__((address(0xA4A)));


extern volatile __bit TRISB3 __attribute__((address(0xA4B)));


extern volatile __bit TRISB4 __attribute__((address(0xA4C)));


extern volatile __bit TRISB5 __attribute__((address(0xA4D)));


extern volatile __bit TRISB6 __attribute__((address(0xA4E)));


extern volatile __bit TRISB7 __attribute__((address(0xA4F)));


extern volatile __bit TRISC0 __attribute__((address(0xA50)));


extern volatile __bit TRISC1 __attribute__((address(0xA51)));


extern volatile __bit TRISC2 __attribute__((address(0xA52)));


extern volatile __bit TRISC3 __attribute__((address(0xA53)));


extern volatile __bit TRISC4 __attribute__((address(0xA54)));


extern volatile __bit TRISC5 __attribute__((address(0xA55)));


extern volatile __bit TRISC6 __attribute__((address(0xA56)));


extern volatile __bit TRISC7 __attribute__((address(0xA57)));


extern volatile __bit TSEL0 __attribute__((address(0x1B08)));


extern volatile __bit TSEL1 __attribute__((address(0x1B09)));


extern volatile __bit TSEL2 __attribute__((address(0x1B0A)));


extern volatile __bit TSEL3 __attribute__((address(0x1B0B)));


extern volatile __bit TSEL4 __attribute__((address(0x1B0C)));


extern volatile __bit TSEN __attribute__((address(0x1EBD)));


extern volatile __bit TSRNG __attribute__((address(0x1EBC)));


extern volatile __bit TU16ACAPT __attribute__((address(0x1CF3)));


extern volatile __bit TU16ACIE __attribute__((address(0x1CE8)));


extern volatile __bit TU16ACIF __attribute__((address(0x1CF0)));


extern volatile __bit TU16ACLK0 __attribute__((address(0x1D48)));


extern volatile __bit TU16ACLK1 __attribute__((address(0x1D49)));


extern volatile __bit TU16ACLK2 __attribute__((address(0x1D4A)));


extern volatile __bit TU16ACLK3 __attribute__((address(0x1D4B)));


extern volatile __bit TU16ACLK4 __attribute__((address(0x1D4C)));


extern volatile __bit TU16ACLR __attribute__((address(0x1CF5)));


extern volatile __bit TU16ACPOL __attribute__((address(0x1CEE)));


extern volatile __bit TU16ACR0 __attribute__((address(0x1D08)));


extern volatile __bit TU16ACR1 __attribute__((address(0x1D09)));


extern volatile __bit TU16ACR10 __attribute__((address(0x1D12)));


extern volatile __bit TU16ACR11 __attribute__((address(0x1D13)));


extern volatile __bit TU16ACR12 __attribute__((address(0x1D14)));


extern volatile __bit TU16ACR13 __attribute__((address(0x1D15)));


extern volatile __bit TU16ACR14 __attribute__((address(0x1D16)));


extern volatile __bit TU16ACR15 __attribute__((address(0x1D17)));


extern volatile __bit TU16ACR2 __attribute__((address(0x1D0A)));


extern volatile __bit TU16ACR24 __attribute__((address(0x1D20)));


extern volatile __bit TU16ACR25 __attribute__((address(0x1D21)));


extern volatile __bit TU16ACR26 __attribute__((address(0x1D22)));


extern volatile __bit TU16ACR27 __attribute__((address(0x1D23)));


extern volatile __bit TU16ACR28 __attribute__((address(0x1D24)));


extern volatile __bit TU16ACR29 __attribute__((address(0x1D25)));


extern volatile __bit TU16ACR3 __attribute__((address(0x1D0B)));


extern volatile __bit TU16ACR30 __attribute__((address(0x1D26)));


extern volatile __bit TU16ACR31 __attribute__((address(0x1D27)));


extern volatile __bit TU16ACR4 __attribute__((address(0x1D0C)));


extern volatile __bit TU16ACR5 __attribute__((address(0x1D0D)));


extern volatile __bit TU16ACR6 __attribute__((address(0x1D0E)));


extern volatile __bit TU16ACR7 __attribute__((address(0x1D0F)));


extern volatile __bit TU16ACR8 __attribute__((address(0x1D10)));


extern volatile __bit TU16ACR9 __attribute__((address(0x1D11)));


extern volatile __bit TU16ACRH0 __attribute__((address(0x1D10)));


extern volatile __bit TU16ACRH1 __attribute__((address(0x1D11)));


extern volatile __bit TU16ACRH2 __attribute__((address(0x1D12)));


extern volatile __bit TU16ACRH3 __attribute__((address(0x1D13)));


extern volatile __bit TU16ACRH4 __attribute__((address(0x1D14)));


extern volatile __bit TU16ACRH5 __attribute__((address(0x1D15)));


extern volatile __bit TU16ACRH6 __attribute__((address(0x1D16)));


extern volatile __bit TU16ACRH7 __attribute__((address(0x1D17)));


extern volatile __bit TU16ACRL0 __attribute__((address(0x1D08)));


extern volatile __bit TU16ACRL1 __attribute__((address(0x1D09)));


extern volatile __bit TU16ACRL2 __attribute__((address(0x1D0A)));


extern volatile __bit TU16ACRL3 __attribute__((address(0x1D0B)));


extern volatile __bit TU16ACRL4 __attribute__((address(0x1D0C)));


extern volatile __bit TU16ACRL5 __attribute__((address(0x1D0D)));


extern volatile __bit TU16ACRL6 __attribute__((address(0x1D0E)));


extern volatile __bit TU16ACRL7 __attribute__((address(0x1D0F)));


extern volatile __bit TU16ACRT0 __attribute__((address(0x1D20)));


extern volatile __bit TU16ACRT1 __attribute__((address(0x1D21)));


extern volatile __bit TU16ACRT2 __attribute__((address(0x1D22)));


extern volatile __bit TU16ACRT3 __attribute__((address(0x1D23)));


extern volatile __bit TU16ACRT4 __attribute__((address(0x1D24)));


extern volatile __bit TU16ACRT5 __attribute__((address(0x1D25)));


extern volatile __bit TU16ACRT6 __attribute__((address(0x1D26)));


extern volatile __bit TU16ACRT7 __attribute__((address(0x1D27)));


extern volatile __bit TU16ACSYNC __attribute__((address(0x1CFE)));


extern volatile __bit TU16AEPOL __attribute__((address(0x1CFF)));


extern volatile __bit TU16AERS0 __attribute__((address(0x1D50)));


extern volatile __bit TU16AERS1 __attribute__((address(0x1D51)));


extern volatile __bit TU16AERS2 __attribute__((address(0x1D52)));


extern volatile __bit TU16AERS3 __attribute__((address(0x1D53)));


extern volatile __bit TU16AERS4 __attribute__((address(0x1D54)));


extern volatile __bit TU16AERS5 __attribute__((address(0x1D55)));


extern volatile __bit TU16AIE __attribute__((address(0x257A)));


extern volatile __bit TU16AIF __attribute__((address(0x25DA)));


extern volatile __bit TU16AIP __attribute__((address(0x251A)));


extern volatile __bit TU16ALIMIT __attribute__((address(0x1CF4)));


extern volatile __bit TU16AMD __attribute__((address(0x339)));


extern volatile __bit TU16AOM __attribute__((address(0x1CED)));


extern volatile __bit TU16AON __attribute__((address(0x1CEF)));


extern volatile __bit TU16AOPOL __attribute__((address(0x1CEC)));


extern volatile __bit TU16APR0 __attribute__((address(0x1D28)));


extern volatile __bit TU16APR1 __attribute__((address(0x1D29)));


extern volatile __bit TU16APR10 __attribute__((address(0x1D32)));


extern volatile __bit TU16APR11 __attribute__((address(0x1D33)));


extern volatile __bit TU16APR12 __attribute__((address(0x1D34)));


extern volatile __bit TU16APR13 __attribute__((address(0x1D35)));


extern volatile __bit TU16APR14 __attribute__((address(0x1D36)));


extern volatile __bit TU16APR15 __attribute__((address(0x1D37)));


extern volatile __bit TU16APR2 __attribute__((address(0x1D2A)));


extern volatile __bit TU16APR24 __attribute__((address(0x1D40)));


extern volatile __bit TU16APR25 __attribute__((address(0x1D41)));


extern volatile __bit TU16APR26 __attribute__((address(0x1D42)));


extern volatile __bit TU16APR27 __attribute__((address(0x1D43)));


extern volatile __bit TU16APR28 __attribute__((address(0x1D44)));


extern volatile __bit TU16APR29 __attribute__((address(0x1D45)));


extern volatile __bit TU16APR3 __attribute__((address(0x1D2B)));


extern volatile __bit TU16APR30 __attribute__((address(0x1D46)));


extern volatile __bit TU16APR31 __attribute__((address(0x1D47)));


extern volatile __bit TU16APR4 __attribute__((address(0x1D2C)));


extern volatile __bit TU16APR5 __attribute__((address(0x1D2D)));


extern volatile __bit TU16APR6 __attribute__((address(0x1D2E)));


extern volatile __bit TU16APR7 __attribute__((address(0x1D2F)));


extern volatile __bit TU16APR8 __attribute__((address(0x1D30)));


extern volatile __bit TU16APR9 __attribute__((address(0x1D31)));


extern volatile __bit TU16APRH0 __attribute__((address(0x1D30)));


extern volatile __bit TU16APRH1 __attribute__((address(0x1D31)));


extern volatile __bit TU16APRH2 __attribute__((address(0x1D32)));


extern volatile __bit TU16APRH3 __attribute__((address(0x1D33)));


extern volatile __bit TU16APRH4 __attribute__((address(0x1D34)));


extern volatile __bit TU16APRH5 __attribute__((address(0x1D35)));


extern volatile __bit TU16APRH6 __attribute__((address(0x1D36)));


extern volatile __bit TU16APRH7 __attribute__((address(0x1D37)));


extern volatile __bit TU16APRIE __attribute__((address(0x1CEA)));


extern volatile __bit TU16APRIF __attribute__((address(0x1CF2)));


extern volatile __bit TU16APRL0 __attribute__((address(0x1D28)));


extern volatile __bit TU16APRL1 __attribute__((address(0x1D29)));


extern volatile __bit TU16APRL2 __attribute__((address(0x1D2A)));


extern volatile __bit TU16APRL3 __attribute__((address(0x1D2B)));


extern volatile __bit TU16APRL4 __attribute__((address(0x1D2C)));


extern volatile __bit TU16APRL5 __attribute__((address(0x1D2D)));


extern volatile __bit TU16APRL6 __attribute__((address(0x1D2E)));


extern volatile __bit TU16APRL7 __attribute__((address(0x1D2F)));


extern volatile __bit TU16APRT0 __attribute__((address(0x1D40)));


extern volatile __bit TU16APRT1 __attribute__((address(0x1D41)));


extern volatile __bit TU16APRT2 __attribute__((address(0x1D42)));


extern volatile __bit TU16APRT3 __attribute__((address(0x1D43)));


extern volatile __bit TU16APRT4 __attribute__((address(0x1D44)));


extern volatile __bit TU16APRT5 __attribute__((address(0x1D45)));


extern volatile __bit TU16APRT6 __attribute__((address(0x1D46)));


extern volatile __bit TU16APRT7 __attribute__((address(0x1D47)));


extern volatile __bit TU16APS0 __attribute__((address(0x1D00)));


extern volatile __bit TU16APS1 __attribute__((address(0x1D01)));


extern volatile __bit TU16APS2 __attribute__((address(0x1D02)));


extern volatile __bit TU16APS3 __attribute__((address(0x1D03)));


extern volatile __bit TU16APS4 __attribute__((address(0x1D04)));


extern volatile __bit TU16APS5 __attribute__((address(0x1D05)));


extern volatile __bit TU16APS6 __attribute__((address(0x1D06)));


extern volatile __bit TU16APS7 __attribute__((address(0x1D07)));


extern volatile __bit TU16ARDSEL __attribute__((address(0x1CEB)));


extern volatile __bit TU16ARESET0 __attribute__((address(0x1CFA)));


extern volatile __bit TU16ARESET1 __attribute__((address(0x1CFB)));


extern volatile __bit TU16ARUN __attribute__((address(0x1CF7)));


extern volatile __bit TU16ASTART0 __attribute__((address(0x1CFC)));


extern volatile __bit TU16ASTART1 __attribute__((address(0x1CFD)));


extern volatile __bit TU16ASTOP0 __attribute__((address(0x1CF8)));


extern volatile __bit TU16ASTOP1 __attribute__((address(0x1CF9)));


extern volatile __bit TU16ATMR0 __attribute__((address(0x1D08)));


extern volatile __bit TU16ATMR1 __attribute__((address(0x1D09)));


extern volatile __bit TU16ATMR10 __attribute__((address(0x1D12)));


extern volatile __bit TU16ATMR11 __attribute__((address(0x1D13)));


extern volatile __bit TU16ATMR12 __attribute__((address(0x1D14)));


extern volatile __bit TU16ATMR13 __attribute__((address(0x1D15)));


extern volatile __bit TU16ATMR14 __attribute__((address(0x1D16)));


extern volatile __bit TU16ATMR15 __attribute__((address(0x1D17)));


extern volatile __bit TU16ATMR2 __attribute__((address(0x1D0A)));


extern volatile __bit TU16ATMR24 __attribute__((address(0x1D20)));


extern volatile __bit TU16ATMR25 __attribute__((address(0x1D21)));


extern volatile __bit TU16ATMR26 __attribute__((address(0x1D22)));


extern volatile __bit TU16ATMR27 __attribute__((address(0x1D23)));


extern volatile __bit TU16ATMR28 __attribute__((address(0x1D24)));


extern volatile __bit TU16ATMR29 __attribute__((address(0x1D25)));


extern volatile __bit TU16ATMR3 __attribute__((address(0x1D0B)));


extern volatile __bit TU16ATMR30 __attribute__((address(0x1D26)));


extern volatile __bit TU16ATMR31 __attribute__((address(0x1D27)));


extern volatile __bit TU16ATMR4 __attribute__((address(0x1D0C)));


extern volatile __bit TU16ATMR5 __attribute__((address(0x1D0D)));


extern volatile __bit TU16ATMR6 __attribute__((address(0x1D0E)));


extern volatile __bit TU16ATMR7 __attribute__((address(0x1D0F)));


extern volatile __bit TU16ATMR8 __attribute__((address(0x1D10)));


extern volatile __bit TU16ATMR9 __attribute__((address(0x1D11)));


extern volatile __bit TU16ATMRH0 __attribute__((address(0x1D10)));


extern volatile __bit TU16ATMRH1 __attribute__((address(0x1D11)));


extern volatile __bit TU16ATMRH2 __attribute__((address(0x1D12)));


extern volatile __bit TU16ATMRH3 __attribute__((address(0x1D13)));


extern volatile __bit TU16ATMRH4 __attribute__((address(0x1D14)));


extern volatile __bit TU16ATMRH5 __attribute__((address(0x1D15)));


extern volatile __bit TU16ATMRH6 __attribute__((address(0x1D16)));


extern volatile __bit TU16ATMRH7 __attribute__((address(0x1D17)));


extern volatile __bit TU16ATMRL0 __attribute__((address(0x1D08)));


extern volatile __bit TU16ATMRL1 __attribute__((address(0x1D09)));


extern volatile __bit TU16ATMRL2 __attribute__((address(0x1D0A)));


extern volatile __bit TU16ATMRL3 __attribute__((address(0x1D0B)));


extern volatile __bit TU16ATMRL4 __attribute__((address(0x1D0C)));


extern volatile __bit TU16ATMRL5 __attribute__((address(0x1D0D)));


extern volatile __bit TU16ATMRL6 __attribute__((address(0x1D0E)));


extern volatile __bit TU16ATMRL7 __attribute__((address(0x1D0F)));


extern volatile __bit TU16ATMRT0 __attribute__((address(0x1D20)));


extern volatile __bit TU16ATMRT1 __attribute__((address(0x1D21)));


extern volatile __bit TU16ATMRT2 __attribute__((address(0x1D22)));


extern volatile __bit TU16ATMRT3 __attribute__((address(0x1D23)));


extern volatile __bit TU16ATMRT4 __attribute__((address(0x1D24)));


extern volatile __bit TU16ATMRT5 __attribute__((address(0x1D25)));


extern volatile __bit TU16ATMRT6 __attribute__((address(0x1D26)));


extern volatile __bit TU16ATMRT7 __attribute__((address(0x1D27)));


extern volatile __bit TU16AZIE __attribute__((address(0x1CE9)));


extern volatile __bit TU16AZIF __attribute__((address(0x1CF1)));


extern volatile __bit TU16BCAPT __attribute__((address(0x1D63)));


extern volatile __bit TU16BCIE __attribute__((address(0x1D58)));


extern volatile __bit TU16BCIF __attribute__((address(0x1D60)));


extern volatile __bit TU16BCLK0 __attribute__((address(0x1DB8)));


extern volatile __bit TU16BCLK1 __attribute__((address(0x1DB9)));


extern volatile __bit TU16BCLK2 __attribute__((address(0x1DBA)));


extern volatile __bit TU16BCLK3 __attribute__((address(0x1DBB)));


extern volatile __bit TU16BCLK4 __attribute__((address(0x1DBC)));


extern volatile __bit TU16BCLR __attribute__((address(0x1D65)));


extern volatile __bit TU16BCPOL __attribute__((address(0x1D5E)));


extern volatile __bit TU16BCR0 __attribute__((address(0x1D78)));


extern volatile __bit TU16BCR1 __attribute__((address(0x1D79)));


extern volatile __bit TU16BCR10 __attribute__((address(0x1D82)));


extern volatile __bit TU16BCR11 __attribute__((address(0x1D83)));


extern volatile __bit TU16BCR12 __attribute__((address(0x1D84)));


extern volatile __bit TU16BCR13 __attribute__((address(0x1D85)));


extern volatile __bit TU16BCR14 __attribute__((address(0x1D86)));


extern volatile __bit TU16BCR15 __attribute__((address(0x1D87)));


extern volatile __bit TU16BCR2 __attribute__((address(0x1D7A)));


extern volatile __bit TU16BCR24 __attribute__((address(0x1D90)));


extern volatile __bit TU16BCR25 __attribute__((address(0x1D91)));


extern volatile __bit TU16BCR26 __attribute__((address(0x1D92)));


extern volatile __bit TU16BCR27 __attribute__((address(0x1D93)));


extern volatile __bit TU16BCR28 __attribute__((address(0x1D94)));


extern volatile __bit TU16BCR29 __attribute__((address(0x1D95)));


extern volatile __bit TU16BCR3 __attribute__((address(0x1D7B)));


extern volatile __bit TU16BCR30 __attribute__((address(0x1D96)));


extern volatile __bit TU16BCR31 __attribute__((address(0x1D97)));


extern volatile __bit TU16BCR4 __attribute__((address(0x1D7C)));


extern volatile __bit TU16BCR5 __attribute__((address(0x1D7D)));


extern volatile __bit TU16BCR6 __attribute__((address(0x1D7E)));


extern volatile __bit TU16BCR7 __attribute__((address(0x1D7F)));


extern volatile __bit TU16BCR8 __attribute__((address(0x1D80)));


extern volatile __bit TU16BCR9 __attribute__((address(0x1D81)));


extern volatile __bit TU16BCRH0 __attribute__((address(0x1D80)));


extern volatile __bit TU16BCRH1 __attribute__((address(0x1D81)));


extern volatile __bit TU16BCRH2 __attribute__((address(0x1D82)));


extern volatile __bit TU16BCRH3 __attribute__((address(0x1D83)));


extern volatile __bit TU16BCRH4 __attribute__((address(0x1D84)));


extern volatile __bit TU16BCRH5 __attribute__((address(0x1D85)));


extern volatile __bit TU16BCRH6 __attribute__((address(0x1D86)));


extern volatile __bit TU16BCRH7 __attribute__((address(0x1D87)));


extern volatile __bit TU16BCRL0 __attribute__((address(0x1D78)));


extern volatile __bit TU16BCRL1 __attribute__((address(0x1D79)));


extern volatile __bit TU16BCRL2 __attribute__((address(0x1D7A)));


extern volatile __bit TU16BCRL3 __attribute__((address(0x1D7B)));


extern volatile __bit TU16BCRL4 __attribute__((address(0x1D7C)));


extern volatile __bit TU16BCRL5 __attribute__((address(0x1D7D)));


extern volatile __bit TU16BCRL6 __attribute__((address(0x1D7E)));


extern volatile __bit TU16BCRL7 __attribute__((address(0x1D7F)));


extern volatile __bit TU16BCRT0 __attribute__((address(0x1D90)));


extern volatile __bit TU16BCRT1 __attribute__((address(0x1D91)));


extern volatile __bit TU16BCRT2 __attribute__((address(0x1D92)));


extern volatile __bit TU16BCRT3 __attribute__((address(0x1D93)));


extern volatile __bit TU16BCRT4 __attribute__((address(0x1D94)));


extern volatile __bit TU16BCRT5 __attribute__((address(0x1D95)));


extern volatile __bit TU16BCRT6 __attribute__((address(0x1D96)));


extern volatile __bit TU16BCRT7 __attribute__((address(0x1D97)));


extern volatile __bit TU16BCSYNC __attribute__((address(0x1D6E)));


extern volatile __bit TU16BEPOL __attribute__((address(0x1D6F)));


extern volatile __bit TU16BERS0 __attribute__((address(0x1DC0)));


extern volatile __bit TU16BERS1 __attribute__((address(0x1DC1)));


extern volatile __bit TU16BERS2 __attribute__((address(0x1DC2)));


extern volatile __bit TU16BERS3 __attribute__((address(0x1DC3)));


extern volatile __bit TU16BERS4 __attribute__((address(0x1DC4)));


extern volatile __bit TU16BERS5 __attribute__((address(0x1DC5)));


extern volatile __bit TU16BIE __attribute__((address(0x25A2)));


extern volatile __bit TU16BIF __attribute__((address(0x2602)));


extern volatile __bit TU16BIP __attribute__((address(0x2542)));


extern volatile __bit TU16BLIMIT __attribute__((address(0x1D64)));


extern volatile __bit TU16BMD __attribute__((address(0x33A)));


extern volatile __bit TU16BOM __attribute__((address(0x1D5D)));


extern volatile __bit TU16BON __attribute__((address(0x1D5F)));


extern volatile __bit TU16BOPOL __attribute__((address(0x1D5C)));


extern volatile __bit TU16BPR0 __attribute__((address(0x1D98)));


extern volatile __bit TU16BPR1 __attribute__((address(0x1D99)));


extern volatile __bit TU16BPR10 __attribute__((address(0x1DA2)));


extern volatile __bit TU16BPR11 __attribute__((address(0x1DA3)));


extern volatile __bit TU16BPR12 __attribute__((address(0x1DA4)));


extern volatile __bit TU16BPR13 __attribute__((address(0x1DA5)));


extern volatile __bit TU16BPR14 __attribute__((address(0x1DA6)));


extern volatile __bit TU16BPR15 __attribute__((address(0x1DA7)));


extern volatile __bit TU16BPR2 __attribute__((address(0x1D9A)));


extern volatile __bit TU16BPR24 __attribute__((address(0x1DB0)));


extern volatile __bit TU16BPR25 __attribute__((address(0x1DB1)));


extern volatile __bit TU16BPR26 __attribute__((address(0x1DB2)));


extern volatile __bit TU16BPR27 __attribute__((address(0x1DB3)));


extern volatile __bit TU16BPR28 __attribute__((address(0x1DB4)));


extern volatile __bit TU16BPR29 __attribute__((address(0x1DB5)));


extern volatile __bit TU16BPR3 __attribute__((address(0x1D9B)));


extern volatile __bit TU16BPR30 __attribute__((address(0x1DB6)));


extern volatile __bit TU16BPR31 __attribute__((address(0x1DB7)));


extern volatile __bit TU16BPR4 __attribute__((address(0x1D9C)));


extern volatile __bit TU16BPR5 __attribute__((address(0x1D9D)));


extern volatile __bit TU16BPR6 __attribute__((address(0x1D9E)));


extern volatile __bit TU16BPR7 __attribute__((address(0x1D9F)));


extern volatile __bit TU16BPR8 __attribute__((address(0x1DA0)));


extern volatile __bit TU16BPR9 __attribute__((address(0x1DA1)));


extern volatile __bit TU16BPRH0 __attribute__((address(0x1DA0)));


extern volatile __bit TU16BPRH1 __attribute__((address(0x1DA1)));


extern volatile __bit TU16BPRH2 __attribute__((address(0x1DA2)));


extern volatile __bit TU16BPRH3 __attribute__((address(0x1DA3)));


extern volatile __bit TU16BPRH4 __attribute__((address(0x1DA4)));


extern volatile __bit TU16BPRH5 __attribute__((address(0x1DA5)));


extern volatile __bit TU16BPRH6 __attribute__((address(0x1DA6)));


extern volatile __bit TU16BPRH7 __attribute__((address(0x1DA7)));


extern volatile __bit TU16BPRIE __attribute__((address(0x1D5A)));


extern volatile __bit TU16BPRIF __attribute__((address(0x1D62)));


extern volatile __bit TU16BPRL0 __attribute__((address(0x1D98)));


extern volatile __bit TU16BPRL1 __attribute__((address(0x1D99)));


extern volatile __bit TU16BPRL2 __attribute__((address(0x1D9A)));


extern volatile __bit TU16BPRL3 __attribute__((address(0x1D9B)));


extern volatile __bit TU16BPRL4 __attribute__((address(0x1D9C)));


extern volatile __bit TU16BPRL5 __attribute__((address(0x1D9D)));


extern volatile __bit TU16BPRL6 __attribute__((address(0x1D9E)));


extern volatile __bit TU16BPRL7 __attribute__((address(0x1D9F)));


extern volatile __bit TU16BPRT0 __attribute__((address(0x1DB0)));


extern volatile __bit TU16BPRT1 __attribute__((address(0x1DB1)));


extern volatile __bit TU16BPRT2 __attribute__((address(0x1DB2)));


extern volatile __bit TU16BPRT3 __attribute__((address(0x1DB3)));


extern volatile __bit TU16BPRT4 __attribute__((address(0x1DB4)));


extern volatile __bit TU16BPRT5 __attribute__((address(0x1DB5)));


extern volatile __bit TU16BPRT6 __attribute__((address(0x1DB6)));


extern volatile __bit TU16BPRT7 __attribute__((address(0x1DB7)));


extern volatile __bit TU16BPS0 __attribute__((address(0x1D70)));


extern volatile __bit TU16BPS1 __attribute__((address(0x1D71)));


extern volatile __bit TU16BPS2 __attribute__((address(0x1D72)));


extern volatile __bit TU16BPS3 __attribute__((address(0x1D73)));


extern volatile __bit TU16BPS4 __attribute__((address(0x1D74)));


extern volatile __bit TU16BPS5 __attribute__((address(0x1D75)));


extern volatile __bit TU16BPS6 __attribute__((address(0x1D76)));


extern volatile __bit TU16BPS7 __attribute__((address(0x1D77)));


extern volatile __bit TU16BRDSEL __attribute__((address(0x1D5B)));


extern volatile __bit TU16BRESET0 __attribute__((address(0x1D6A)));


extern volatile __bit TU16BRESET1 __attribute__((address(0x1D6B)));


extern volatile __bit TU16BRUN __attribute__((address(0x1D67)));


extern volatile __bit TU16BSTART0 __attribute__((address(0x1D6C)));


extern volatile __bit TU16BSTART1 __attribute__((address(0x1D6D)));


extern volatile __bit TU16BSTOP0 __attribute__((address(0x1D68)));


extern volatile __bit TU16BSTOP1 __attribute__((address(0x1D69)));


extern volatile __bit TU16BTMR0 __attribute__((address(0x1D78)));


extern volatile __bit TU16BTMR1 __attribute__((address(0x1D79)));


extern volatile __bit TU16BTMR10 __attribute__((address(0x1D82)));


extern volatile __bit TU16BTMR11 __attribute__((address(0x1D83)));


extern volatile __bit TU16BTMR12 __attribute__((address(0x1D84)));


extern volatile __bit TU16BTMR13 __attribute__((address(0x1D85)));


extern volatile __bit TU16BTMR14 __attribute__((address(0x1D86)));


extern volatile __bit TU16BTMR15 __attribute__((address(0x1D87)));


extern volatile __bit TU16BTMR2 __attribute__((address(0x1D7A)));


extern volatile __bit TU16BTMR24 __attribute__((address(0x1D90)));


extern volatile __bit TU16BTMR25 __attribute__((address(0x1D91)));


extern volatile __bit TU16BTMR26 __attribute__((address(0x1D92)));


extern volatile __bit TU16BTMR27 __attribute__((address(0x1D93)));


extern volatile __bit TU16BTMR28 __attribute__((address(0x1D94)));


extern volatile __bit TU16BTMR29 __attribute__((address(0x1D95)));


extern volatile __bit TU16BTMR3 __attribute__((address(0x1D7B)));


extern volatile __bit TU16BTMR30 __attribute__((address(0x1D96)));


extern volatile __bit TU16BTMR31 __attribute__((address(0x1D97)));


extern volatile __bit TU16BTMR4 __attribute__((address(0x1D7C)));


extern volatile __bit TU16BTMR5 __attribute__((address(0x1D7D)));


extern volatile __bit TU16BTMR6 __attribute__((address(0x1D7E)));


extern volatile __bit TU16BTMR7 __attribute__((address(0x1D7F)));


extern volatile __bit TU16BTMR8 __attribute__((address(0x1D80)));


extern volatile __bit TU16BTMR9 __attribute__((address(0x1D81)));


extern volatile __bit TU16BTMRH0 __attribute__((address(0x1D80)));


extern volatile __bit TU16BTMRH1 __attribute__((address(0x1D81)));


extern volatile __bit TU16BTMRH2 __attribute__((address(0x1D82)));


extern volatile __bit TU16BTMRH3 __attribute__((address(0x1D83)));


extern volatile __bit TU16BTMRH4 __attribute__((address(0x1D84)));


extern volatile __bit TU16BTMRH5 __attribute__((address(0x1D85)));


extern volatile __bit TU16BTMRH6 __attribute__((address(0x1D86)));


extern volatile __bit TU16BTMRH7 __attribute__((address(0x1D87)));


extern volatile __bit TU16BTMRL0 __attribute__((address(0x1D78)));


extern volatile __bit TU16BTMRL1 __attribute__((address(0x1D79)));


extern volatile __bit TU16BTMRL2 __attribute__((address(0x1D7A)));


extern volatile __bit TU16BTMRL3 __attribute__((address(0x1D7B)));


extern volatile __bit TU16BTMRL4 __attribute__((address(0x1D7C)));


extern volatile __bit TU16BTMRL5 __attribute__((address(0x1D7D)));


extern volatile __bit TU16BTMRL6 __attribute__((address(0x1D7E)));


extern volatile __bit TU16BTMRL7 __attribute__((address(0x1D7F)));


extern volatile __bit TU16BTMRT0 __attribute__((address(0x1D90)));


extern volatile __bit TU16BTMRT1 __attribute__((address(0x1D91)));


extern volatile __bit TU16BTMRT2 __attribute__((address(0x1D92)));


extern volatile __bit TU16BTMRT3 __attribute__((address(0x1D93)));


extern volatile __bit TU16BTMRT4 __attribute__((address(0x1D94)));


extern volatile __bit TU16BTMRT5 __attribute__((address(0x1D95)));


extern volatile __bit TU16BTMRT6 __attribute__((address(0x1D96)));


extern volatile __bit TU16BTMRT7 __attribute__((address(0x1D97)));


extern volatile __bit TU16BZIE __attribute__((address(0x1D59)));


extern volatile __bit TU16BZIF __attribute__((address(0x1D61)));


extern volatile __bit TUIN0PPS0 __attribute__((address(0x13C0)));


extern volatile __bit TUIN0PPS1 __attribute__((address(0x13C1)));


extern volatile __bit TUIN0PPS2 __attribute__((address(0x13C2)));


extern volatile __bit TUIN0PPS3 __attribute__((address(0x13C3)));


extern volatile __bit TUIN0PPS4 __attribute__((address(0x13C4)));


extern volatile __bit TUIN0PPS5 __attribute__((address(0x13C5)));


extern volatile __bit TUIN1PPS0 __attribute__((address(0x13C8)));


extern volatile __bit TUIN1PPS1 __attribute__((address(0x13C9)));


extern volatile __bit TUIN1PPS2 __attribute__((address(0x13CA)));


extern volatile __bit TUIN1PPS3 __attribute__((address(0x13CB)));


extern volatile __bit TUIN1PPS4 __attribute__((address(0x13CC)));


extern volatile __bit TUIN1PPS5 __attribute__((address(0x13CD)));


extern volatile __bit TUN0 __attribute__((address(0x580)));


extern volatile __bit TUN1 __attribute__((address(0x581)));


extern volatile __bit TUN2 __attribute__((address(0x582)));


extern volatile __bit TUN3 __attribute__((address(0x583)));


extern volatile __bit TUN4 __attribute__((address(0x584)));


extern volatile __bit TUN5 __attribute__((address(0x585)));


extern volatile __bit U1ABDEN __attribute__((address(0x1606)));


extern volatile __bit U1ABDIE __attribute__((address(0x1632)));


extern volatile __bit U1ABDIF __attribute__((address(0x1636)));


extern volatile __bit U1ABDOVE __attribute__((address(0x1645)));


extern volatile __bit U1ABDOVF __attribute__((address(0x163D)));


extern volatile __bit U1BRGS __attribute__((address(0x1607)));


extern volatile __bit U1BRKOVR __attribute__((address(0x1609)));


extern volatile __bit U1C0EN __attribute__((address(0x1613)));


extern volatile __bit U1CERIE __attribute__((address(0x1644)));


extern volatile __bit U1CERIF __attribute__((address(0x163C)));


extern volatile __bit U1CTSPPS0 __attribute__((address(0x1398)));


extern volatile __bit U1CTSPPS1 __attribute__((address(0x1399)));


extern volatile __bit U1CTSPPS2 __attribute__((address(0x139A)));


extern volatile __bit U1CTSPPS3 __attribute__((address(0x139B)));


extern volatile __bit U1CTSPPS4 __attribute__((address(0x139C)));


extern volatile __bit U1CTSPPS5 __attribute__((address(0x139D)));


extern volatile __bit U1EIE __attribute__((address(0x2572)));


extern volatile __bit U1EIF __attribute__((address(0x25D2)));


extern volatile __bit U1EIP __attribute__((address(0x2512)));


extern volatile __bit U1FERIE __attribute__((address(0x1643)));


extern volatile __bit U1FERIF __attribute__((address(0x163B)));


extern volatile __bit U1FLO0 __attribute__((address(0x1610)));


extern volatile __bit U1FLO1 __attribute__((address(0x1611)));


extern volatile __bit U1IE __attribute__((address(0x2573)));


extern volatile __bit U1IF __attribute__((address(0x25D3)));


extern volatile __bit U1IP __attribute__((address(0x2513)));


extern volatile __bit U1MD __attribute__((address(0x32E)));


extern volatile __bit U1MODE0 __attribute__((address(0x1600)));


extern volatile __bit U1MODE1 __attribute__((address(0x1601)));


extern volatile __bit U1MODE2 __attribute__((address(0x1602)));


extern volatile __bit U1MODE3 __attribute__((address(0x1603)));


extern volatile __bit U1ON __attribute__((address(0x160F)));


extern volatile __bit U1PERIE __attribute__((address(0x1646)));


extern volatile __bit U1PERIF __attribute__((address(0x163E)));


extern volatile __bit U1RCIDL __attribute__((address(0x162B)));


extern volatile __bit U1RUNOVF __attribute__((address(0x1617)));


extern volatile __bit U1RXBE __attribute__((address(0x1629)));


extern volatile __bit U1RXBF __attribute__((address(0x1628)));


extern volatile __bit U1RXBIMD __attribute__((address(0x160B)));


extern volatile __bit U1RXBKIE __attribute__((address(0x1642)));


extern volatile __bit U1RXBKIF __attribute__((address(0x163A)));


extern volatile __bit U1RXEN __attribute__((address(0x1604)));


extern volatile __bit U1RXFOIE __attribute__((address(0x1641)));


extern volatile __bit U1RXFOIF __attribute__((address(0x1639)));


extern volatile __bit U1RXIDL __attribute__((address(0x162B)));


extern volatile __bit U1RXIE __attribute__((address(0x2570)));


extern volatile __bit U1RXIF __attribute__((address(0x25D0)));


extern volatile __bit U1RXIP __attribute__((address(0x2510)));


extern volatile __bit U1RXPOL __attribute__((address(0x1616)));


extern volatile __bit U1RXPPS0 __attribute__((address(0x1390)));


extern volatile __bit U1RXPPS1 __attribute__((address(0x1391)));


extern volatile __bit U1RXPPS2 __attribute__((address(0x1392)));


extern volatile __bit U1RXPPS3 __attribute__((address(0x1393)));


extern volatile __bit U1RXPPS4 __attribute__((address(0x1394)));


extern volatile __bit U1RXPPS5 __attribute__((address(0x1395)));


extern volatile __bit U1SENDB __attribute__((address(0x1608)));


extern volatile __bit U1STP0 __attribute__((address(0x1614)));


extern volatile __bit U1STP1 __attribute__((address(0x1615)));


extern volatile __bit U1STPMD __attribute__((address(0x162E)));


extern volatile __bit U1TXBE __attribute__((address(0x162D)));


extern volatile __bit U1TXBF __attribute__((address(0x162C)));


extern volatile __bit U1TXCIE __attribute__((address(0x1640)));


extern volatile __bit U1TXCIF __attribute__((address(0x1638)));


extern volatile __bit U1TXEN __attribute__((address(0x1605)));


extern volatile __bit U1TXIE __attribute__((address(0x2571)));


extern volatile __bit U1TXIF __attribute__((address(0x25D1)));


extern volatile __bit U1TXIP __attribute__((address(0x2511)));


extern volatile __bit U1TXMTIE __attribute__((address(0x1647)));


extern volatile __bit U1TXMTIF __attribute__((address(0x163F)));


extern volatile __bit U1TXPOL __attribute__((address(0x1612)));


extern volatile __bit U1TXWRE __attribute__((address(0x162F)));


extern volatile __bit U1WUE __attribute__((address(0x160C)));


extern volatile __bit U1WUIF __attribute__((address(0x1637)));


extern volatile __bit U1XON __attribute__((address(0x162A)));


extern volatile __bit U2ABDEN __attribute__((address(0x169E)));


extern volatile __bit U2ABDIE __attribute__((address(0x16CA)));


extern volatile __bit U2ABDIF __attribute__((address(0x16CE)));


extern volatile __bit U2ABDOVE __attribute__((address(0x16DD)));


extern volatile __bit U2ABDOVF __attribute__((address(0x16D5)));


extern volatile __bit U2BRGS __attribute__((address(0x169F)));


extern volatile __bit U2BRKOVR __attribute__((address(0x16A1)));


extern volatile __bit U2CERIE __attribute__((address(0x16DC)));


extern volatile __bit U2CERIF __attribute__((address(0x16D4)));


extern volatile __bit U2CTSPPS0 __attribute__((address(0x13A8)));


extern volatile __bit U2CTSPPS1 __attribute__((address(0x13A9)));


extern volatile __bit U2CTSPPS2 __attribute__((address(0x13AA)));


extern volatile __bit U2CTSPPS3 __attribute__((address(0x13AB)));


extern volatile __bit U2CTSPPS4 __attribute__((address(0x13AC)));


extern volatile __bit U2CTSPPS5 __attribute__((address(0x13AD)));


extern volatile __bit U2EIE __attribute__((address(0x2592)));


extern volatile __bit U2EIF __attribute__((address(0x25F2)));


extern volatile __bit U2EIP __attribute__((address(0x2532)));


extern volatile __bit U2FERIE __attribute__((address(0x16DB)));


extern volatile __bit U2FERIF __attribute__((address(0x16D3)));


extern volatile __bit U2FLO0 __attribute__((address(0x16A8)));


extern volatile __bit U2FLO1 __attribute__((address(0x16A9)));


extern volatile __bit U2IE __attribute__((address(0x2593)));


extern volatile __bit U2IF __attribute__((address(0x25F3)));


extern volatile __bit U2IP __attribute__((address(0x2533)));


extern volatile __bit U2MD __attribute__((address(0x32F)));


extern volatile __bit U2MODE0 __attribute__((address(0x1698)));


extern volatile __bit U2MODE1 __attribute__((address(0x1699)));


extern volatile __bit U2MODE2 __attribute__((address(0x169A)));


extern volatile __bit U2MODE3 __attribute__((address(0x169B)));


extern volatile __bit U2ON __attribute__((address(0x16A7)));


extern volatile __bit U2PERIE __attribute__((address(0x16DE)));


extern volatile __bit U2PERIF __attribute__((address(0x16D6)));


extern volatile __bit U2RCIDL __attribute__((address(0x16C3)));


extern volatile __bit U2RUNOVF __attribute__((address(0x16AF)));


extern volatile __bit U2RXBE __attribute__((address(0x16C1)));


extern volatile __bit U2RXBF __attribute__((address(0x16C0)));


extern volatile __bit U2RXBIMD __attribute__((address(0x16A3)));


extern volatile __bit U2RXBKIE __attribute__((address(0x16DA)));


extern volatile __bit U2RXBKIF __attribute__((address(0x16D2)));


extern volatile __bit U2RXEN __attribute__((address(0x169C)));


extern volatile __bit U2RXFOIE __attribute__((address(0x16D9)));


extern volatile __bit U2RXFOIF __attribute__((address(0x16D1)));


extern volatile __bit U2RXIDL __attribute__((address(0x16C3)));


extern volatile __bit U2RXIE __attribute__((address(0x2590)));


extern volatile __bit U2RXIF __attribute__((address(0x25F0)));


extern volatile __bit U2RXIP __attribute__((address(0x2530)));


extern volatile __bit U2RXPOL __attribute__((address(0x16AE)));


extern volatile __bit U2RXPPS0 __attribute__((address(0x13A0)));


extern volatile __bit U2RXPPS1 __attribute__((address(0x13A1)));


extern volatile __bit U2RXPPS2 __attribute__((address(0x13A2)));


extern volatile __bit U2RXPPS3 __attribute__((address(0x13A3)));


extern volatile __bit U2RXPPS4 __attribute__((address(0x13A4)));


extern volatile __bit U2RXPPS5 __attribute__((address(0x13A5)));


extern volatile __bit U2SENDB __attribute__((address(0x16A0)));


extern volatile __bit U2STP0 __attribute__((address(0x16AC)));


extern volatile __bit U2STP1 __attribute__((address(0x16AD)));


extern volatile __bit U2STPMD __attribute__((address(0x16C6)));


extern volatile __bit U2TXBE __attribute__((address(0x16C5)));


extern volatile __bit U2TXBF __attribute__((address(0x16C4)));


extern volatile __bit U2TXCIE __attribute__((address(0x16D8)));


extern volatile __bit U2TXCIF __attribute__((address(0x16D0)));


extern volatile __bit U2TXEN __attribute__((address(0x169D)));


extern volatile __bit U2TXIE __attribute__((address(0x2591)));


extern volatile __bit U2TXIF __attribute__((address(0x25F1)));


extern volatile __bit U2TXIP __attribute__((address(0x2531)));


extern volatile __bit U2TXMTIE __attribute__((address(0x16DF)));


extern volatile __bit U2TXMTIF __attribute__((address(0x16D7)));


extern volatile __bit U2TXPOL __attribute__((address(0x16AA)));


extern volatile __bit U2TXWRE __attribute__((address(0x16C7)));


extern volatile __bit U2WUE __attribute__((address(0x16A4)));


extern volatile __bit U2WUIF __attribute__((address(0x16CF)));


extern volatile __bit U2XON __attribute__((address(0x16C2)));


extern volatile __bit UD __attribute__((address(0x566)));


extern volatile __bit UTH0 __attribute__((address(0x1ED8)));


extern volatile __bit UTH1 __attribute__((address(0x1ED9)));


extern volatile __bit UTH10 __attribute__((address(0x1EE2)));


extern volatile __bit UTH11 __attribute__((address(0x1EE3)));


extern volatile __bit UTH12 __attribute__((address(0x1EE4)));


extern volatile __bit UTH13 __attribute__((address(0x1EE5)));


extern volatile __bit UTH14 __attribute__((address(0x1EE6)));


extern volatile __bit UTH15 __attribute__((address(0x1EE7)));


extern volatile __bit UTH2 __attribute__((address(0x1EDA)));


extern volatile __bit UTH3 __attribute__((address(0x1EDB)));


extern volatile __bit UTH4 __attribute__((address(0x1EDC)));


extern volatile __bit UTH5 __attribute__((address(0x1EDD)));


extern volatile __bit UTH6 __attribute__((address(0x1EDE)));


extern volatile __bit UTH7 __attribute__((address(0x1EDF)));


extern volatile __bit UTH8 __attribute__((address(0x1EE0)));


extern volatile __bit UTH9 __attribute__((address(0x1EE1)));


extern volatile __bit UTHR __attribute__((address(0x1FBE)));


extern volatile __bit VDDIO2LVDIE __attribute__((address(0x25AB)));


extern volatile __bit VDDIO2LVDIF __attribute__((address(0x260B)));


extern volatile __bit VDDIO2LVDIP __attribute__((address(0x254B)));


extern volatile __bit VDDIO2nRDYIE __attribute__((address(0x25AC)));


extern volatile __bit VDDIO2nRDYIF __attribute__((address(0x260C)));


extern volatile __bit VDDIO2nRDYIP __attribute__((address(0x254C)));


extern volatile __bit VREGPM0 __attribute__((address(0x240)));


extern volatile __bit VREGPM1 __attribute__((address(0x241)));


extern volatile __bit WDTCS0 __attribute__((address(0x3CC)));


extern volatile __bit WDTCS1 __attribute__((address(0x3CD)));


extern volatile __bit WDTCS2 __attribute__((address(0x3CE)));


extern volatile __bit WDTPS0 __attribute__((address(0x3C1)));


extern volatile __bit WDTPS1 __attribute__((address(0x3C2)));


extern volatile __bit WDTPS2 __attribute__((address(0x3C3)));


extern volatile __bit WDTPS3 __attribute__((address(0x3C4)));


extern volatile __bit WDTPS4 __attribute__((address(0x3C5)));


extern volatile __bit WDTPSCNT16 __attribute__((address(0x3E0)));


extern volatile __bit WDTPSCNT17 __attribute__((address(0x3E1)));


extern volatile __bit WDTSEN __attribute__((address(0x3C0)));


extern volatile __bit WDTSTATE __attribute__((address(0x3E2)));


extern volatile __bit WDTTMR0 __attribute__((address(0x3E3)));


extern volatile __bit WDTTMR1 __attribute__((address(0x3E4)));


extern volatile __bit WDTTMR2 __attribute__((address(0x3E5)));


extern volatile __bit WDTTMR3 __attribute__((address(0x3E6)));


extern volatile __bit WDTTMR4 __attribute__((address(0x3E7)));


extern volatile __bit WDTWINDOW0 __attribute__((address(0x3C8)));


extern volatile __bit WDTWINDOW1 __attribute__((address(0x3C9)));


extern volatile __bit WDTWINDOW2 __attribute__((address(0x3CA)));


extern volatile __bit WDTWV __attribute__((address(0x2785)));


extern volatile __bit WINDOW0 __attribute__((address(0x3C8)));


extern volatile __bit WINDOW1 __attribute__((address(0x3C9)));


extern volatile __bit WINDOW2 __attribute__((address(0x3CA)));


extern volatile __bit WPUA0 __attribute__((address(0x2008)));


extern volatile __bit WPUA1 __attribute__((address(0x2009)));


extern volatile __bit WPUA2 __attribute__((address(0x200A)));


extern volatile __bit WPUA3 __attribute__((address(0x200B)));


extern volatile __bit WPUA4 __attribute__((address(0x200C)));


extern volatile __bit WPUA5 __attribute__((address(0x200D)));


extern volatile __bit WPUA6 __attribute__((address(0x200E)));


extern volatile __bit WPUA7 __attribute__((address(0x200F)));


extern volatile __bit WPUB0 __attribute__((address(0x2048)));


extern volatile __bit WPUB1 __attribute__((address(0x2049)));


extern volatile __bit WPUB2 __attribute__((address(0x204A)));


extern volatile __bit WPUB3 __attribute__((address(0x204B)));


extern volatile __bit WPUB4 __attribute__((address(0x204C)));


extern volatile __bit WPUB5 __attribute__((address(0x204D)));


extern volatile __bit WPUB6 __attribute__((address(0x204E)));


extern volatile __bit WPUB7 __attribute__((address(0x204F)));


extern volatile __bit WPUC0 __attribute__((address(0x2088)));


extern volatile __bit WPUC1 __attribute__((address(0x2089)));


extern volatile __bit WPUC2 __attribute__((address(0x208A)));


extern volatile __bit WPUC3 __attribute__((address(0x208B)));


extern volatile __bit WPUC4 __attribute__((address(0x208C)));


extern volatile __bit WPUC5 __attribute__((address(0x208D)));


extern volatile __bit WPUC6 __attribute__((address(0x208E)));


extern volatile __bit WPUD0 __attribute__((address(0x20C8)));


extern volatile __bit WPUD1 __attribute__((address(0x20C9)));


extern volatile __bit WPUD2 __attribute__((address(0x20CA)));


extern volatile __bit WPUD3 __attribute__((address(0x20CB)));


extern volatile __bit WPUD4 __attribute__((address(0x20CC)));


extern volatile __bit WPUD5 __attribute__((address(0x20CD)));


extern volatile __bit WPUD6 __attribute__((address(0x20CE)));


extern volatile __bit WPUD7 __attribute__((address(0x20CF)));


extern volatile __bit WPUE0 __attribute__((address(0x2108)));


extern volatile __bit WPUE1 __attribute__((address(0x2109)));


extern volatile __bit WPUE2 __attribute__((address(0x210A)));


extern volatile __bit WPUE3 __attribute__((address(0x210B)));


extern volatile __bit WR1IE __attribute__((address(0x14D4)));


extern volatile __bit WR1IF __attribute__((address(0x14CC)));


extern volatile __bit WR2IE __attribute__((address(0x158C)));


extern volatile __bit WR2IF __attribute__((address(0x1584)));


extern volatile __bit WRERR __attribute__((address(0x20F)));


extern volatile __bit XIP __attribute__((address(0x7D8)));


extern volatile __bit XOR0 __attribute__((address(0x1A90)));


extern volatile __bit XOR1 __attribute__((address(0x1A91)));


extern volatile __bit XOR10 __attribute__((address(0x1A9A)));


extern volatile __bit XOR11 __attribute__((address(0x1A9B)));


extern volatile __bit XOR12 __attribute__((address(0x1A9C)));


extern volatile __bit XOR13 __attribute__((address(0x1A9D)));


extern volatile __bit XOR14 __attribute__((address(0x1A9E)));


extern volatile __bit XOR15 __attribute__((address(0x1A9F)));


extern volatile __bit XOR16 __attribute__((address(0x1AA0)));


extern volatile __bit XOR17 __attribute__((address(0x1AA1)));


extern volatile __bit XOR18 __attribute__((address(0x1AA2)));


extern volatile __bit XOR19 __attribute__((address(0x1AA3)));


extern volatile __bit XOR2 __attribute__((address(0x1A92)));


extern volatile __bit XOR20 __attribute__((address(0x1AA4)));


extern volatile __bit XOR21 __attribute__((address(0x1AA5)));


extern volatile __bit XOR22 __attribute__((address(0x1AA6)));


extern volatile __bit XOR23 __attribute__((address(0x1AA7)));


extern volatile __bit XOR24 __attribute__((address(0x1AA8)));


extern volatile __bit XOR25 __attribute__((address(0x1AA9)));


extern volatile __bit XOR26 __attribute__((address(0x1AAA)));


extern volatile __bit XOR27 __attribute__((address(0x1AAB)));


extern volatile __bit XOR28 __attribute__((address(0x1AAC)));


extern volatile __bit XOR29 __attribute__((address(0x1AAD)));


extern volatile __bit XOR3 __attribute__((address(0x1A93)));


extern volatile __bit XOR30 __attribute__((address(0x1AAE)));


extern volatile __bit XOR31 __attribute__((address(0x1AAF)));


extern volatile __bit XOR4 __attribute__((address(0x1A94)));


extern volatile __bit XOR5 __attribute__((address(0x1A95)));


extern volatile __bit XOR6 __attribute__((address(0x1A96)));


extern volatile __bit XOR7 __attribute__((address(0x1A97)));


extern volatile __bit XOR8 __attribute__((address(0x1A98)));


extern volatile __bit XOR9 __attribute__((address(0x1A99)));


extern volatile __bit ZCD1EN __attribute__((address(0x267)));


extern volatile __bit ZCD1IE __attribute__((address(0x2563)));


extern volatile __bit ZCD1IF __attribute__((address(0x25C3)));


extern volatile __bit ZCD1INTN __attribute__((address(0x260)));


extern volatile __bit ZCD1INTP __attribute__((address(0x261)));


extern volatile __bit ZCD1IP __attribute__((address(0x2503)));


extern volatile __bit ZCD1MD __attribute__((address(0x31E)));


extern volatile __bit ZCD1OUT __attribute__((address(0x265)));


extern volatile __bit ZCD1POL __attribute__((address(0x264)));


extern volatile __bit ZCD2EN __attribute__((address(0x26F)));


extern volatile __bit ZCD2IE __attribute__((address(0x2560)));


extern volatile __bit ZCD2IF __attribute__((address(0x25C0)));


extern volatile __bit ZCD2INTN __attribute__((address(0x268)));


extern volatile __bit ZCD2INTP __attribute__((address(0x269)));


extern volatile __bit ZCD2IP __attribute__((address(0x2500)));


extern volatile __bit ZCD2MD __attribute__((address(0x338)));


extern volatile __bit ZCD2OUT __attribute__((address(0x26D)));


extern volatile __bit ZCD2POL __attribute__((address(0x26C)));


extern volatile __bit nBOR __attribute__((address(0x2780)));


extern volatile __bit nDONE __attribute__((address(0x200)));


extern volatile __bit nHYS __attribute__((address(0x86C)));


extern volatile __bit nIOMON __attribute__((address(0x86F)));


extern volatile __bit nMEMV __attribute__((address(0x2789)));


extern volatile __bit nPOR __attribute__((address(0x2781)));


extern volatile __bit nRCM __attribute__((address(0x2788)));


extern volatile __bit nRI __attribute__((address(0x2782)));


extern volatile __bit nRMCLR __attribute__((address(0x2783)));


extern volatile __bit nRVREG __attribute__((address(0x278A)));


extern volatile __bit nRWDT __attribute__((address(0x2784)));


extern volatile __bit nT1SYNC __attribute__((address(0x18A2)));


extern volatile __bit nT3SYNC __attribute__((address(0x192A)));


extern volatile __bit nWDTWV __attribute__((address(0x2785)));
# 115 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 176 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The READTIMER" "0" "() macro is not available with the current device."))) unsigned short __readtimer0(void);
# 192 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC18F-Q_DFP/1.24.430/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 33 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\xc.h" 2 3
# 39 "mcc_generated_files/uart/src/../../system/system.h" 2



# 1 "mcc_generated_files/uart/src/../../system/config_bits.h" 1
# 39 "mcc_generated_files/uart/src/../../system/config_bits.h"
# 1 "mcc_generated_files/uart/src/../../system/../system/clock.h" 1
# 56 "mcc_generated_files/uart/src/../../system/../system/clock.h"
void CLOCK_Initialize(void);
# 39 "mcc_generated_files/uart/src/../../system/config_bits.h" 2
# 42 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../system/pins.h" 1
# 198 "mcc_generated_files/uart/src/../../system/../system/pins.h"
void PIN_MANAGER_Initialize (void);







void PIN_MANAGER_IOC(void);
# 43 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../pwm/pwm1_16bit.h" 1
# 50 "mcc_generated_files/uart/src/../../system/../pwm/pwm1_16bit.h"
void PWM1_16BIT_Initialize(void);







void PWM1_16BIT_Enable(void);
# 67 "mcc_generated_files/uart/src/../../system/../pwm/pwm1_16bit.h"
void PWM1_16BIT_Disable(void);







void PWM1_16BIT_WritePeriodRegister(uint16_t periodCount);







void PWM1_16BIT_SetSlice1Output1DutyCycleRegister(uint16_t value);







void PWM1_16BIT_SetSlice1Output2DutyCycleRegister(uint16_t value);
# 101 "mcc_generated_files/uart/src/../../system/../pwm/pwm1_16bit.h"
void PWM1_16BIT_LoadBufferRegisters(void);







void PWM1_16BIT_PWMI_ISR(void);







void PWM1_16BIT_PWMPI_ISR(void);







void PWM1_16BIT_Slice1Output1_SetInterruptHandler(void (* InterruptHandler)(void));







void PWM1_16BIT_Slice1Output2_SetInterruptHandler(void (* InterruptHandler)(void));







void PWM1_16BIT_Period_SetInterruptHandler(void (* InterruptHandler)(void));
# 44 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../pwm/pwm2_16bit.h" 1
# 50 "mcc_generated_files/uart/src/../../system/../pwm/pwm2_16bit.h"
void PWM2_16BIT_Initialize(void);







void PWM2_16BIT_Enable(void);
# 67 "mcc_generated_files/uart/src/../../system/../pwm/pwm2_16bit.h"
void PWM2_16BIT_Disable(void);







void PWM2_16BIT_WritePeriodRegister(uint16_t periodCount);







void PWM2_16BIT_SetSlice1Output1DutyCycleRegister(uint16_t value);







void PWM2_16BIT_SetSlice1Output2DutyCycleRegister(uint16_t value);
# 101 "mcc_generated_files/uart/src/../../system/../pwm/pwm2_16bit.h"
void PWM2_16BIT_LoadBufferRegisters(void);







void PWM2_16BIT_PWMI_ISR(void);







void PWM2_16BIT_PWMPI_ISR(void);







void PWM2_16BIT_Slice1Output1_SetInterruptHandler(void (* InterruptHandler)(void));







void PWM2_16BIT_Slice1Output2_SetInterruptHandler(void (* InterruptHandler)(void));







void PWM2_16BIT_Period_SetInterruptHandler(void (* InterruptHandler)(void));
# 45 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h" 1
# 38 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
# 1 "mcc_generated_files/uart/src/../../system/../timer/timer_interface.h" 1
# 42 "mcc_generated_files/uart/src/../../system/../timer/timer_interface.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stddef.h" 1 3
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stddef.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 138 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\bits/alltypes.h" 3
typedef int ptrdiff_t;
# 20 "C:\\Program Files\\Microchip\\xc8\\v2.50\\pic\\include\\c99\\stddef.h" 2 3
# 42 "mcc_generated_files/uart/src/../../system/../timer/timer_interface.h" 2








struct TMR_INTERFACE
{
    void (*Initialize)(void);
    void (*Start)(void);
    void (*Stop)(void);
    void (*PeriodCountSet)(size_t count);
    void (*TimeoutCallbackRegister)(void (* CallbackHandler)(void));
    void (*Tasks)(void);
};
# 38 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h" 2
# 101 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
extern const struct TMR_INTERFACE Timer0;
# 110 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_Initialize(void);
# 119 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_Start(void);
# 128 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_Stop(void);
# 137 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
uint16_t TMR0_Read(void);
# 146 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_Write(size_t timerVal);
# 155 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_Reload(void);
# 164 "mcc_generated_files/uart/src/../../system/../timer/tmr0.h"
void TMR0_PeriodCountSet(size_t periodVal);







void TMR0_OverflowISR(void);







 void TMR0_OverflowCallbackRegister(void (* CallbackHandler)(void));
# 46 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../uart/uart1.h" 1
# 47 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../system/mvio/vddio2.h" 1
# 47 "mcc_generated_files/uart/src/../../system/../system/mvio/vddio2.h"
typedef enum
{
  LVD_TRIP_POINT_undefined = 0,
  LVD_TRIP_POINT_1p70 = 1,
  LVD_TRIP_POINT_2p20 = 2,
  LVD_TRIP_POINT_2p40 = 3,
  LVD_TRIP_POINT_2p45 = 4,
  LVD_TRIP_POINT_2p65 = 5,
  LVD_TRIP_POINT_2p70 = 6,
  LVD_TRIP_POINT_2p85 = 7,
  LVD_TRIP_POINT_2p90 = 8,
  LVD_TRIP_POINT_3p15 = 9,
  LVD_TRIP_POINT_3p20 = 10,
  LVD_TRIP_POINT_3p70 = 11,
  LVD_TRIP_POINT_3p93 = 12,
  LVD_TRIP_POINT_4p40 = 13,
  LVD_TRIP_POINT_4p76 = 14,
  LVD_TRIP_POINT_4p80 = 15
}LVD_TRIP_POINTS;







void VDDIO2_Initialize(void);







void VDDIO2_LVDSet(LVD_TRIP_POINTS trip_point);







void VDDIO2_HysteresisEnable(void);







void VDDIO2_HysteresisDisable(void);
# 106 "mcc_generated_files/uart/src/../../system/../system/mvio/vddio2.h"
_Bool VDDIO2_IsReady(void);
# 115 "mcc_generated_files/uart/src/../../system/../system/mvio/vddio2.h"
_Bool VDDIO2_LVDStatusGet(void);
# 48 "mcc_generated_files/uart/src/../../system/system.h" 2

# 1 "mcc_generated_files/uart/src/../../system/../system/interrupt.h" 1
# 69 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INTERRUPT_Initialize (void);
# 218 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT0_ISR(void);
# 227 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT0_CallBack(void);
# 236 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT0_SetInterruptHandler(void (* InterruptHandler)(void));
# 246 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
extern void (*INT0_InterruptHandler)(void);
# 255 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT0_DefaultInterruptHandler(void);
# 264 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT1_ISR(void);
# 273 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT1_CallBack(void);
# 282 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT1_SetInterruptHandler(void (* InterruptHandler)(void));
# 292 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
extern void (*INT1_InterruptHandler)(void);
# 301 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT1_DefaultInterruptHandler(void);
# 310 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT2_ISR(void);
# 319 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT2_CallBack(void);
# 328 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT2_SetInterruptHandler(void (* InterruptHandler)(void));
# 338 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
extern void (*INT2_InterruptHandler)(void);
# 347 "mcc_generated_files/uart/src/../../system/../system/interrupt.h"
void INT2_DefaultInterruptHandler(void);
# 49 "mcc_generated_files/uart/src/../../system/system.h" 2
# 59 "mcc_generated_files/uart/src/../../system/system.h"
void SYSTEM_Initialize(void);
# 40 "mcc_generated_files/uart/src/../../system/../uart/uart1.h" 2

# 1 "mcc_generated_files/uart/src/../uart_drv_interface.h" 1
# 41 "mcc_generated_files/uart/src/../uart_drv_interface.h"
# 1 "mcc_generated_files/uart/src/../uart_types.h" 1
# 57 "mcc_generated_files/uart/src/../uart_types.h"
enum UART_STANDARD_BAUDS{
UART_110 = 0,
UART_300 = 1,
UART_600 = 2,
UART_1200 = 3,
UART_2400 = 4,
UART_4800 = 5,
UART_9600 = 6,
UART_14400 = 7,
UART_19200 = 8,
UART_38400 = 9,
UART_57600 = 10,
UART_115200 = 11,
UART_230400 = 12,
UART_460800 = 13,
UART_921600 = 14,
};
# 41 "mcc_generated_files/uart/src/../uart_drv_interface.h" 2
# 53 "mcc_generated_files/uart/src/../uart_drv_interface.h"
typedef struct {
void (*Initialize)(void);
void (*Deinitialize)(void);
uint8_t (*Read)(void);
void (*Write)(uint8_t);
_Bool (*IsRxReady)(void);
_Bool (*IsTxReady)(void);
_Bool (*IsTxDone)(void);
void (*TransmitEnable)(void);
void (*TransmitDisable)(void);
void (*AutoBaudSet)(_Bool enable);
_Bool (*AutoBaudQuery)(void);
_Bool (*AutoBaudEventEnableGet)(void);
void (*BRGCountSet)(uint32_t brgValue);
uint32_t (*BRGCountGet)(void);
void (*BaudRateSet)(uint32_t baudRate);
uint32_t (*BaudRateGet)(void);
size_t (*ErrorGet)(void);
void (*TxCompleteCallbackRegister)(void (*CallbackHandler) (void));
void (*RxCompleteCallbackRegister)(void (*CallbackHandler) (void));
void (*TxCollisionCallbackRegister)(void (*CallbackHandler) (void));
void (*FramingErrorCallbackRegister)(void (*CallbackHandler) (void));
void (*OverrunErrorCallbackRegister)(void (*CallbackHandler) (void));
void (*ParityErrorCallbackRegister)(void (*CallbackHandler) (void));
void (*EventCallbackRegister)(void (*CallbackHandler) (void));
}uart_drv_interface_t;
# 41 "mcc_generated_files/uart/src/../../system/../uart/uart1.h" 2
# 87 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
typedef union {
    struct {
        uint8_t perr : 1;
        uint8_t ferr : 1;
        uint8_t oerr : 1;
        uint8_t reserved : 5;
    };
    size_t status;
}uart1_status_t;






extern const uart_drv_interface_t UART1;
# 111 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
void UART1_Initialize(void);
# 120 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
void UART1_Deinitialize(void);







__attribute__((inline)) void UART1_Enable(void);







__attribute__((inline)) void UART1_Disable(void);
# 145 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
__attribute__((inline)) void UART1_TransmitEnable(void);







__attribute__((inline)) void UART1_TransmitDisable(void);
# 162 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
__attribute__((inline)) void UART1_ReceiveEnable(void);







__attribute__((inline)) void UART1_ReceiveDisable(void);







__attribute__((inline)) void UART1_SendBreakControlEnable(void);







__attribute__((inline)) void UART1_SendBreakControlDisable(void);







__attribute__((inline)) void UART1_TransmitInterruptEnable(void);







__attribute__((inline)) void UART1_TransmitInterruptDisable(void);







__attribute__((inline)) void UART1_ReceiveInterruptEnable(void);







__attribute__((inline)) void UART1_ReceiveInterruptDisable(void);







__attribute__((inline)) void UART1_AutoBaudSet(_Bool enable);
# 235 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
__attribute__((inline)) _Bool UART1_AutoBaudQuery(void);







__attribute__((inline)) void UART1_AutoBaudDetectCompleteReset(void);







__attribute__((inline)) _Bool UART1_IsAutoBaudDetectOverflow(void);







__attribute__((inline)) void UART1_AutoBaudDetectOverflowReset(void);
# 268 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
_Bool UART1_IsRxReady(void);
# 277 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
_Bool UART1_IsTxReady(void);
# 286 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
_Bool UART1_IsTxDone(void);
# 296 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
size_t UART1_ErrorGet(void);
# 306 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
uint8_t UART1_Read(void);
# 316 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
void UART1_Write(uint8_t txData);







void UART1_FramingErrorCallbackRegister(void (* callbackHandler)(void));







void UART1_OverrunErrorCallbackRegister(void (* callbackHandler)(void));







void UART1_ParityErrorCallbackRegister(void (* callbackHandler)(void));
# 349 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
void (*UART1_TxInterruptHandler)(void);







void UART1_TxCompleteCallbackRegister(void (* callbackHandler)(void));







void UART1_TransmitISR(void);
# 374 "mcc_generated_files/uart/src/../../system/../uart/uart1.h"
void (*UART1_RxInterruptHandler)(void);






void UART1_RxCompleteCallbackRegister(void (* callbackHandler)(void));







void UART1_ReceiveISR(void);
# 37 "mcc_generated_files/uart/src/uart1.c" 2
# 53 "mcc_generated_files/uart/src/uart1.c"
const uart_drv_interface_t UART1 = {
    .Initialize = &UART1_Initialize,
    .Deinitialize = &UART1_Deinitialize,
    .Read = &UART1_Read,
    .Write = &UART1_Write,
    .IsRxReady = &UART1_IsRxReady,
    .IsTxReady = &UART1_IsTxReady,
    .IsTxDone = &UART1_IsTxDone,
    .TransmitEnable = &UART1_TransmitEnable,
    .TransmitDisable = &UART1_TransmitDisable,
    .AutoBaudSet = &UART1_AutoBaudSet,
    .AutoBaudQuery = &UART1_AutoBaudQuery,
    .BRGCountSet = ((void*)0),
    .BRGCountGet = ((void*)0),
    .BaudRateSet = ((void*)0),
    .BaudRateGet = ((void*)0),
    .AutoBaudEventEnableGet = ((void*)0),
    .ErrorGet = &UART1_ErrorGet,
    .TxCompleteCallbackRegister = &UART1_TxCompleteCallbackRegister,
    .RxCompleteCallbackRegister = &UART1_RxCompleteCallbackRegister,
    .TxCollisionCallbackRegister = ((void*)0),
    .FramingErrorCallbackRegister = &UART1_FramingErrorCallbackRegister,
    .OverrunErrorCallbackRegister = &UART1_OverrunErrorCallbackRegister,
    .ParityErrorCallbackRegister = &UART1_ParityErrorCallbackRegister,
    .EventCallbackRegister = ((void*)0),
};




static volatile uint8_t uart1TxHead = 0;
static volatile uint8_t uart1TxTail = 0;
static volatile uint8_t uart1TxBuffer[(8)];
volatile uint8_t uart1TxBufferRemaining;

static volatile uint8_t uart1RxHead = 0;
static volatile uint8_t uart1RxTail = 0;
static volatile uint8_t uart1RxBuffer[(8)];
static volatile uart1_status_t uart1RxStatusBuffer[(8)];
volatile uint8_t uart1RxCount;

volatile uart1_status_t uart1RxLastError;





void (*UART1_FramingErrorHandler)(void);
void (*UART1_OverrunErrorHandler)(void);
void (*UART1_ParityErrorHandler)(void);
void (*UART1_TxInterruptHandler)(void);
static void (*UART1_TxCompleteInterruptHandler)(void);
void (*UART1_RxInterruptHandler)(void);
static void (*UART1_RxCompleteInterruptHandler)(void);

static void UART1_DefaultFramingErrorCallback(void);
static void UART1_DefaultOverrunErrorCallback(void);
static void UART1_DefaultParityErrorCallback(void);
void UART1_TransmitISR (void);
void UART1_ReceiveISR(void);





void UART1_Initialize(void)
{
    PIE4bits.U1RXIE = 0;
    UART1_RxInterruptHandler = UART1_ReceiveISR;
    PIE4bits.U1TXIE = 0;
    UART1_TxInterruptHandler = UART1_TransmitISR;




    U1RXB = 0x0;

    U1RXCHK = 0x0;

    U1TXB = 0x0;

    U1TXCHK = 0x0;

    U1P1L = 0x0;

    U1P1H = 0x0;

    U1P2L = 0x0;

    U1P2H = 0x0;

    U1P3L = 0x0;

    U1P3H = 0x0;

    U1CON0 = 0xB0;

    U1CON1 = 0x80;

    U1CON2 = 0x28;

    U1BRGL = 0x3F;

    U1BRGH = 0x0;

    U1FIFO = 0x2E;

    U1UIR = 0x0;

    U1ERRIR = 0x80;

    U1ERRIE = 0x0;

    UART1_FramingErrorCallbackRegister(UART1_DefaultFramingErrorCallback);
    UART1_OverrunErrorCallbackRegister(UART1_DefaultOverrunErrorCallback);
    UART1_ParityErrorCallbackRegister(UART1_DefaultParityErrorCallback);

    uart1RxLastError.status = 0;
    uart1TxHead = 0;
    uart1TxTail = 0;
    uart1TxBufferRemaining = sizeof(uart1TxBuffer);
    uart1RxHead = 0;
    uart1RxTail = 0;
    uart1RxCount = 0;
    PIE4bits.U1RXIE = 1;
}

void UART1_Deinitialize(void)
{
    PIE4bits.U1RXIE = 0;
    PIE4bits.U1TXIE = 0;
    U1RXB = 0x00;
    U1RXCHK = 0x00;
    U1TXB = 0x00;
    U1TXCHK = 0x00;
    U1P1L = 0x00;
    U1P1H = 0x00;
    U1P2L = 0x00;
    U1P2H = 0x00;
    U1P3L = 0x00;
    U1P3H = 0x00;
    U1CON0 = 0x00;
    U1CON1 = 0x00;
    U1CON2 = 0x00;
    U1BRGL = 0x00;
    U1BRGH = 0x00;
    U1FIFO = 0x00;
    U1UIR = 0x00;
    U1ERRIR = 0x00;
    U1ERRIE = 0x00;
}

__attribute__((inline)) void UART1_Enable(void)
{
    U1CON1bits.ON = 1;
}

__attribute__((inline)) void UART1_Disable(void)
{
    U1CON1bits.ON = 0;
}

__attribute__((inline)) void UART1_TransmitEnable(void)
{
    U1CON0bits.TXEN = 1;
}

__attribute__((inline)) void UART1_TransmitDisable(void)
{
    U1CON0bits.TXEN = 0;
}

__attribute__((inline)) void UART1_ReceiveEnable(void)
{
    U1CON0bits.RXEN = 1;
}

__attribute__((inline)) void UART1_ReceiveDisable(void)
{
    U1CON0bits.RXEN = 0;
}

__attribute__((inline)) void UART1_SendBreakControlEnable(void)
{
    U1CON1bits.SENDB = 1;
}

__attribute__((inline)) void UART1_SendBreakControlDisable(void)
{
    U1CON1bits.SENDB = 0;
}

__attribute__((inline)) void UART1_AutoBaudSet(_Bool enable)
{
    if(enable)
    {
        U1CON0bits.ABDEN = 1;
    }
    else
    {
      U1CON0bits.ABDEN = 0;
    }
}


__attribute__((inline)) _Bool UART1_AutoBaudQuery(void)
{
    return (_Bool)U1UIRbits.ABDIF;
}

__attribute__((inline)) void UART1_AutoBaudDetectCompleteReset(void)
{
    U1UIRbits.ABDIF = 0;
}

__attribute__((inline)) _Bool UART1_IsAutoBaudDetectOverflow(void)
{
    return (_Bool)U1ERRIRbits.ABDOVF;
}

__attribute__((inline)) void UART1_AutoBaudDetectOverflowReset(void)
{
    U1ERRIRbits.ABDOVF = 0;
}

__attribute__((inline)) void UART1_TransmitInterruptEnable(void)
{
    PIE4bits.U1TXIE = 1;
}

__attribute__((inline)) void UART1_TransmitInterruptDisable(void)
{
    PIE4bits.U1TXIE = 0;
}

__attribute__((inline)) void UART1_ReceiveInterruptEnable(void)
{
    PIE4bits.U1RXIE = 1;
}
__attribute__((inline)) void UART1_ReceiveInterruptDisable(void)
{
    PIE4bits.U1RXIE = 0;
}

_Bool UART1_IsRxReady(void)
{
    return (uart1RxCount ? 1 : 0);
}

_Bool UART1_IsTxReady(void)
{
    return (uart1TxBufferRemaining ? 1 : 0);
}

_Bool UART1_IsTxDone(void)
{
    return U1ERRIRbits.TXMTIF;
}

size_t UART1_ErrorGet(void)
{
    uart1RxLastError.status = uart1RxStatusBuffer[(uart1RxTail + 1) & ((8) - 1)].status;

    return uart1RxLastError.status;
}

uint8_t UART1_Read(void)
{
    uint8_t readValue = 0;
    uint8_t tempRxTail;

    readValue = uart1RxBuffer[uart1RxTail];
    tempRxTail = (uart1RxTail + 1) & ((8) - 1);
    uart1RxTail = tempRxTail;
    PIE4bits.U1RXIE = 0;
    if(uart1RxCount != 0)
    {
        uart1RxCount--;
    }
    PIE4bits.U1RXIE = 1;
    return readValue;
}


void UART1_ReceiveISR(void)
{
    uint8_t regValue;
 uint8_t tempRxHead;

    uart1RxStatusBuffer[uart1RxHead].status = 0;

    if(U1ERRIRbits.FERIF)
    {
        uart1RxStatusBuffer[uart1RxHead].ferr = 1;
        if(((void*)0) != UART1_FramingErrorHandler)
        {
            UART1_FramingErrorHandler();
        }
    }
    if(U1ERRIRbits.RXFOIF)
    {
        uart1RxStatusBuffer[uart1RxHead].oerr = 1;
        if(((void*)0) != UART1_OverrunErrorHandler)
        {
            UART1_OverrunErrorHandler();
        }
    }

    regValue = U1RXB;

    tempRxHead = (uart1RxHead + 1) & ((8) - 1);

    if (tempRxHead == uart1RxTail)
    {

 }
    else
    {
        uart1RxBuffer[uart1RxHead] = regValue;
  uart1RxHead = tempRxHead;
  uart1RxCount++;

 }

    if(uart1RxHead==7)
    {
        tempRxHead = (uart1RxHead + 1) & ((8) - 1);
        uart1RxHead=0;

    }

    if(UART1_RxCompleteInterruptHandler != ((void*)0))
    {
        (*UART1_RxCompleteInterruptHandler)();
        if(uart1RxHead==7)
        {
            uart1RxHead=0;
            uart1RxCount=0;
        }
    }
}

void UART1_Write(uint8_t txData)
{
    uint8_t tempTxHead;

    if(0 == PIE4bits.U1TXIE)
    {
        U1TXB = txData;
    }
    else if(uart1TxBufferRemaining)
    {
       uart1TxBuffer[uart1TxHead] = txData;
       tempTxHead = (uart1TxHead + 1) & ((8) - 1);

       uart1TxHead = tempTxHead;
       PIE4bits.U1TXIE = 0;
       uart1TxBufferRemaining--;
    }
    else
    {

    }
    PIE4bits.U1TXIE = 1;
}


void UART1_TransmitISR(void)
{
    uint8_t tempTxTail;

    if(sizeof(uart1TxBuffer) > uart1TxBufferRemaining)
    {
       U1TXB = uart1TxBuffer[uart1TxTail];
       tempTxTail = (uart1TxTail + 1) & ((8) - 1);

       uart1TxTail = tempTxTail;
       uart1TxBufferRemaining++;
    }
    else
    {
        PIE4bits.U1TXIE = 0;
    }
    if(UART1_TxCompleteInterruptHandler != ((void*)0))
    {
        (*UART1_TxCompleteInterruptHandler)();
    }
}





static void UART1_DefaultFramingErrorCallback(void)
{

}

static void UART1_DefaultOverrunErrorCallback(void)
{

}

static void UART1_DefaultParityErrorCallback(void)
{

}

void UART1_FramingErrorCallbackRegister(void (* callbackHandler)(void))
{
    if(((void*)0) != callbackHandler)
    {
        UART1_FramingErrorHandler = callbackHandler;
    }
}

void UART1_OverrunErrorCallbackRegister(void (* callbackHandler)(void))
{
    if(((void*)0) != callbackHandler)
    {
        UART1_OverrunErrorHandler = callbackHandler;
    }
}

void UART1_ParityErrorCallbackRegister(void (* callbackHandler)(void))
{
    if(((void*)0) != callbackHandler)
    {
        UART1_ParityErrorHandler = callbackHandler;
    }
}
void UART1_RxCompleteCallbackRegister(void (* callbackHandler)(void))
{
    if(((void*)0) != callbackHandler)
    {
       UART1_RxCompleteInterruptHandler = callbackHandler;
    }
}

void UART1_TxCompleteCallbackRegister(void (* callbackHandler)(void))
{
    if(((void*)0) != callbackHandler)
    {
       UART1_TxCompleteInterruptHandler = callbackHandler;
    }
}
