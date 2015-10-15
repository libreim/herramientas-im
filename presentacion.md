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

* La más usada y la más fácil de usar

* Variantes: **Linux Mint**, **Elementary**

## Arch

* Siempre actualizada

* Documentación &rarr; &infin; (Arch Wiki)

* Variantes: **Antergos**, **Manjaro**

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

* $\LaTeX$ es texto plano

* Nivel de detalle mucho mayor

* Es extensible, hay paquetes para todo

* Está en la web: **MathJax**

* Para empezar: **TeXstudio**

## Documentos

* Cabecera: `\documentclass`, `\title`, `\author`

* `\begin{document}`...`\end{document}`

* `\section`, `\subsection`, `\subsubsection`...

. . .

**[M42/plantillas](https://github.com/M42/plantillas)**  

**[andreshp/LatexTemplates](https://github.com/andreshp/LatexTemplates)**

## Ecuaciones

**[Detexify](http://detexify.kirelabs.org/classify.html)**

**[HostMath](http://hostmath.com/)**

## Presentaciones

**[dgiim/beamer](https://github.com/dgiim/beamer)**

# Git + GitHub

## Git

* Es un sistema de control de versiones

* Permite trabajar con varias personas

* Retroceder a una versión anterior del código

**[Manual rápido de GitHub/Git](https://dgiim.github.io/blog/2014/02/23/manualgit/)**

# Recursos y proyectos

## Doble Grado

[**Foro** (dgiim.github.io/foro)](https://dgiim.github.io/foro)

[**Awesome** (dgiim.github.io/awesome)](https://dgiim.github.io/awesome)

[**Blog** (dgiim.github.io/blog)](https://dgiim.github.io/blog)

[**Twitter** (twitter.com/dgiimgr)](https://twitter.com/dgiimgr)

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
    box-shadow: 10px 0px 10px -5px rgba(0,0,0,0.3);
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
    box-shadow: 0 10px 10px -5px rgba(0,0,0,0.5);
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

  /**** Títulos (iconos) ****/
  section.title, section.titleslide {
    background: url(logo.png) no-repeat 325px 325px #009688;
    background-size: 150px auto;
  }
  section.title h1, section.titleslide h1 {
    margin-top: 100px;
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

  section img, figure img {
    max-width: 100%;
    width: auto !important;
    height: auto !important;
    margin: 0 auto;
    display: block;
    position: inherit;
  }

  figure {
    background-color: transparent !important;
    height: auto !important;
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
