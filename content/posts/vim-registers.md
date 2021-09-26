---
layout: post
title: "vim: registros"
date: 2017-03-29
author: varios
tags:
- vim
---

- `"ayy` -> copiar al buffer a
- `"ap` -> pegar el buffer a

Buffers: [a-zA-Z]

Más: `:help registers`

Usando buffers con macros, se pueden pegar, editar y volver a copiar:
- `qqwwwq`  -> creo la macro www en el buffer q
- `"qp`    -> pego la cadena anterior en el buffer actual, la editamos y entonces:
- `"qyy`   -> copiar la línea actual en el bufer q
- `@q` -> ejecutar la macro q nueva XD
