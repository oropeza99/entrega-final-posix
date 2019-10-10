
#!/bin/bash
clear


      echo "~~~~~~~~~~~~~~~~~~~~~"
        echo " M A I N - M E N U"
        echo "~~~~~~~~~~~~~~~~~~~~~"
echo "1)Hola mundo"
echo "2)Hola mundo2"
echo "3)Variable"
echo "4)Arrays"
echo "5)Otros usos"
echo "6)Aritmeticas"
echo "7)Logica"
echo "8)Condicionales"
echo "9)Comprobaciones"
echo "10)Case"
echo "11)Interacciones"
echo "12)While"
echo "13)Until"
echo "14)Select"
echo "15)Funciones"
echo "16)Librerias"
echo "17)Señales"
echo "18)Colores"
echo -n "Escribe un numero: " 

read numero




case ${numero} in
1)
./holamundo.sh 
esac

case ${numero} in
2)
./holamundo2.sh
esac

case ${numero} in
3)
./variables.sh
esac

case ${numero} in
4)
./arrays.sh
esac

case ${numero} in
5)
./otrosusos.sh
esac

case ${numero} in
6)
./aritmeticas.sh
esac

case ${numero} in
7)
./logicas.sh
esac

case ${numero} in
8)
./condicionales.sh
esac

case ${numero} in
9)
./comprobaciones.sh
esac

case ${numero} in
10)
./case.sh
esac

case ${numero} in
11)
./iteraciones.sh
esac

case ${numero} in
12)
./while.sh
esac

case ${numero} in
13)
./until.sh
esac

case ${numero} in
14)
./select.sh
esac

case ${numero} in
15)
./funciones.sh
esac

case ${numero} in
16)
./librerias.sh
esac

case ${numero} in
17)
./señales.sh
esac

case ${numero} in
18)
./colores.sh
esac


echo -n "Escribe la letra  s para salir:  " 
read numero 
