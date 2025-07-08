# Start from Debian-based Node image and install n8n
FROM node:18-bullseye

# Install FFmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean

# Create a working directory
WORKDIR /app

# Install n8n
RUN npm install n8n -g

# Expose n8n default port
EXPOSE 5678

# Run n8n
CMD ["n8n"]
