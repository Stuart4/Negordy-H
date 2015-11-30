all: main

main: main.hs
	ghc -o main main.hs
