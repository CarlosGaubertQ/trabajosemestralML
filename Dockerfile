# Usa la imagen base de PyTorch con CUDA (si es necesario)
FROM pytorch/pytorch:latest

# Instala librerías necesarias
RUN apt-get update && \
  apt-get install -y libgl1-mesa-glx libglib2.0-0

# Instala Jupyter y OpenCV
RUN pip install jupyter opencv-python matplotlib

# Expon el puerto 8888 para Jupyter
EXPOSE 8888

# Establece el directorio de trabajo
WORKDIR /workspace

# Copia los archivos locales al contenedor
COPY . /workspace

# Comando para ejecutar Jupyter al iniciar el contenedor
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
