# ifelse
simulating the front end phase of a c compiler involving if-else

Compiler is a computer program that translates a source language into a target language which is mostly a low level language. Compiler operates in six various phases each phase transforms the source program from one representation to another.
Six phases of compiler:
Lexical analysis
Syntax analysis
Semantic analysis
Intermediate code generator
Code optimizer
Code generator

The first four phases are called the front end phase of a compiler .

Lexical Analysis: Generation of tokens using regular expressions.

Syntax Analysis: Create grammar for entire C code that has IF-ELSE construct. Nested IFs are also taken into account. Parsing generates "Success" or "error" with line number.

Semantic Analysis : Annotate the grammar with actions to create symbol table, create Abstract Syntax Tree nodes, check for type, check for scope and return detailed errors if any of these fail. The symbol table contains the token name, token data type, token type, line number where it is defined.

Intermediate Code Generation: Generate intermediate code .

This project involves simulation of these four phases to recognize if-else statement in a c program and use the lex and yacc tools to generate an intermediate representation of the c program for further processing by the middle end. This intermediate representation is a lower-level representation of the program with respect to the source code.

INSTRUCTION TO RUN:
run->sh compile.sh
