main:
	    latexmk --shell-escape --pdf main
		open -a Preview main.pdf

view:
	    open -a Preview main.pdf

clean:
	    latexmk -C
