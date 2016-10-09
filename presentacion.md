---
title: "Herramientas para Informática y Matemáticas 2.0"
incremental: true
---

# Linux

## Distros

* Hay **muchas**, pruébalas (modo Live)

* También puedes elegir entorno de escritorio (GNOME, KDE, Cinnamon...)

* Tener un entorno de desarrollo a tu gusto es importante

## Ubuntu

. . .

* La más usada y la más fácil de usar

* Variantes: **Linux Mint**, **Elementary**

![](assets/deb_ders.png)

## Arch

* Rolling Release: Siempre actualizada

* Documentación &rarr; &infin; (Arch Wiki)

* Variantes: **Antergos**, **Manjaro**

![](assets/archs.png)

## La terminal

* Atajos útiles: &uarr;, &#8633;, Ctrl+R

* Tiene más posibilidades que la GUI

* [Cheatsheet](https://duckduckgo.com/?q=linux+cheatsheet&t=h_&ia=cheatsheet&iax=1)

### tutorials/terminal.sh

## El editor

![](http://imgs.xkcd.com/comics/real_programmers.png)

# LaTeX

## vs. Word, ODT

* $\mathrm\LaTeX$ es texto plano

* Nivel de detalle mucho mayor

* Es extensible, hay paquetes para todo

* Está en la web: **MathJax**

* Para empezar: **TeXstudio**

* **TeXLive** (Linux), [MiKTeX](http://miktex.org/) (Windows),
    [MacTeX](https://www.tug.org/mactex/) (OS X), [Overleaf](https://www.overleaf.com/)

## Cómo escribir LaTeX

* Comandos:  
    `\`*nombre*`[`*opciones*`]{`*parámetro1*`}{`*parámetro2*`}`...
* Entornos: delimitados con `\begin{entorno}` y `\end{entorno}`
* Ecuaciones: \$e^{i \\pi} + 1 = 0\$ &rarr; $e^{i \pi} + 1 = 0$ 
* Presentaciones: [libreim/beamer](https://github.com/libreim/beamer)

[LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX)

[M42/plantillas](https://github.com/M42/plantillas), 
[andreshp/LatexTemplates](https://github.com/andreshp/LatexTemplates)

[Detexify](http://detexify.kirelabs.org/classify.html),
[HostMath](http://hostmath.com/)

### tutorials/ejemplo.tex

# Git + GitHub

## Git

* Es un sistema de control de versiones

* Trabajar con varias personas (sin machacar código)

* Retroceder a una versión anterior del código

* Separar el trabajo en un proyecto por ramas

[Try Git](https://try.github.io/levels/1/challenges/1), [Git cheatsheet](https://duckduckgo.com/?q=git+cheatsheet&t=h_&ia=cheatsheet&iax=1)

### tutorials/git-github.md

## Comandos de Git

* `git init` inicializa un repo

    `git clone` clona uno existente

    `git pull` trae cambios del *remoto*

* `git add` selecciona archivos modificados (y `git reset` los deselecciona)

    `git commit` confirma cambios en los archivos

    `git push` envía cambios desde el *local*

* `checkout`, `merge`, `diff`, `log`, `revert`...

## GitHub

* Alojamiento de repos públicos

* [GitHub Education](http://education.github.com/): repos privados infinitos y más cosas

* Organizaciones: [/libreim](http://github.com/libreim)

* Es vuestro currículum en empresas tecnológicas

![](assets/contribuciones.png)

# Programación

## Software libre

* Código abierto? Software libre?

* Tipos de licencias: copyleft

* GPL, MIT, Creative Commons

[Free Software Foundation](https://fsf.org)

[Open Source Initiative](https://opensource.org/)

## Lenguajes

* Uno de bajo nivel (**C++**)

* Uno de scripting (**Ruby**, **Python**, **JavaScript**)

* Análisis de datos? **R**, **Scala**

* Programación funcional? **Haskell**

# Recursos y proyectos

## LibreIM

¡**Seminarios**!

[Overflow](https://tux.ugr.es/dgiim/overflow),
[Awesome](https://tux.ugr.es/dgiim/awesome),
[Blog](https://tux.ugr.es/dgiim/blog)

[\@libreim_](https://twitter.com/libreim_)

Telegram: [libreim](https://telegram.me/libreim)

GitHub: [libreim](https://github.com/libreim)

## Oficina de Software Libre

* **#JuevesEnLaETSIIT**

* Certamen de Proyectos Libres

* Talleres, Hackathones...

* [\@oslugr](https://twitter.com/oslugr), [osl.ugr.es](http://osl.ugr.es)

## Otros

* **Granada Hacklab**/**Granada Geek**

* [Python Granada](http://www.python-granada.es/)

* [Interferencias](http://interferenciasenlared.tumblr.com/)

* [AMAT](http://www.ugr.es/~amat)

* [GDG Granada](http://gdggranada.com/)

## {.titleslide#backslide}

<!--link href='http://fonts.googleapis.com/css?family=Open Sans:400,300,700' rel='stylesheet' type='text/css'-->
<style>
  * {

  }
  body {
    background: #202020;
    color: #000;
  }
  a {
    color: #3070a0;
	font-weight: bold;
    text-decoration: none;
  }
  a:before {
    content: "↗ ";
  }
  section {
    font-family: Fira Sans, 'Fira Sans', Ubuntu, sans-serif;
    background: #fff;
    box-shadow: 10px 0px 10px -5px rgba(0,0,0,0.2);
  }
  code, pre {
    font-family: Source Code Pro, Ubuntu Mono, monospace;
  }
  h1 {
    font-weight: 400;
    font-size: 2em;
  }
  section.slide:not(.titleslide) h1 {
    font-size: 1.8em;
  }
  b, strong {
    color: #9a9f9c;
  }
  h1 {
    
    color: #9a9f9c;
  }
  h1, h2, h3 {
    margin: 0;
    padding: 10pt 10pt 20pt;
  }
  section.level2:not(.titleslide) h1 {
	letter-spacing: -0.02em;
  }
  section.title, section.titleslide {
    background: #9a9f9c;
    color: black;
  }
  .incremental > [aria-selected] {
    color: inherit;
    opacity: 1;
  }
  pre {
    font-size: 0.8em;
  }
  code {
    color: #40695c;
  }

  /**** Títulos (iconos) ****/
  section.title, section.titleslide {
    background: no-repeat 325px 325px #9a9f9c;
    background-size: 150px auto;
  }
  section.title h1, section.titleslide h1 {
    color: #fff;
    margin-top: 100px;
	letter-spacing: -0.02em;
  }
  section.title {
    background-image: url(assets/logo512.png);
    background-position: 300px 280px;
    background-size: 200px auto;
  }
  section.title:after {
    content: "@libreim_";
    position: absolute;
    top: 460px;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 0.7em;
    color: rgba(255,255,255,0.8);
  }

  section#linux {
    background-image: url(assets/tux.svg);
  }
  section#linux:after {
    content: "© Larry Ewing";
    position: absolute;
    top: 500px;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 0.4em;
    color: rgba(255,255,255,0.6);
  }

  section#latex {
    background-image: url(assets/latex.png);
  }

  section#git-github {
    background-image: url(assets/git.png);
    background-position: 250px 325px;
    background-size: 300px auto;
  }

  section#backslide {
    background-image: none;
  }

  section > img, figure > img {
    max-width: 100%;
    max-height: 100%;
    awidth: auto !important;
    height: auto !important;
    margin: 0 auto;
    display: block;
    position: inherit;
  }

  figure {
    background-color: transparent !important;
    aheight: auto !important;
  }
  figure[aria-selected] {
    position: absolute;
    top: 120px;
  }

  /**** Transitions: ****/
  section {
    -moz-transition: left 600ms ease-in-out 0s, opacity 800ms ease-in-out 0s;
    -webkit-transition: left 600ms ease-in-out 0s, opacity 800ms ease-in-out 0s;
    -ms-transition: left 600ms ease-in-out 0s, opacity 800ms ease-in-out 0s;
    transition: left 600ms ease-in-out 0s, opacity 800ms ease-in-out 0s;
  }
  section[aria-selected] {
    -moz-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0s;
    -webkit-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0s;
    -ms-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0s;
    transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0s;
  }
  /*section h1 {
    -moz-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -webkit-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -ms-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
  }*/

  /* Before ****/
  section {
    left: 0;
    opacity: 0;
    z-index: 0;
  }
  /*section h1 {
    padding: 0 10pt;
    color: transparent;
  }*/
  /* Now ****/
  section[aria-selected] {
    left: 0;
    opacity: 1;
    z-index: 1;
  }
  /*section[aria-selected] h1 {
    padding: 10pt 10pt 20pt;
    color: #fff !important;
  }*/
  /* After ****/
  section[aria-selected] ~ section {
    left: 200px;
    opacity: 0;
    z-index: 2;
  }
  /*section[aria-selected] ~ section h1 {
    color: transparent;
    padding: 30pt 10pt 60pt;
  }*/

</style>
