cls
echo off
echo bienvenido a mi primer script en bacht (cmd)
echo --------------------------------------------
echo en este script vamos a probar conectividad a nivel total.
echo desde la funcion de la suit de protocolos TCP/IP hasta 
conectarnos con un servidor DNS externo y con un sitio web, como
google.com
echo----------------------------------------------
echo iniciemos:
echo----------------------------------------------
echo prueba #1 - verificando el adaptador de red a nivel local
echo con localhost
ping localhost
echo con la direccion IPv4 del loopback (127.0.0.1)
ping 127.0.0.1
echo guardando los resultados en archivos
ping 127.0.0.1 > resultados-ipv4-loopback.txt
echo resultados guardados con exito en "resultados-ipv4-loopback.txt"
echo -------------------------------------------
echo prueba #2 - verificando el adaptador de red a nivel WLAN
echo con la direccion IPv4 del router (127.0.0.1)
ping 10.0.0.1
echo guardando los resultados en archivos
ping 10.0.0.1 > resultados-prueba-wlan.txt
echo resultados guardados con exito en "resultados-prueba-wlan.txt"
echo -------------------------------------------
echo prueba #3 - verificando el adaptador de red a nivel WAN
(internet)
echo con la direccion IPv4 del DNS de (google.com)
ping 8.8.8.8
echo con la url del sitio web (google.com)
ping google.com > resultados-url-google.txt
echo resultados guardados con exito en "resultados-url-google.txt"
echo--------------------------------------------
echo todas las prueas han sido realizadas, para verificar los 
resultados finales, abra los archivos y verifique los resultados.
echo att: Jean Nelson Cabrera
echo bye!!!!!
echo on