# Utilisation de l'image officielle Python comme image de base
FROM python:3.11-slim

WORKDIR /

# Copie des dépendances et installation
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copie du code Flask
COPY . .

# Variables d'environnement pour Flask
ENV FLASK_APP=app.py
ENV FLASK_ENV=development

# Commande pour lancer Flask
CMD ["python", "app.py"]