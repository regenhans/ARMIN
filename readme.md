![armin](https://s3-us-west-1.amazonaws.com/thehackermonkey/armin.jpg)


# Armin

Armin es una estación de monitoreo del aire conectada a AWS.

VIDEO DEMO => [YOUTUBE](https://youtu.be/jIl1KMIN5xg)

## Cómo funciona?

* Armin se conecta gracias a FREERTOS a AWS y publica información constantemente.
* A través de AWS Lambda transforma los datos crudos en información relevante para el usuario y para la comunidad de investigación
* La información se publica en una API, usando AWS API-GATEWAY
* La API puede ser consumida para la investigación, o en este caso...
* Consumir la información amablemente desde un skill de alexa. 

## Código
* El código de la tarjeta se puede encontrar en el presente demo
* El lambda function lo puedes encontrar en esta liga [ARMIN_LAMBDA](https://github.com/regenhans/armin_lambda)

## Consiste en los siguientes elementos:

![diagrama](https://s3-us-west-1.amazonaws.com/thehackermonkey/armin_diagram.jpeg
)


