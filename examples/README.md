# examples/ — ejemplos del profesor, ya modificados

Notebooks que montó el profesor y que **yo modifico**: cambio parámetros, meto
celdas, rompo cosas para ver qué pasa. Por eso están aquí y no en
`aula-virtual/`.

## La regla

| | |
|---|---|
| **`aula-virtual/…` (fuera de este repo)** | El original del profesor, intacto. Lo baja y lo actualiza `moodle-material.py`. **No se toca** |
| **`examples/` (aquí)** | Mi copia, divergiendo a propósito |
| **`notebooks/`** | Lo que escribo yo desde cero |

Cada notebook lleva arriba una celda de procedencia que dice de qué archivo del
aula virtual salió. **No borrarla**: es lo único que dice que el código de abajo
no es mío.

Se copian **a medida que se llega a la semana**, no en bloque. El Moodle del
curso arrastra semestres viejos —hay un `svm-2024-2.ipynb` que lo dice en el
nombre—, así que copiar los 14 de una vez es importar material que puede no ser
de este semestre.

## ⚠️ Por qué este repo no se hace público

Este directorio contiene **material del profesor**, y una vez commiteado queda en
la historia de git para siempre: sacarlo no es `git rm`, es `git filter-repo` y
force-push.

**Este repo es privado de forma permanente, no solo durante el semestre.**

## Comparar mi versión con el original

```bash
moodle-material.py bajar ms1     # trae la versión actual del profesor
diff <(jupyter nbconvert --to script --stdout \
        ../../../aula-virtual/03-semana-3/regresion-lineal-mi-primer-modelo-1.ipynb) \
     <(jupyter nbconvert --to script --stdout \
        examples/regresion-lineal-mi-primer-modelo-1.ipynb)
```

Comparar el `.ipynb` crudo no sirve: el JSON trae las salidas en base64 y el
diff es ilegible.
