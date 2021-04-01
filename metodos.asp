
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3>llamar Metodo y Case</h3>
<%
    'estructura case'
    Dim posicion
    posicion = "arriba"
    select case posicion
        case "arriba"   ' Bloque 1
            Response.Write("La variable contiene")
            Response.Write(" el valor arriba")
            compruebaEdad(25)
        case "abajo"   ' Bloque 2
            Response.Write("La variable contiene")
            Response.Write(" el valor abajo")
        case else   ' Bloque 3
            Response.Write("La variable contiene otro valor")
            Response.Write(" distinto de arriba y abajo")
    end select


    function compruebaEdad(edad)
        if edad > 18 then
            Response.Write("La persona es mayor de edad")
        else
            Response.Write("La persona es menor de edad")
        end if
    end function
%>

    </body>
    </html>