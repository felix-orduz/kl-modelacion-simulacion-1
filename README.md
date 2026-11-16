# Modelación y Simulación I — material del curso

Notebooks, código y notas del curso **Modelación y Simulación I** (Fundación Universitaria Konrad Lorenz, 2026-2), del profesor **John A. Arredondo**. Es una copia de todo lo que se publicó en el aula virtual, organizada por tema, para que siga disponible cuando el aula se cierre.

**Sitio web:** <https://felix-orduz.github.io/kl-modelacion-simulacion-1/>

## Contenido

| Carpeta | Qué hay |
|---|---|
| [`notebooks/`](notebooks/) | Los notebooks de Jupyter del curso, uno por tema, y un script en R |
| [`datos/`](datos/) | Los CSV que se publicaron aparte de los notebooks |
| [`docs/`](docs/) | El sitio estático (GitHub Pages): notebooks renderizados y notas en PDF y LaTeX |

## Notebooks

### Regresión lineal y métricas

| Notebook | Semana | |
|---|---|---|
| [Primer modelo de regresión lineal simple](notebooks/01-regresion/regresion-lineal-mi-primer-modelo-1.ipynb) | 1, 3 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/regresion-lineal-mi-primer-modelo-1.ipynb) |
| [Regresión simple con datos reales de CO₂](notebooks/01-regresion/regresion-lineal-mi-primer-modelo-2.ipynb) | 1, 3 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/regresion-lineal-mi-primer-modelo-2.ipynb) |
| [Regresión lineal con análisis estadístico](notebooks/01-regresion/regresion-lineal-mi-primer-modelo-3.ipynb) | 1, 3 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/regresion-lineal-mi-primer-modelo-3.ipynb) |
| [Regresión multilineal: teoría y práctica](notebooks/01-regresion/regresion-multilineal.ipynb) | 2, 6 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/regresion-multilineal.ipynb) |
| [Correlación](notebooks/01-regresion/correlacion.ipynb) | 3 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/correlacion.ipynb) |
| [Correlación (versión de la semana 5)](notebooks/01-regresion/correlacion-v2.ipynb) | 5 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/correlacion-v2.ipynb) |
| [RSE, R² y F-statistic desde cero](notebooks/01-regresion/rse-r2-y-f-statistic.ipynb) | 4 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/01-regresion/rse-r2-y-f-statistic.ipynb) |

### Preparación de datos

| Notebook | Semana | |
|---|---|---|
| [Recetario de data cleaning](notebooks/02-preparacion-datos/recetario-data-cleaning.ipynb) | 5 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/02-preparacion-datos/recetario-data-cleaning.ipynb) |

### Modelos dinámicos discretos

| Notebook | Semana | |
|---|---|---|
| [Taller de ecuaciones en diferencias](notebooks/03-modelos-dinamicos/taller-ecuaciones-en-diferencias.ipynb) | 7 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/03-modelos-dinamicos/taller-ecuaciones-en-diferencias.ipynb) |
| [Caos en el mapa logístico (R)](notebooks/03-modelos-dinamicos/codigologistico.r) | 12 | |

### Clasificación supervisada

| Notebook | Semana | |
|---|---|---|
| [Clasificación con k vecinos más cercanos (KNN)](notebooks/04-clasificacion/knn.ipynb) | 9 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/04-clasificacion/knn.ipynb) |
| [Regresión logística](notebooks/04-clasificacion/regresion-logistica.ipynb) | 10, 11, 12 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/04-clasificacion/regresion-logistica.ipynb) |
| [Árboles de decisión: regresión y clasificación](notebooks/04-clasificacion/arboles-decision.ipynb) | 12 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/04-clasificacion/arboles-decision.ipynb) |
| [Ejemplos de SVM](notebooks/04-clasificacion/ejemplos-svm.ipynb) | 14 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/04-clasificacion/ejemplos-svm.ipynb) |
| [Métodos de kernel y máquinas de soporte vectorial](notebooks/04-clasificacion/svm-2024-2.ipynb) | 14 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/04-clasificacion/svm-2024-2.ipynb) |

### Perceptrón y redes neuronales

| Notebook | Semana | |
|---|---|---|
| [Regresión con un perceptrón simple](notebooks/05-redes-neuronales/perceptron.ipynb) | 13 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/05-redes-neuronales/perceptron.ipynb) |
| [Primer modelo de predicción con red neuronal](notebooks/05-redes-neuronales/red-neuronal-i.ipynb) | 13 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/05-redes-neuronales/red-neuronal-i.ipynb) |
| [Perceptrón para clasificar dígitos MNIST](notebooks/05-redes-neuronales/preceptron-clasificacion.ipynb) | 15 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/05-redes-neuronales/preceptron-clasificacion.ipynb) |

