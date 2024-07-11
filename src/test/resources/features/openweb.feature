#author: Francisco Rodriguez
#language: es

Característica: Abrir una pagina web

  Yo como francisco
  Quiero realizar una prueba a la carta de elementos y las subFunciones
  Para comprobar la robustes y control de errores de la aplicacion o pagina web

  Antecedentes:
    Dado "francisco" abre el sitio web de pruebas

  @successful
  Escenario: abrir con el navegador chrome la pagina web x
    Y desea validar la funcion de la carta de elementos
    Cuando selecciona aleatoriamente alguna de las subfunciones
    Entonces visualizara en la cabecera el nombre de la opcion elegida