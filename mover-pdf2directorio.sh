#mueve todos los archivos pdf a un directorio 

directorio_actual=`pwd`

find . -name "*.pdf" -type f | sort -n -r | while read lee_archivos_pdf
    do
        echo "copiando todos los archivos pdf"
				cp $lee_archivos_pdf $directorio_actual
    done