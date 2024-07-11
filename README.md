# Autor: Francisco Rodríguez

##### ------------------------------------------------------------------------------------------------------
# Ejemplo proyecto Base Screenplay 
##### ------------------------------------------------------------------------------------------------------


#### Patron de diseño: Screenplay
#### Framework: gherkin, cucumber, Junit, Serenity Screenplay
#### Framework adicionales: SonarLink, cucumber for java
#### Lenguaje programacion: Java
#### Version gradle: gradle-8.8
#### OPEN_JDK Version 17.0.11
#### ID: Intellij IDEA Ultimate Edition 2024.1 - Se puede usar la version Community sin problemas
##### ------------------------------------------------------------------------------------------------------

### Todos los casos pruebas cumplen con cada criterio solicitado
### Todas las clases estan con auto-ident lines y reformat code
### El codigo no tiene ningun Bug o codeSmell
##### ------------------------------------------------------------------------------------------------------
# PASOS PARA LA EJECUCIÓN

## Opcion 1
### PASO A PASO PARA LA EJECUCIÓN POR CONSOLA

### Comando para limpiar el proyecto y luego ejecuta TODOS los escenarios uno por uno

    ./gradlew clean test

### Comando para ejecutar por feature
    ./gradlew test --tests "co.com.screenplay.project.runners.RunnerOpenWeb"
    ./gradlew test --tests "co.com.screenplay.project.runners" 
### El segundo comando ejecuta todos los features

### Comando para generar reporte despues que haya terminado un test (Por consola arrojara la ruta .html )
    ./gradlew reports

### Comando para limpiar la carpeta Target (Reportes)
    ./gradlew clearReports