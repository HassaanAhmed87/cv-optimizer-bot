#!/bin/bash
# One-Click Deploy Script for AI CV Optimizer Bot 2026 Ultimate Edition
# Usage: ./deploy.sh [local|docker|streamlit-cloud]

set -e

MODE=${1:-local}

echo "🚀 AI CV Optimizer Bot 2026 - Ultimate Edition Deployment"
echo "=========================================================="

if [ "$MODE" == "local" ]; then
    echo "📦 Installing dependencies..."
    pip install -r requirements.txt
    echo "🧠 Downloading NLTK data..."
    python -c "import nltk; nltk.download('punkt'); nltk.download('stopwords')" 2>/dev/null || true
    echo "🌐 Starting local server..."
    echo "Open: http://localhost:8501"
    streamlit run app.py

elif [ "$MODE" == "docker" ]; then
    echo "🐳 Building Docker image..."
    docker-compose up --build -d
    echo "✅ Container running!"
    echo "Open: http://localhost:8501"
    echo "Logs: docker-compose logs -f"

elif [ "$MODE" == "streamlit-cloud" ]; then
    echo "☁️  Preparing for Streamlit Cloud..."
    echo "1. Push this folder to GitHub"
    echo "2. Go to: https://share.streamlit.io"
    echo "3. Connect your repo and deploy"
    echo "4. Share your public URL!"
    echo ""
    echo "Quick GitHub push:"
    echo "   git init"
    echo "   git add ."
    echo "   git commit -m 'Initial commit'"
    echo "   git branch -M main"
    echo "   git remote add origin https://github.com/YOUR_USERNAME/cv-optimizer-bot.git"
    echo "   git push -u origin main"

else
    echo "Usage: ./deploy.sh [local|docker|streamlit-cloud]"
    exit 1
fi
