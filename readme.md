![armin](https://s3-us-west-1.amazonaws.com/thehackermonkey/armin.jpg)


# Armin

Armin es una estación de monitoreo del aire conectada a AWS.

VIDEO DEMO => [YOUTUBE](https://youtu.be/jIl1KMIN5xg)

VIDEO EXPLICACIÓN DE POR QUÉ Y CÓMO LO HICE => [YOUTUBE](https://youtu.be/i7A2PlM9H-s)

## Cómo funciona?

* Armin se conecta gracias a FREERTOS a AWS y publica información constantemente.
* A través de AWS Lambda transforma los datos crudos en información relevante para el usuario y para la comunidad de investigación
* La información se publica en una API, usando AWS API-GATEWAY
* La API puede ser consumida para la investigación, o en este caso...
* Consumir la información amablemente desde un skill de alexa. 

## ¿Por qué Armin?

Yo, al igual que millones de personas en el mundo padezco de una enfermedad respiratoria. Tomar o no mis medicamentos por la mañana puede cambiar por completo mi día, sin embargo no siempre sé que día soy más vulnerable a sufrir un ataque alérgico.

Esto aunado al llamado de la Organización mundial de la salud a crear tecnología que ayude a estudiar y predecir futuros elementos ambientales me llevaron a construir este proyecto. No solo para el uso de personas como yo, si no a construir una API para que investigadores conectados a miles o cientos de miles de estos dispositivos pudieran en un futuro consumir datos más específicos del ambiente de las personas y hacer estudios clave para el tratamiento de futuras enfermedades aereas.

## Código
* El código de la tarjeta se puede encontrar en el presente demo
* El lambda function lo puedes encontrar en esta liga [ARMIN_LAMBDA](https://github.com/regenhans/armin_lambda)
* Puedes consultar la [API](https://i5yaae778k.execute-api.us-east-1.amazonaws.com/armindata)

## Consiste en los siguientes elementos:

![diagrama](https://s3-us-west-1.amazonaws.com/thehackermonkey/armin_diagram.jpeg
)

## Cosas que aprendí en el camino

* Un montón de funciones de C
* A leer documentación de embebidos
* A construir un skill de alexa


## Pruebas

### 1.

![shadow](https://s3-us-west-1.amazonaws.com/thehackermonkey/shadow.png)
Datos enviados por medio del shadow

### 2. 
![lambda connection](https://s3-us-west-1.amazonaws.com/thehackermonkey/schematic.png) [Code](https://github.com/regenhans/armin_lambda)

### 4.

![lambda connection](https://s3-us-west-1.amazonaws.com/thehackermonkey/api.png) 
API : Consult it [here](https://i5yaae778k.execute-api.us-east-1.amazonaws.com/armindata)
