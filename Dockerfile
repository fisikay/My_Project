FROM python:3.12.3

# Çalışma dizinini belirle
WORKDIR /home/ferdi/my_project

# Uygulama kodunu kopyala
COPY my_project.py .

# Uygulamayı çalıştır
CMD ["python", "my_project.py"]

