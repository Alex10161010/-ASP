<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3>Formatear Fecha</h3>
    <p>30/07/2020 18:00:00 a 2020-7-30 19:0:0</p>
    <%
    Dim hora_ini,hora_fin
    hora_ini="30/07/2020 18:00:00"
    hora_fin="30/07/2020 19:00:00"
    'La función CDate convierte una expresión de fecha y hora válida al tipo Date y devuelve el resultado.
    Dt=cDate(hora_ini)
    Dx=cDate(hora_fin)
    'Year(date) devuelve un número que representa el año
    'Month(date) devuelve un número entre 1 y 12 que representa el mes del año.
    hora_ini = Year(Dt) & "-" & Month(Dt) & "-" & Day(Dt)&" "&Hour(Dt)&":"&Minute(Dt)&":"&Second(Dt)
    hora_fin = Year(Dx) & "-" & Month(Dx) & "-" & Day(Dx)&" "&Hour(Dx)&":"&Minute(Dx)&":"&Second(Dx)

    response.write(hora_ini)
    response.write("<br />")
    response.write(hora_fin)
    %>
</body>
</html>