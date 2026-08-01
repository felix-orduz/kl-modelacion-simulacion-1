# Modelación y Simulación I

> Código del curso de **Modelación y Simulación I** — Programa de
> Matemáticas, Fundación Universitaria Konrad Lorenz. Semestre **2026-2**.

<!-- TODO: una o dos frases sobre de qué va el curso de verdad, no lo que dice
     el título. Lo que se evalúa, no lo que se enuncia. -->

---

## Entorno

```bash
# paso 0, una sola vez por máquina
conda config --add channels conda-forge
conda config --set channel_priority strict

# paso 1
conda env create -f environment.yml
conda activate kl-ms1
```

Hay que activarlo en cada sesión de terminal: conda no lo hace solo al entrar al
directorio. Para reconstruirlo si algo se rompe:

```bash
conda env remove -n kl-ms1 && conda env create -f environment.yml
```

<!-- TODO: si esta materia tiene trampas de entorno (compiladores, MPI, librerías
     del sistema), documentarlas AQUÍ y no en un chat. Ejemplo real de CC2: el
     Clang de Apple rechaza -fopenmp. -->

---

## Estructura

```
├── src/         código propio, reutilizable entre entregas
├── notebooks/   exploración y desarrollo — mío desde cero
├── examples/    ejemplos del profesor, ya modificados por mí (ver su README)
├── proyecto/    proyecto final del curso
├── tests/       pruebas unitarias
└── datos/       datasets pequeños; los grandes no se versionan
```

La diferencia entre `notebooks/` y `examples/` no es de contenido, es de
**autoría**: en `examples/` el punto de partida es del profesor y cada archivo lo
declara en su primera celda.

---

## Convenciones

- **Un número que no se ejecutó no existe.** Todo resultado numérico sale de
  correr código, no de razonarlo.
- Las pruebas viven en `tests/` y se corren con `pytest`.
- <!-- TODO: convenciones propias de esta materia -->

---

## Contexto

- Materia: **Modelación y Simulación I**
- Profesor: por confirmar (el programa de 2026-1 lo elaboró John A. Arredondo)
- Clase: jueves 18:15–20:30, aula 303-S
- 🔒 Repositorio **privado de forma permanente**, no solo durante el semestre.
  Contiene trabajo calificable, los enunciados del profesor **y sus notebooks en
  `examples/`**. Lo último es lo que hace que la restricción no caduque: una vez
  commiteado, ese material queda en la historia de git, y sacarlo de ahí es
  `git filter-repo` y force-push, no `git rm`.
- Los apuntes, el programa digerido y la bitácora de errores viven **fuera** de
  este repo, en el árbol de estudio. El puente es un **tag**: al entregar se
  taggea (`taller-NN-entrega`) y `solucion.md` apunta a ese tag, no a `main`
  —que dos semanas después describe otro código.
