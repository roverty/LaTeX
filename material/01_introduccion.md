# Introducción

## ¿Qué es LaTeX?

* Se pronuncia Latej

* Es un sistema de composición tipográfica basado en TeX, originalmente centrado en obras de contenido matemático, pero que actualmente abarca multitud de tipos de escritos. 

* Tiene características tanto de un lenguaje de marcado como de uno de programación.

* Se basa en el principio del WYGIWYM, siglas inglesas de *lo que se obtiene es lo que se quiere*, y se basa en crear un documento de texto con marcado lógico y semántico del que se genera un PDF (aunque hay otra opciones).

Es muy popular en contextos académicos científicos, pero no se limita a la creación de trabajos, tesis y presentaciones: también, fuera de este ámbito y en el mundo de la producción editorial, abarca la creación de catálogos o diccionarios partir de bases de datos, la producción libros de textos y documentación técnica..., todo ello en un contexto que abarca desde la escritura por el autor, liberado de la tarea del formato, pasando por la composición, hasta la imposición para la imprenta.

![logo](img/01_introduccion/logo.svg)

https://es.wikibooks.org/wiki/Manual_de_LaTeX

## Compiladores de LaTeX

```shel
DEFINICIÓN
Compilador: Un compilador es un ente de software que traduce un lenguaje 
de programación en otro, usualmente de más bajo nivel.
```

Para usar LaTeX necesitamos hacer uso de dos herramientas completamente independientes una de la otra.

* Un compilador de LaTeX
* Un editor de texto plano especializado en LaTeX

Las distribuciones de LaTeX más conocidas son: 

- TeXLive, distribución multiplataforma, la encontramos para GNU/Linux, Windows y MacOS.
- MikTeX, una distribución específica para Windows
- MacTeX, una distribución para MacOS.

Cada una de estas distribuciones contiene herramientas de compilación que se explican a continuación.

- `tex` y `latex`: compilan respectivamente TeX y LaTeX a dvi. Para los siguientes el que solo contenga `tex` compilará TeX y el que contenga `latex` compilará LaTeX
- `pdftex`/`pdflatex`: compilan a pdf
- `xetex`/`xelatex`: compilan a pdf pero tienen la diferencia que gestionan Unicode y pueden usar las fuentes del sistema sin necesidad de configurar nada.
- `luatex`/`lualatex`: compilan a pdf. La diferencia es que están escritos en [Lua](http://www.lua.org/), un lenguaje de programación bastante interesante

![](img/01_introduccion/latex-file-flow.png)

https://ondiz.github.io/cursoLatex/Contenido/02.QueNecesito.html

https://es.overleaf.com/learn/latex/Choosing_a_LaTeX_Compiler

## Editores de LaTeX

Podemos dividir a los editores de texto de la siguiente forma

- *Editores de propósito general*: son los que sirven para escribir en general. 

  - Gedit
  - Vim
  - Emacs
  - Sublime
  - Atom
  - Visual Studio Code
  - Notepad++

- *Editores específicos* ([IDE](https://es.wikipedia.org/wiki/Entorno_de_desarrollo_integrado)): son los editores desarrollados expresamente para escribir LaTeX. Hay bastantes, 

  - [TeXstudio](http://texstudio.sourceforge.net/) en Windows
  - [Kile](http://kile.sourceforge.net/) en GNU/Linux
  - TexMaker para Windows, GNU/Linux y MacOS 

  Un IDE generalmente tiene tres herramientas básicas

  * Un editor de textos.
  * Un Compilador integrado.
  * Un Debuger.
  
- *Editores en línea*: Son editores que requieren de acceso a internet y la compilación puede ser algo lenta.

  - Overleaf: Overleaf es un editor de texto en línea para LaTeX muy completo
    * Es gratis para proyectos individuales
    * Solo se necesita registrarse y empezar a codificar.
    * Se puede trabajar de forma colaborativa, hasta 6 personas [PREMIUM]
    * Se puede integrar proyectos de github [PREMIUM]
  - *LatexShare* Actualmente se integro con Overleaf, pero solía ser una buena alternativa a Overleaf.

https://ondiz.github.io/cursoLatex/Contenido/02.QueNecesito.html

## Ventajas

## Desventajas