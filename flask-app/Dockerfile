# Usando imagem do Python
FROM python:3.9-slim

# Diretório de trabalho
WORKDIR /app

# Copiando o arquivo requirements.txt
COPY app.py /app/
COPY requirements.txt /app/

# Instalando  as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copiando código da aplicação
COPY . .

# Expor a porta da aplicação
EXPOSE 5000

# Comando para iniciar a aplicação
CMD ["python", "app.py"]
