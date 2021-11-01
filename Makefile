TEX=xelatex
FLAGS=--shell-escape
SRC=os_lab_syscall.tex
DST=os_lab_syscall.pdf

all:
	$(TEX) $(FLAGS) $(SRC) -o $(DST)
 
