# Usa imagem oficial do Python
FROM python:3.10

# Define diretório de trabalho
WORKDIR /app

# Copia todos os arquivos do projeto
COPY . .

# Instala dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta usada pelo app
EXPOSE 8000

# Comando para rodar o app
CMD ["python", "main.py"]

