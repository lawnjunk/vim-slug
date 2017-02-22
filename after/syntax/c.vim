

syntax keyword cSTDLIB puts printf clearerr fclose feof ferror fflush fgetc fgetpos fgets fopen fprintf fputc fputs fread freopen fscanf fseek fsetpos ftell fwrite getc getchar gets perror printf putc putchar puts remove rename rewind scanf setbuf setvbuf sprintf sscanf tmpfile tmpnam ungetc vfprintf vprintf vsprintf abort abs atexit atof atoi atol bsearch calloc div exit free getenv labs ldiv malloc mblen mbstowcs mbtowc qsort rand realloc srand strtod strtol strtoll strtoul system wcstombs wctomb assert isalnum isalpha iscntrl isdigit isgraph islower isprint ispunct isspace isupper isxdigit tolower toupper localeconv setlocale acos asin atan atan2 ceil cos cosh exp fabs floor fmod frexp ldexp log log10 modf pow sin sinh sqrt tan tanh raise signal va_arg va_end va_start memchr memcmp memcpy memmove memset strcat strchr strcmp strcoll strcpy strcspn strerror strlen strncat strncmp strncpy strpbrk strrchr strspn strstr strtok strxfrm asctime clock ctime difftime gmtime localtime mktime strftime time 

syntax keyword cALLOC malloc calloc realloc
syntax match cSTAR "\*"
syntax match cSEMI ";"
syntax match cPUNK "[=|\||\&|\+|\-|%|>|<|,|(|)]"
syntax match cFUNK /\w*(/me=e-1
syntax match cPNTR /(\*\w*)/
syntax match cCREATE /\w*_create/
syntax match cFROM /\w*_from_\w*/
syntax keyword cFREE free
syntax match cDESTROY /\w*_free/
syntax match cSTRUCT "\w*_t "
highlight String ctermfg=216
highlight SpecialChar ctermfg=162
"highlight Comment ctermfg=60
highlight Comment ctermfg=242
highlight cRET ctermfg=118
highlight cFUNK ctermfg=132
highlight cSEMI ctermfg=207 
highlight cSTAR ctermfg=167
highlight cPUNK ctermfg=110
highlight cSTDLIB ctermfg=24
highlight cSTRUCT ctermfg=81
highlight cPNTR ctermfg=77
highlight cKEYS ctermfg=31
highlight cALLOC ctermfg=155
highlight cCREATE ctermfg=155
highlight cFROM ctermfg=155
highlight cFREE ctermfg=197
highlight cDESTROY ctermfg=197
