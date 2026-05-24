@echo off
REM BARNAMAJ BIS - Script d'installation Windows
REM Ce script crée l'intégralité de la structure du projet

echo 🚀 Installation de BARNAMAJ Bis...
echo ==================================

REM Créer la structure des dossiers
echo 📁 Création de la structure des dossiers...
mkdir src\config
mkdir src\database
mkdir src\api\routes
mkdir src\api\middleware
mkdir src\api\schemas
mkdir src\services
mkdir src\jobs
mkdir src\utils
mkdir src\websocket
mkdir backups
mkdir uploads
mkdir certs
mkdir prisma\migrations
mkdir .github\workflows

echo ✅ Dossiers créés

echo.
echo 📋 FICHIERS À CRÉER MAINTENANT :
echo ================================
echo.
echo 1️⃣  Fichiers de configuration (à la racine)
echo    - package.json
echo    - tsconfig.json
echo    - .env.example
echo    - docker-compose.yml
echo    - Dockerfile
echo    - nginx.conf
echo    - .gitignore
echo.
echo 2️⃣  Fichiers TypeScript (src/)
echo    - src\config\env.ts
echo    - src\config\constants.ts
echo    - src\utils\logger.ts
echo    - src\utils\workingDays.ts
echo    - src\utils\encryption.ts
echo    - src\api\schemas\index.ts
echo    - src\api\middleware\errorHandler.ts
echo    - src\api\middleware\auth.ts
echo    - src\services\auth.service.ts
echo    - src\services\courrier.service.ts
echo    - src\services\notification.service.ts
echo    - src\api\routes\auth.ts
echo    - src\api\routes\courriers.ts
echo    - src\api\routes\dashboard.ts
echo    - src\api\routes\health.ts
echo    - src\jobs\index.ts
echo    - src\index.ts
echo.
echo 3️⃣  Fichier Prisma
echo    - src\database\schema.prisma
echo.
echo Continuez avec l'étape 2 pour créer les fichiers !
pause
