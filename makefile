fb3-1:	fb3-1.l fb3-1.y fb3-1.h fb3-1funcs.c 
	bison -d fb3-1.y
	flex -ofb3-1.lex.c fb3-1.l
	cc -o $@ fb3-1.tab.c fb3-1.lex.c fb3-1funcs.c -lm