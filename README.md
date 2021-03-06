# Estatutos CAi

Este repositorio mantiene un historial de cambios transparente de todas las modificaciones y reformas hechas a los estatutos del Centro de Alumnos de Ingeniería ([CAi](https://cai.cl)) de la Pontificia Universidad Católica, acorde con el artículo 81 del mismo.

## Uso

Para replicar el PDF, puedes utilizar el siguiente comando en una instalación reciente de TeXLive o MikTeX:

```shell
$ latexmk
```

Actualmente la versión web se compila automáticamente con GitHub, y solo puede replicarse bajo Linux. (Debido a un bug).

## Propuestas

Los estatutos se encuentran escritos en LaTeX, por lo que cualquier modificación final requiere editar el código fuente del documento. Para aprender como usar LaTeX, puedes revisar [esta guía](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes) (en inglés), o [esta guía](https://users.dcc.uchile.cl/~jbarrios/latex/) (en español).

Las propuestas de reforma a los estatutos (oficio de la comisión de estatutos), pueden ser presentadas como un "pull request" (solicitud de extracción) a el repositorio principal (`caiuc/Estatutos`). Este modelo de trabajo se llama "fork and pull" o "bifurcación y extracción".

Para hacer esto:

1. Si no tienes una cuenta, debes registrarte en Github. Puedes seguir [esta](https://help.github.com/es/github/getting-started-with-github/signing-up-for-a-new-github-account) guía.
2. Hacer un fork (bifurcación) del repositorio principal, creando una copia temporal de los estatutos en tu cuenta. Puedes encontrar una guía sobre esto [aquí](https://help.github.com/es/github/collaborating-with-issues-and-pull-requests/working-with-forks).
3. Hacer cambios a tu fork mediante commits (confirmaciones de cambio). Puedes ver como hacer esto [aquí](https://help.github.com/es/github/using-git). Una vez enviado el commit, GitHub debería compilar el documento por ti (incluso ya lo habías hecho).
4. Crear un pull request (solicitud de extracción) hacia el repositorio del CAi, así enviando tus cambios para ser discutidos, evaluados o previsualizados por otras personas (y finalmente incluidos al documento). [Guía.](https://help.github.com/es/github/collaborating-with-issues-and-pull-requests/proposing-changes-to-your-work-with-pull-requests)
