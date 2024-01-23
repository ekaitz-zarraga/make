FLAGS="-Wno-error -DHAVE_STRNCASECMP -DHAVE_STRNICMP -DHAVE_STRNICMPI -DHAVE_UNISTD_H -DELIDE_CODE"

> config.h
echo 'int putenv(char *string) { return 0; }' > putenv_stub.c
gcc -c $FLAGS -g -DNO_FLOAT getopt.c
gcc -c $FLAGS -g -DNO_FLOAT getopt1.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DHAVE_FCNTL_H arscan.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DFILE_TIMESTAMP_HI_RES=0 commands.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DSCCS_GET=\"/nullop\" default.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART expand.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DFILE_TIMESTAMP_HI_RES=0 file.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -Dvfork=fork function.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART implicit.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DHAVE_DUP2 -DHAVE_STRCHR -Dvfork=fork job.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DLOCALEDIR=\"/fake-locale\" -DPACKAGE=\"fake-make\" -DHAVE_MKTEMP -DHAVE_GETCWD main.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DHAVE_STRERROR -DHAVE_VPRINTF -DHAVE_ANSI_COMPILER -DHAVE_STDARG_H misc.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DFILE_TIMESTAMP_HI_RES=0 -DHAVE_FCNTL_H -DLIBDIR=\"${PREFIX}/lib\" remake.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART rule.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART signame.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART strcache.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART variable.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART vpath.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART hash.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DHAVE_INTTYPES_H -DHAVE_SA_RESTART remote-stub.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -Iglob -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DHAVE_STDINT_H ar.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -Iglob -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DHAVE_DIRENT_H dir.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -Iglob -DHAVE_INTTYPES_H -DHAVE_SA_RESTART -DINCLUDEDIR=\"${PREFIX}/include\" read.c
gcc -c $FLAGS -g -I. -DNO_FLOAT -DVERSION=\"3.82\" version.c
gcc -c $FLAGS -g -DNO_FLOAT -DHAVE_FCNTL_H getloadavg.c
gcc -c $FLAGS -g -DNO_FLOAT -Iglob -DSTDC_HEADERS glob/fnmatch.c
gcc -c $FLAGS -g -DNO_FLOAT -Iglob -DHAVE_STRDUP -DHAVE_DIRENT_H glob/glob.c
gcc -c $FLAGS -g -DNO_FLOAT putenv_stub.c
gcc -g $FLAGS -o make getopt.o getopt1.o ar.o arscan.o commands.o default.o dir.o expand.o file.o function.o implicit.o job.o main.o misc.o read.o remake.o rule.o signame.o strcache.o variable.o version.o vpath.o hash.o remote-stub.o getloadavg.o fnmatch.o glob.o putenv_stub.o
