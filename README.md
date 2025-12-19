# PAFN API
HT : Platfòm Aprantisaj ak Fòmasyon pa Nimerik.
FR : Plateforme d'Apprentissage et de Formation par le Numérique.
## 📌 Projet
PAFN est une API REST éducative en développement, déstinée à alimenter des plateformes Web et mobile modernes.

## 🚀 Objectifs du projet
- **Centraliser la gestion des utilisateurs, formations et contenus pédagogiques
- **Fournir une API sécurisée et scalable
- **Faciliter le déploiement via des conteneurs Docker

## 🛠️ Stack technique
- **Backend : Python / Flask
- **Base de données : MongoDB
- **ORM / Driver : Flask-PyMongo
- **Authentification : JWT
- **Conteneurisation : Docker & Docker Compose
- **Environnement : Linux / Ubuntu (développement) et Windows

## 🚀 Pour commencer
### Prérequis
- **Python 3.10+
- **Flask-PyMongo
- **JWT
- **Docker et Docker compose

## ⚙️ Configuration
```bash
# Clôner le repo
git clone https://github.com/yourusername/pafn_api.git
cd pafn_api

# Créer le fichier .env à partir de l'exemple fourni
cp .env.example .env

# Installer les dépendences
pip install -r requirements.txt
```

```bash
# Lancer avec Docker
docker-compose up --build

# L'API sera accessible à 
http://localhost:5000
```

## 📜 Licence
Ce projet est sous licence MIT.

