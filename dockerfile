# Usar una imagen base oficial

FROM alpine:latest



# Etiqueta para identificar el mantenedor (opcional)

LABEL maintainer="Virginia"



# Imprimir un mensaje cuando se ejecute el contenedor

CMD echo "¡Hola, mundo desde mi propia imagen Docker!"