# Cuerpo de Estatutos CAi

Este repositorio mantiene un historial de cambios transparente de todas las modificaciones y reformas hechas a los estatutos del [Centro de Alumnos de Ingeniería (CAi)](https://cai.cl)) de la [Pontificia Universidad Católica](https://uc.cl/), acorde con el artículo 81 del mismo, al igual que otros documentos que forman parte del cuerpo de estatutos.

La versión web de este cuerpo de estatutos se pueden encontrar en [estatutos.cai.cl](https://estatutos.cai.cl).

## Uso

El repositorio utiliza [Quarto](https://quarto.org) para el propósito de compilar los estatutos en dos formatos: PDF y HTML. Para compilar los estatutos localmente, se debe instalar Quarto y ejecutar el siguiente comando:

```bash
quarto render
```

También se puede previsualizar cambios rápidamente con el comando:
 
```bash
quarto preview
```

Se puede realizar cambios a los estatutos en el archivo `index.qmd`. Para más información sobre el formato de este archivo, se puede revisar [la documentación de autoría de Quarto](https://quarto.org/docs/authoring/markdown-basics.html).

El repositorio está configurado para publicar actualizaciones a este archivo en [estatutos.cai.cl](https://estatutos.cai.cl) mediante [GitHub Actions](https://docs.github.com/es/actions/learn-github-actions/understanding-github-actions).

## Contribuciones

Las propuestas de reforma a los estatutos (oficio de la comisión de estatutos), pueden ser presentadas como un "pull request" (solicitud de extracción) a el repositorio principal (`caiuc/estatutos`). Este modelo de trabajo se llama "fork and pull" o "bifurcación y extracción".

Para hacer esto:

1. Si no tienes una cuenta, debes registrarte en Github. Puedes seguir [esta](https://help.github.com/es/github/getting-started-with-github/signing-up-for-a-new-github-account) guía.
2. Hacer un fork (bifurcación) del repositorio principal, creando una copia temporal de los estatutos en tu cuenta. Puedes encontrar una guía sobre esto [aquí](https://help.github.com/es/github/collaborating-with-issues-and-pull-requests/working-with-forks).
3. Hacer cambios a tu fork mediante commits (confirmaciones de cambio). Puedes ver como hacer esto [aquí](https://help.github.com/es/github/using-git). Una vez enviado el commit, GitHub debería compilar el documento por ti (incluso si ya lo habías hecho).
4. Crear un pull request (solicitud de extracción) hacia el repositorio del CAi, así enviando tus cambios para ser discutidos, evaluados o previsualizados por otras personas (y finalmente incluidos al documento). [Guía.](https://help.github.com/es/github/collaborating-with-issues-and-pull-requests/proposing-changes-to-your-work-with-pull-requests)