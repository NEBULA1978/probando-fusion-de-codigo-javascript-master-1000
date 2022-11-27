#!/bin/bash
#todoreal.com
while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5. booleanos.js"
    echo "6. Ex052_operador_resta.js"
    echo "7. Ex07_codigo_prueba.js"
    echo "8. Ex09_declaracion_vars.js"
    echo "9. Ex10_funciones.js"
    echo "10. Ex11_referencias.js"
    echo "11. Ex12_contexto_funcional.js"
    echo "12. ex915-iterar-indice-elementos-ciclo-for-of.js"
    echo "13. ex916-des-estructurar-arreglo-objetos-ciclo-for-of.js"
    echo "14. ex917-obtener-objetos-unicos-con-propiedad.js"
    echo "15. ex918-obtener-enesimo-elemento-arreglo-funcion.js"
    echo "16. ex919-iterar-caracteres-cadena-ciclo-for-of.js"
    echo "17. ex920-iterar-datos-mapa-ciclo-for-of.js"
    echo "18. ex921-union-elementos-arreglos-funcion.js"
    echo "19. ex922-iterar-objeto-Set-ciclo-for-of.js"
    echo "20. ex923-texto-multilinea-literales-plantilla.js"
    echo "21. ex924-remover-caracteres-escape-funcion.js"
    echo "22. ex925-calculo-dentro-literal-plantilla.js"
    echo "23. ex926-tipo-datos-personalizados.js"
    echo "24. ex927-clase-personalizada-con-class.js"
    echo "25. ex928-aplicar-patron-diseno-singleton.js"
    echo "16. ex929-metodos-getter-setter-clase.js"
    echo "27. ex930-propiedades-computadas-clase-objeto.js"
    echo "28. ex931-definir-metodos-estaticos-funcion-constructora.js"
    echo "29. ex932-des-estructuracion-propiedades-objeto.js"
    echo "30. ex933-parsear-datos-numericos-con-funcion-unaria.js"
    echo "31. ex934-validacion-todos-elementos-arreglo-every.js"
    echo "32. ex935-truncar-cadena-caracteres-funcion.js"
    echo "33. ex936-obtener-fecha-siguiente-dia-funcion.js"
    echo "34. ex937-texto-modo-serpiente-funcion.js"
    echo "35. ex938-conversion-entero-seguro-funcion.js"
    echo "36. ex939-extraer-una-subcadena-con-slice.js"
    echo "37. ex940-convertir-cadena-en-formato-kebab.js"
    echo "38. ex941-separar-digitos-numero-funcion.js"
    echo "39. ex942-formatear-segun-moneda-numero-dado.js"
    echo "40. ex943-iterar-sobre-callback-veces-funcion.js"
    echo "41. ex944-remover-elementos-mientras-se-cumpla-condicion.js"
    echo "42. ex945-eliminar-elementos-al-final-arreglo-funcion.js"
    echo "43. ex946-tomar-n-cantidad-elementos-arreglo-funcion.js"
    echo "44. ex947-diferencia-simetrica-entre-dos-arreglos.js"
    echo "45. ex948-funcion-calcular-suma-potencias-rango.js"
    echo "46. ex949-generar-todas-permutaciones-cadena-funcion.js"
    echo "47. ex950-ordenar-arreglo-funcion.js"
    echo "48. ex951-aplicar-funcion-reduccion-arreglo.js"
    echo "49. ex952-particionar-cadena-caracteres-salto-linea.js"
    echo "50. ex953-encontrar-posicion-insercion-objeto-funcion.js"
    echo "51. ex954-ordenar-cadena-caraceteres-alfabeticamente-funcion.js"
    echo "52. ex955-calcular-la-similitud-entre-dos-arreglos-funcion.js"
    echo "53. ex956-aleatorizar-contenido-arreglo-funcion.js"
    echo "54. ex957-crear-una-copia-objeto-funcion.js"
    echo "55. ex958-serializar-nombre-par-cookie-cadena-encabezado.js"
    echo "56. ex959-hash-cadena-caracteres-numero-entero-funcion.js"
    echo "57. ex960-seleccionar-elemento-aleatorio-arreglo-funcion.js"
    echo "58. ex961-duplicar-cada-caracter-texto-funcion.js"
    echo "59. ex962-copiar-texto-al-portapapeles-funcion.html"
    echo "60. ex963-propiedades-valores-similares-objetos-funcion.js"
    echo "61. ex964-invertir-numero-funcion.js"
    echo "62. ex965-palabra-es-palindromo-funcion.js"
    echo "63. ex966-generar-triangulo-caracteres-funcion.js"
    echo "64. ex967-ordenar-caracteres-texto-funcion.js"
    echo "65. ex968-primera-letra-mayuscula-frase-funcion.js"
    echo "66. ex969-palabra-mas-extensa-frase-funcion.js"
    echo "67. ex970-contar-vocales-frase-funcion.js"
    echo "68. ex971-determinar-primo-funcion.js"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;


    # echo "5. booleanos.js"
    5)
        echo ""
        node booleanos.js
        cat booleanos.js
        read foo
        ;;

    # echo "6. Ex052_operador_resta.js"
    6)
        echo ""
        node Ex052_operador_resta.js
        cat Ex052_operador_resta.js
        read foo
        ;;
    # echo "7. Ex07_codigo_prueba.js"
    7)
        echo ""
        node Ex07_codigo_prueba.js
        cat Ex07_codigo_prueba.js
        read foo
        ;;
    # echo "8. Ex09_declaracion_vars.js"
    8)
        echo ""
        node Ex09_declaracion_vars.js
        cat Ex09_declaracion_vars.js
        read foo
        ;;
    # echo "9. Ex10_funciones.js"
    9)
        echo ""
        node Ex10_funciones.js
        cat Ex10_funciones.js
        read foo
        ;;
    # echo "10. Ex11_referencias.js"
    10)
        echo ""
        node Ex11_referencias.js
        cat Ex11_referencias.js
        read foo
        ;;
    # echo "11. Ex12_contexto_funcional.js"
    11)
        echo ""
        node Ex12_contexto_funcional.js
        cat Ex12_contexto_funcional.js
        read foo
        ;;
    # echo "12. ex915-iterar-indice-elementos-ciclo-for-of.js"
    12)
        echo ""
        node ex915-iterar-indice-elementos-ciclo-for-of.js
        cat ex915-iterar-indice-elementos-ciclo-for-of.js
        read foo
        ;;
    # echo "13. ex916-des-estructurar-arreglo-objetos-ciclo-for-of.js"
    13)
        echo ""
        node ex916-des-estructurar-arreglo-objetos-ciclo-for-of.js
        cat ex916-des-estructurar-arreglo-objetos-ciclo-for-of.js
        read foo
        ;;
    # echo "14. ex917-obtener-objetos-unicos-con-propiedad.js"
    14)
        echo ""
        node ex917-obtener-objetos-unicos-con-propiedad.js
        cat ex917-obtener-objetos-unicos-con-propiedad.js
        read foo
        ;;
    # echo "15. ex918-obtener-enesimo-elemento-arreglo-funcion.js"
    15)
        echo ""
        node ex918-obtener-enesimo-elemento-arreglo-funcion.js
        cat ex918-obtener-enesimo-elemento-arreglo-funcion.js
        read foo
        ;;
    # echo "16. ex919-iterar-caracteres-cadena-ciclo-for-of.js"
    16)
        echo ""
        node ex919-iterar-caracteres-cadena-ciclo-for-of.js
        cat ex919-iterar-caracteres-cadena-ciclo-for-of.js
        read foo
        ;;
    # echo "17. ex920-iterar-datos-mapa-ciclo-for-of.js"
    17)
        echo ""
        node ex920-iterar-datos-mapa-ciclo-for-of.js
        cat ex920-iterar-datos-mapa-ciclo-for-of.js
        read foo
        ;;
    # echo "18. ex921-union-elementos-arreglos-funcion.js"
    18)
        echo ""
        node ex921-union-elementos-arreglos-funcion.js
        cat ex921-union-elementos-arreglos-funcion.js
        read foo
        ;;
    # echo "19. ex922-iterar-objeto-Set-ciclo-for-of.js"
    19)
        echo ""
        node ex922-iterar-objeto-Set-ciclo-for-of.js
        cat ex922-iterar-objeto-Set-ciclo-for-of.js
        read foo
        ;;
    # echo "20. ex923-texto-multilinea-literales-plantilla.js"
    20)
        echo ""
        node ex923-texto-multilinea-literales-plantilla.js
        cat ex923-texto-multilinea-literales-plantilla.js
        read foo
        ;;
    # echo "21. ex924-remover-caracteres-escape-funcion.js"
    21)
        echo ""
        node ex924-remover-caracteres-escape-funcion.js
        cat ex924-remover-caracteres-escape-funcion.js
        read foo
        ;;
    # echo "22. ex925-calculo-dentro-literal-plantilla.js"
    22)
        echo ""
        node ex925-calculo-dentro-literal-plantilla.js
        cat ex925-calculo-dentro-literal-plantilla.js
        read foo
        ;;
    # echo "23. ex926-tipo-datos-personalizados.js"
    23)
        echo ""
        node ex926-tipo-datos-personalizados.js
        cat ex926-tipo-datos-personalizados.js
        read foo
        ;;


    # echo "24. ex927-clase-personalizada-con-class.js"
    24)
        echo ""
        node ex927-clase-personalizada-con-class.js
        cat ex927-clase-personalizada-con-class.js
        read foo
        ;;
    # echo "25. ex928-aplicar-patron-diseno-singleton.js"
    25)
        echo ""
        node ex928-aplicar-patron-diseno-singleton.js
        cat ex928-aplicar-patron-diseno-singleton.js
        read foo
        ;;
    # echo "16. ex929-metodos-getter-setter-clase.js"
    26)
        echo ""
        node ex929-metodos-getter-setter-clase.js
        cat ex929-metodos-getter-setter-clase.js
        read foo
        ;;
    # echo "27. ex930-propiedades-computadas-clase-objeto.js"
    27)
        echo ""
        nodee x930-propiedades-computadas-clase-objeto.js
        cat ex930-propiedades-computadas-clase-objeto.js
        read foo
        ;;
    # echo "28. ex931-definir-metodos-estaticos-funcion-constructora.js"
    28)
        echo ""
        node ex931-definir-metodos-estaticos-funcion-constructora.js
        cat ex931-definir-metodos-estaticos-funcion-constructora.js
        read foo
        ;;
    # echo "29. ex932-des-estructuracion-propiedades-objeto.js"
    29)
        echo ""
        node ex932-des-estructuracion-propiedades-objeto.js
        cat ex932-des-estructuracion-propiedades-objeto.js
        read foo
        ;;
    # echo "30. ex933-parsear-datos-numericos-con-funcion-unaria.js"
    30)
        echo ""
        node ex933-parsear-datos-numericos-con-funcion-unaria.js
        cat ex933-parsear-datos-numericos-con-funcion-unaria.js
        read foo
        ;;
    # echo "31. ex934-validacion-todos-elementos-arreglo-every.js"
    31)
        echo ""
        node ex934-validacion-todos-elementos-arreglo-every.js
        cat ex934-validacion-todos-elementos-arreglo-every.js
        read foo
        ;;
    # echo "32. ex935-truncar-cadena-caracteres-funcion.js"
    32)
        echo ""
        node ex935-truncar-cadena-caracteres-funcion.js
        cat ex935-truncar-cadena-caracteres-funcion.js
        read foo
        ;;
    # echo "33. ex936-obtener-fecha-siguiente-dia-funcion.js"
    33)
        echo ""
        node ex936-obtener-fecha-siguiente-dia-funcion.js
        cat ex936-obtener-fecha-siguiente-dia-funcion.js
        read foo
        ;;
    # echo "34. ex937-texto-modo-serpiente-funcion.js"
    34)
        echo ""
        node ex937-texto-modo-serpiente-funcion.js
        cat ex937-texto-modo-serpiente-funcion.js
        read foo
        ;;
    # echo "35. ex938-conversion-entero-seguro-funcion.js"
    35)
        echo ""
        node ex938-conversion-entero-seguro-funcion.js
        cat ex938-conversion-entero-seguro-funcion.js
        read foo
        ;;
    # echo "36. ex939-extraer-una-subcadena-con-slice.js"
    36)
        echo ""
        node ex939-extraer-una-subcadena-con-slice.js
        cat ex939-extraer-una-subcadena-con-slice.js
        read foo
        ;;
    # echo "37. ex940-convertir-cadena-en-formato-kebab.js"
    37)
        echo ""
        node ex940-convertir-cadena-en-formato-kebab.js
        cat ex940-convertir-cadena-en-formato-kebab.js
        read foo
        ;;
    # echo "38. ex941-separar-digitos-numero-funcion.js"
    38)
        echo ""
        node ex941-separar-digitos-numero-funcion.js
        cat ex941-separar-digitos-numero-funcion.js
        read foo
        ;;
    # echo "39. ex942-formatear-segun-moneda-numero-dado.js"
    39)
        echo ""
        node ex942-formatear-segun-moneda-numero-dado.js
        cat ex942-formatear-segun-moneda-numero-dado.js
        read foo
        ;;
    # echo "40. ex943-iterar-sobre-callback-veces-funcion.js"
    40)
        echo ""
        node ex943-iterar-sobre-callback-veces-funcion.js
        cat ex943-iterar-sobre-callback-veces-funcion.js
        read foo
        ;;
    # echo "41. ex944-remover-elementos-mientras-se-cumpla-condicion.js"
    41)
        echo ""
        node ex944-remover-elementos-mientras-se-cumpla-condicion.js
        cat ex944-remover-elementos-mientras-se-cumpla-condicion.js
        read foo
        ;;
    # echo "42. ex945-eliminar-elementos-al-final-arreglo-funcion.js"
    42)
        echo ""
        node ex945-eliminar-elementos-al-final-arreglo-funcion.js
        cat ex945-eliminar-elementos-al-final-arreglo-funcion.js
        read foo
        ;;
    # echo "43. ex946-tomar-n-cantidad-elementos-arreglo-funcion.js"
    43)
        echo ""
        node ex946-tomar-n-cantidad-elementos-arreglo-funcion.js
        cat ex946-tomar-n-cantidad-elementos-arreglo-funcion.js
        read foo
        ;;
    # echo "44. ex947-diferencia-simetrica-entre-dos-arreglos.js"
    44)
        echo ""
        node ex947-diferencia-simetrica-entre-dos-arreglos.js
        cat ex947-diferencia-simetrica-entre-dos-arreglos.js
        read foo
        ;;
    # echo "45. ex948-funcion-calcular-suma-potencias-rango.js"
    45)
        echo ""
        node ex948-funcion-calcular-suma-potencias-rango.js
        cat ex948-funcion-calcular-suma-potencias-rango.js
        read foo
        ;;


    # echo "45. ex948-funcion-calcular-suma-potencias-rango.js"
    46)
        echo ""
        node ex948-funcion-calcular-suma-potencias-rango.js
        cat ex948-funcion-calcular-suma-potencias-rango.js
        read foo
        ;;
    # echo "46. ex949-generar-todas-permutaciones-cadena-funcion.js"
    47)
        echo ""
        node ex949-generar-todas-permutaciones-cadena-funcion.js
        cat ex949-generar-todas-permutaciones-cadena-funcion.js
        read foo
        ;;
    # echo "47. ex950-ordenar-arreglo-funcion.js"
    48)
        echo ""
        node ex950-ordenar-arreglo-funcion.js
        cat ex950-ordenar-arreglo-funcion.js
        read foo
        ;;
    # echo "48. ex951-aplicar-funcion-reduccion-arreglo.js"
    49)
        echo ""
        node ex951-aplicar-funcion-reduccion-arreglo.js
        cat ex951-aplicar-funcion-reduccion-arreglo.js
        read foo
        ;;
    # echo "49. ex952-particionar-cadena-caracteres-salto-linea.js"
    50)
        echo ""
        node ex952-particionar-cadena-caracteres-salto-linea.js
        cat ex952-particionar-cadena-caracteres-salto-linea.js
        read foo
        ;;
    # echo "50. ex953-encontrar-posicion-insercion-objeto-funcion.js"
    51)
        echo ""
        node ex953-encontrar-posicion-insercion-objeto-funcion.js
        cat ex953-encontrar-posicion-insercion-objeto-funcion.js
        read foo
        ;;
    # echo "51. ex954-ordenar-cadena-caraceteres-alfabeticamente-funcion.js"
    52)
        echo ""
        node ex954-ordenar-cadena-caraceteres-alfabeticamente-funcion.js
        cat ex954-ordenar-cadena-caraceteres-alfabeticamente-funcion.js
        read foo
        ;;
    # echo "52. ex955-calcular-la-similitud-entre-dos-arreglos-funcion.js"
    53)
        echo ""
        node ex955-calcular-la-similitud-entre-dos-arreglos-funcion.js
        cat ex955-calcular-la-similitud-entre-dos-arreglos-funcion.js
        read foo
        ;;
    # echo "53. ex956-aleatorizar-contenido-arreglo-funcion.js"
    53)
        echo ""
        node ex956-aleatorizar-contenido-arreglo-funcion.js
        cat ex956-aleatorizar-contenido-arreglo-funcion.js
        read foo
        ;;   
    # echo "54. ex957-crear-una-copia-objeto-funcion.js"
    54)
        echo ""
        node  ex957-crear-una-copia-objeto-funcion.js
        cat  ex957-crear-una-copia-objeto-funcion.js
        read foo
        ;;
    # echo "55. ex958-serializar-nombre-par-cookie-cadena-encabezado.js"
    55)
        echo ""
        node ex958-serializar-nombre-par-cookie-cadena-encabezado.js
        cat ex958-serializar-nombre-par-cookie-cadena-encabezado.js
        read foo
        ;;
    # echo "56. ex959-hash-cadena-caracteres-numero-entero-funcion.js"
    56)
        echo ""
        node ex959-hash-cadena-caracteres-numero-entero-funcion.js
        cat ex959-hash-cadena-caracteres-numero-entero-funcion.js
        read foo
        ;;
    # echo "57. ex960-seleccionar-elemento-aleatorio-arreglo-funcion.js"
    57)
        echo ""
        node ex960-seleccionar-elemento-aleatorio-arreglo-funcion.js
        cat ex960-seleccionar-elemento-aleatorio-arreglo-funcion.js
        read foo
        ;;
    # echo "58. ex961-duplicar-cada-caracter-texto-funcion.js"
    58)
        echo ""
        node ex961-duplicar-cada-caracter-texto-funcion.js
        cat ex961-duplicar-cada-caracter-texto-funcion.js
        read foo
        ;;
    # echo "59. ex962-copiar-texto-al-portapapeles-funcion.html"
    59)
        echo ""
        node ex962-copiar-texto-al-portapapeles-funcion.html
        cat ex962-copiar-texto-al-portapapeles-funcion.html
        read foo
        ;;
    # echo "60. ex963-propiedades-valores-similares-objetos-funcion.js"
    60)
        echo ""
        node ex963-propiedades-valores-similares-objetos-funcion.js
        cat ex963-propiedades-valores-similares-objetos-funcion.js
        read foo
        ;;
    # echo "61. ex964-invertir-numero-funcion.js"
    61)
        echo ""
        node ex964-invertir-numero-funcion.js
        cat ex964-invertir-numero-funcion.js
        read foo
        ;;       
    # echo "62. ex965-palabra-es-palindromo-funcion.js"
    62)
        echo ""
        node ex965-palabra-es-palindromo-funcion.js
        cat ex965-palabra-es-palindromo-funcion.js
        read foo
        ;;
    # echo "63. ex966-generar-triangulo-caracteres-funcion.js"
    63)
        echo ""
        node ex966-generar-triangulo-caracteres-funcion.js
        cat ex966-generar-triangulo-caracteres-funcion.js
        read foo
        ;;
    # echo "64. ex967-ordenar-caracteres-texto-funcion.js"
    64)
        echo ""
        node ex967-ordenar-caracteres-texto-funcion.js
        cat ex967-ordenar-caracteres-texto-funcion.js
        read foo
        ;;
    # echo "65. ex968-primera-letra-mayuscula-frase-funcion.js"
    65)
        echo ""
        node ex968-primera-letra-mayuscula-frase-funcion.js
        cat ex968-primera-letra-mayuscula-frase-funcion.js
        read foo
        ;;
    # echo "66. ex969-palabra-mas-extensa-frase-funcion.js"
    66)
        echo ""
        node ex969-palabra-mas-extensa-frase-funcion.js
        cat ex969-palabra-mas-extensa-frase-funcion.js
        read foo
        ;;
    # echo "67. ex970-contar-vocales-frase-funcion.js"
    67)
        echo ""
        node  ex970-contar-vocales-frase-funcion.js
        cat  ex970-contar-vocales-frase-funcion.js
        read foo
        ;;
    # echo "68. ex971-determinar-primo-funcion.js"

    68)
        echo ""
        node ex971-determinar-primo-funcion.js
        cat ex971-determinar-primo-funcion.js
        read foo
        ;;


    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
