# Laboratorio-Lenguajes-de-Programacion-1

## Estructura de archivos
En este repositorio hay dos directorios: rawTarea1 y tarea1. En rawTarea1 están las definiciones de las funciones asignadas en clase para probarlas individualmente en el intérprete
ghci de Haskell. En tarea1 está la estructura de proyecto recomendada por el profesor con las definiciones de las funciones en el archivo Tarea1.hs.
## Ejecución de tests
En tarea1 hay dos directorios: /src y /test. Para correr los tests en Tests.sh, ejecutar el comando 
```bash
ghc -i=src test/Tests.hs -o test/Test
``` 
desde el directorio raíz. Es decir, desde tarea1.
ghc compila el programa Tests.hs y busca otros módulos en la carpeta /src con la bandera -i. 

Este comando produce un ejecutable Test en /test

## Notas
El archivo con las pruebas, Tests.sh en tarea1 fue modificado para incluir más pruebas de las recomendadas por el profesor en el archivo original.
