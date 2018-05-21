main:
	    latexmk --shell-escape --pdf main

view:
	    open main.pdf

clean:
	    latexmk -C
