# Formato Básico

## Estructura básica (Hola Mundo)

Los archivos fuente de nuestros documentos creados en LaTeX deben tener la extensión `.tex`

Otras extensiones válidas son `.bib` para los archivos de bibliografía.

Un archivo `.tex` debe contener la siguiente estructura básica.

* Preámbulo
* Contenido

```shell
DEFINICIÓN
Comentario: Un comentario es texto que el compilador ignora y generalmente nos sirve para escribir alguna anotación relevante
```

### Convenciones importantes

- { } Para parámetros OBLIGATORIOS
- [  ] Para parámetros OPCIONALES

```latex
%%  AQUI EMPIEZA EL PREAMBULO
\documentclass{< article | book | report | letter | beamer | ... >}
% Esto es un comentario
% Librerias adicionales para matemáticas, caracteres especiales, gráficos, tablas, etc.
%% TERMINA PREAMBULOS

%% COMIENZA CONTENIDO
\begin{document}

\maketitle
	Hola Mundo en \LaTeX

\end{document}
%% TERMINA EL CONTENIDO
```

## Tipos de documento en LaTeX



## Más acerca del preámbulo y documentclass

