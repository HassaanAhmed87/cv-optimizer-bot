# ⚡ Quick Start Guide

## Option 1: Local Machine (Fastest - 30 seconds)
```bash
# 1. Navigate to the folder
cd cv_optimizer_bot

# 2. Run the one-click script
./deploy.sh local
```

## Option 2: Docker (Recommended for Teams)
```bash
# 1. Navigate to the folder
cd cv_optimizer_bot

# 2. Run with Docker
./deploy.sh docker

# Or manually:
docker-compose up --build -d
```

## Option 3: Streamlit Cloud (Free Public Link - 3 minutes)
```bash
# 1. Create a GitHub repo and push this folder
# 2. Go to https://share.streamlit.io
# 3. Connect your repo
# 4. Click Deploy → Get public URL
```

## Option 4: Render / Railway / Fly.io (Free Tiers)
1. Push to GitHub
2. Connect your repo on the platform
3. Set build command: `pip install -r requirements.txt`
4. Set start command: `streamlit run app.py --server.port=$PORT --server.address=0.0.0.0`
5. Deploy

## Option 5: AWS / GCP / Azure
Use the included Dockerfile:
```bash
# Build
docker build -t cv-optimizer .

# Run
docker run -p 8501:8501 cv-optimizer
```
Then deploy the container to ECS, Cloud Run, or ACI.

---

**After deployment, open your browser to the provided URL and start optimizing CVs!**
