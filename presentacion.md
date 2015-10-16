---
title: "Herramientas para Informática y Matemáticas"
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

![](deb_ders.png)

## Arch

* Rolling Release: Siempre actualizada

* Documentación &rarr; &infin; (Arch Wiki)

* Variantes: **Antergos**, **Manjaro**

![](archs.png)

## La terminal

* Atajos útiles: &uarr;, &#8633;, Ctrl+R

* Tiene más posibilidades que la GUI

~~~bash
mkdir -p la/terminal/es/mas/rápida
~~~

* Si repites los mismos comandos muchas veces, crea un *alias* o un *script*

* Termina automatizando todas las tareas rutinarias

* **[Cheat sheet](https://goo.gl/MWOfkx)**

# LaTeX

## vs. Word, ODT

* $\mathrm\LaTeX$ es texto plano

* Nivel de detalle mucho mayor

* Es extensible, hay paquetes para todo

* Está en la web: **MathJax**

* Para empezar: **TeXstudio**

* **TeXLive** (Linux), **[MiKTeX](http://miktex.org/)** (Windows),  
    **[MacTeX](https://www.tug.org/mactex/)** (OS X), **[Overleaf](https://www.overleaf.com/)**

## Comandos y entornos

* Comandos:

    `\`*nombre*`[`*opciones*`]{`*parámetro1*`}{`*parámetro2*`}`...

    `\textbf`, `\textit`, `\texttt`, `\color`

* Entornos: delimitados con `\begin{entorno}` y `\end{entorno}`

    `verbatim`, `table`, `figure`, `itemize`, `enumerate`, `theorem`

**[LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX)**

## Documentos

* Cabecera: `\documentclass`, `\title`, `\author`

* `\begin{document}`...`\end{document}`

* `\section`, `\subsection`, `\subsubsection`...

**[M42/plantillas](https://github.com/M42/plantillas)**  

**[andreshp/LatexTemplates](https://github.com/andreshp/LatexTemplates)**

## Ecuaciones

* En línea: \$e^{i \\pi} + 1 = 0\$ &rarr; $e^{i \pi} + 1 = 0$

* En bloque: entornos `equation`, `eqnarray`
$$
  \delta_{ij} =
  \begin{cases}
    1 & \mbox{ si } i = j \\
    0 & \mbox{ en otro caso}
  \end{cases}
$$

* Paquete `amsmath`: **[amsmath User's Guide](ftp://ftp.ams.org/pub/tex/doc/amsmath/amsldoc.pdf)**

**[Detexify](http://detexify.kirelabs.org/classify.html)**

**[HostMath](http://hostmath.com/)**

## Presentaciones

* `\documentclass{beamer}`

* **[dgiim/beamer](https://github.com/dgiim/beamer)**

---

![](beamer.png)

# Git + GitHub

## Git

* Es un sistema de control de versiones

* Trabajar con varias personas (sin machacar código)

* Retroceder a una versión anterior del código

* Separar el trabajo en un proyecto por ramas

**[Manual rápido de GitHub/Git](https://dgiim.github.io/blog/2014/02/23/manualgit/)**

**[Git cheatsheet](https://training.github.com/kit/downloads/github-git-cheat-sheet)**

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

* **[GitHub Education](http://education.github.com/)**: repos privados y más cosas

* Organizaciones: **[/dgiim](http://github.com/dgiim)**

* Es vuestro currículum en empresas tecnológicas

![](contribuciones.png)

# Recursos y proyectos

## Doble Grado

[**Foro** (dgiim.github.io/foro)](https://dgiim.github.io/foro)

[**Awesome** (dgiim.github.io/awesome)](https://dgiim.github.io/awesome)

[**Blog** (dgiim.github.io/blog)](https://dgiim.github.io/blog)

[**Twitter** (twitter.com/dgiimgr)](https://twitter.com/dgiimgr)

## Oficina de Software Libre

* **#JuevesEnLaETSIIT**

* GitHub Meetups

* Certamen de Proyectos Libres

* Talleres, Hackathones...

* **[\@oslugr](https://twitter.com/oslugr)**, **[osl.ugr.es](http://osl.ugr.es)**

## Otros

* **[Python Granada](http://www.python-granada.es/)**

* **[GDG Granada](http://gdggranada.com/)**

## {.titleslide#backslide}

<!--link href='http://fonts.googleapis.com/css?family=Open Sans:400,300,700' rel='stylesheet' type='text/css'-->
<style>
  * {

  }
  body {
    background: #009688;
    color: #000;
  }
  a {
    color: inherit;
    text-decoration: none;
  }
  a:before {
    content: "↗ ";
  }
  section {
    font-family: Open Sans, 'Open Sans', Ubuntu, sans-serif;
    background: #fff;
    box-shadow: 10px 0px 10px -5px rgba(0,0,0,0.2);
  }
  code, pre {
    font-family: Source Code Pro, Ubuntu Mono, monospace;
  }
  h1 {
    font-weight: 400;
    font-size: 2.2em;
  }
  section.slide:not(.titleslide) h1 {
    font-size: 2em;
  }
  b, strong {
    color: #009688;
  }
  h1 {
    background: #009688;
    color: #fff;
  }
  h1, h2, h3 {
    margin: 0;
    padding: 10pt 10pt 20pt;
  }
  section.level2:not(.titleslide) h1 {
    box-shadow: 0 10px 10px -5px rgba(0,0,0,0.2);
  }
  section.title, section.titleslide {
    background: #009688;
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
    background: url(logo.png) no-repeat 325px 325px #009688;
    background-size: 150px auto;
  }
  section.title h1, section.titleslide h1 {
    margin-top: 100px;
  }
  section.title:after {
    content: "@dgiimgr";
    position: absolute;
    top: 460px;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 0.7em;
    color: rgba(255,255,255,0.8);
  }

  section#linux {
    background-image: url(tux.svg);
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
    background-image: url(latex.png);
  }

  section#git-github {
    background-image: url(git.png);
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
    -moz-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    -webkit-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    -ms-transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
    transition: left 600ms ease-in-out 0s, opacity 400ms ease-in-out 0.5s;
  }
  section h1 {
    -moz-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -webkit-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    -ms-transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
    transition: padding 600ms ease-in-out 0.2s, color 400ms ease-in-out 0.2s;
  }

  /* Before ****/
  section {
    left: -800px;
    opacity: 0;
    z-index: 2;
  }
  section h1 {
    padding: 0 10pt;
    color: transparent;
  }
  /* Now ****/
  section[aria-selected] {
    left: 0;
    opacity: 1;
    z-index: 1;
  }
  section[aria-selected] h1 {
    padding: 10pt 10pt 20pt;
    color: #fff !important;
  }
  /* After ****/
  section[aria-selected] ~ section {
    left: 0;
    opacity: 1;
    z-index: 0;
  }
  section[aria-selected] ~ section h1 {
    color: transparent;
    padding: 30pt 10pt 60pt;
  }

</style>