### Aprendizaje no supervisado

| Notebook | Semana | |
|---|---|---|
| [k-means paso a paso](notebooks/06-no-supervisado/kmeans-notebook.ipynb) | 14 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/06-no-supervisado/kmeans-notebook.ipynb) |
| [k-means comparado con KNN, árboles y logística](notebooks/06-no-supervisado/comparativo-kmeans-knn-arboles-logistica.ipynb) | 15 | [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/felix-orduz/kl-modelacion-simulacion-1/blob/main/notebooks/06-no-supervisado/comparativo-kmeans-knn-arboles-logistica.ipynb) |

## Notas del profesor

Están en [`docs/notas/`](docs/notas/), junto con la fuente `.tex` cuando se publicó.

| Documento | Semana | Fuente |
|---|---|---|
| [Apuntes de clase: regresión lineal y multilineal](docs/notas/apuntes-regresion-lineal-y-multilineal.pdf) | 2, 4 | — |
| [Demostración matemática de las métricas RSE, R² y F](docs/notas/regresion-simple-metricas.pdf) | 2, 5 | [.tex](docs/notas/regresion-simple-metricas.tex) |
| [Bondad de ajuste en modelos de regresión lineal](docs/notas/bondad-de-ajuste.pdf) | 4 | [.tex](docs/notas/bondad-de-ajuste.tex) |
| [Recetario de data cleaning (Word)](docs/notas/recetario-data-cleaning.docx) | 4 | — |
| [Ideas para mejorar el tutorial de pandas](docs/notas/ideas-para-mejorar-el-tutorial-de-pandas.docx) | 1 | — |
| [Métricas de evaluación para clasificación (KNN)](docs/notas/acuracy-en-knn.pdf) | 9 | [.tex](docs/notas/acuracy-en-knn.tex) |
| [Regresión logística y clasificación binaria](docs/notas/clasificacion-logistica.pdf) | 10, 12 | [.tex](docs/notas/clasificacion-logistica.tex) |
| [Métricas de evaluación para modelos de clasificación](docs/notas/metricas-clasificacion.pdf) | 10 | — |
| [Árboles de decisión: idea esencial](docs/notas/ejemplo-arbol-introductorio.pdf) | 12 | — |
| [Árboles de decisión: regresión y clasificación](docs/notas/arboles-decision.pdf) | 12 | — |
| [Elementos matemáticos para una primera red neuronal](docs/notas/redes-neuronales.pdf) | 13 | [.tex](docs/notas/redes-neuronales.tex) |
| [k-means](docs/notas/kmeans.pdf) | 13 | — |

## Cómo ejecutar los notebooks

La forma más rápida es el botón **Abrir en Colab** de cada notebook. En local:

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
jupyter lab
```

Casi todos los notebooks generan sus propios datos o usan conjuntos de seaborn y scikit-learn (iris, tips, penguins, MNIST), que se descargan solos la primera vez. `red-neuronal-i.ipynb` necesita TensorFlow.

## Bibliografía

Las lecturas de terceros que se compartieron en el aula no se suben aquí por derechos de autor:

- Shiflet, A. B. y Shiflet, G. W. (2014). *Introduction to Computational Science: Modeling and Simulation for the Sciences* (2.ª ed.). Princeton University Press. Módulo 1.1.
- García-Sabater, J. P. y Maheut, J. (2021). *Introducción al modelado matemático*. Nota técnica, RiuNet, Universitat Politècnica de València. <http://hdl.handle.net/10251/158555>
- Parra, M. *Tutorial de pandas* (T1).
- Kalman, D., Forgoston, E. y Goetz, A. (2019). *Elementary Mathematical Models: An Accessible Development without Calculus* (2.ª ed.). AMS/MAA Textbooks 50. Capítulos de crecimiento cuadrático, geométrico y mixto.
- Heinz, S. (2011). *Mathematical Modeling*. Springer. Capítulos 1, 2 y 5. <https://doi.org/10.1007/978-3-642-20311-4>
- OpenAI. *Finite Time Blowup for Navier–Stokes*. Documento discutido en el debate de la semana 10.

## Créditos

Los notebooks y las notas son de John A. Arredondo y de quienes él acredita en cada documento. Este repositorio solo los reúne y los organiza; los derechos son de sus autores.
