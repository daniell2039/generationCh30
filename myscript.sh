#!/bin/bash
#este es un comentario
#creando la carpeta cs01
mkdir cs01
#entrar a la carpeta cs01
cd cs01 
#crear el archivo index.html
touch index.html
#agregando lineas en el archivo 
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "<title>My html - Daniel </title>'" >> index.html
echo "</head>" >> index.html 
echo "<body>" >> index.html 
echo " <h1> Me siento como Trinity </h1>" >> index.html 
echo "</body>" >> index.html 
echo "</html>" >> index.html 
#retornamos al inicio de las carpetas 
cd ..
cp -r cs01 cs02
cp -r cs01 cs03 
cp -r cs01 cs04 
cp -r cs01 cs05
echo "proyecto creado con exito" 
