# Usando imagem do Python
FROM python:3.9-slim

# Diretório de trabalho
WORKDIR /app

# Copiando o arquivo requirements.txt
COPY requirements.txt .

# Instalando  as dependências
RUN pip install -r requirements.txt

# Copiando código da aplicação
COPY . .

# Expor a porta da aplicação
EXPOSE 5000

# Comando para iniciar a aplicação
CMD ["python", "app.py"]
