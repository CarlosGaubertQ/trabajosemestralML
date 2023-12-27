# Trabajo semestral Machine learning

## Por Carlos Gaubert Quijada

### Clasificación de imagenes satelitas usando Dataset EUROSAT

El presente informe de tesis aborda el problema crítico de la deforestación y
los incendios forestales, fenómenos de gran relevancia a nivel global debido a
sus devastadoras consecuencias para el medio ambiente y la biodiversidad. Con el
propósito de abordar esta problemática, se propuso la implementación de
tecnologías basadas en el aprendizaje automático supervisado y la arquitectura
"Vision Transformer" (ViT) para identificar y monitorear zonas específicas donde
ocurren estos eventos.

Para llevar a cabo este estudio, se realizó una búsqueda sistemática de
información relevante y confiable del área, lo que permitió obtener un
conocimiento sólido de la tecnología a utilizar. Esto facilitó el diseño y
desarrollo de un módulo en Python utilizando el framework Django para descargar
imágenes satelitales y crear un dataset adecuado para implementar las
tecnologías basadas en transformers.

Los resultados de la investigación proporcionaron una comprensión profunda del
funcionamiento. Esto se convirtió en la base fundamental para guiar la
implementación del sistema, asegurando un esquema exitoso para su aplicación.

En conclusión, este informe de tesis representa un valioso aporte en la lucha
contra la deforestación y los incendios forestales mediante el uso de
tecnologías avanzadas que permiten una identificación y monitoreo más eficiente
de estas problemáticas ambientales. La combinación de aprendizaje automático
supervisado y la arquitectura Vision Transformer presenta un enfoque innovador y
prometedor para abordar este desafío global, sentando las bases para futuras
investigaciones y acciones encaminadas a preservar nuestros ecosistemas y
recursos naturales.

### Implementación

Para poder hacer uso del repositorio es necesario tener como prerequisitos
instalados los siguientes modulos.

- Docker

Para poder iniciar nuestro contenedor, lo unico que debemos hacer es estar dentro del directorio del repositorio y hacer uso del
siguiente comando:

```
docker build -t pytorch-jupyter .
```

Con esto se construira el contenedor llamado pytorch-jupyter y podremos hacer uso de este con el siguiente comando:

```
docker run -p 8888:8888 pytorch-jupyter
```

Con **docker run** correremos el contenedor y como se especifica en el comando hara uso del puerto 8888 para poder tener acceso al jupyter cargado a traves de localhost, si queremos acceder al momento de ejecutar el comando, este nos proporcionara una URL que contenga un token para poder acceder, a continuación una imagen de referencia:

![Terminal](/images/terminaljupyter.png)

Derberia ser capaz de visualizar la pagina principal de jupyter 

![Pagina principal jupyter](/images/jupyter.png)

El proyecto se encuentra en el archivo main.ipynb, dentro de esta se podra ejecutar los 3 modelos solicitados.