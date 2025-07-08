# n8n + FFmpeg Docker Image

This repository contains a custom Docker image for [n8n](https://n8n.io/) with **FFmpeg** pre-installed.

## 📦 What’s Included

- ✅ Based on official `n8nio/n8n:latest` image
- 🎞️ FFmpeg installed via `apt-get`
- 🐳 Auto-built and pushed to **GitHub Container Registry (GHCR)** via GitHub Actions

---

## 🚀 Usage

You can use this Docker image on any container platform (Railway, Render, Docker, etc).

### Pull from GHCR

```bash
docker pull ghcr.io/mmdiqbal786/n8n-ffmpeg:latest
