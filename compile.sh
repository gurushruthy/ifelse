lex ifelselex.l
yacc -d -v ifelseparse.y
gcc y.tab.c -ll 
./a.out<ifelsein3.c
