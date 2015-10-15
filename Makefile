
default: presentacion.html

%.html: %.md
	pandoc $< -o $@ -t dzslides -s
