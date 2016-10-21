
default: $(addsuffix .html, $(basename $(wildcard *.md)))

%.html: %.md template.dzslides style.css
	pandoc $< -o $@ -t dzslides -s --mathjax='https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML' --template template.dzslides
