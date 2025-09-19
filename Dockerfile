# Use a imagem oficial do OpenJDK 11
FROM openjdk:11

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo Java para o container
COPY OlaUnicamp.java .

# Compila o arquivo Java
RUN javac OlaUnicamp.java

# Especifica o comando para rodar o programa
CMD ["java", "OlaUnicamp"]
