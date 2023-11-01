FROM node:18.18.2-alpine
WORKDIR /app
RUN npm install -g npm@latest && npm install -g vite@latest

# Material UI
RUN npm install @mui/material @emotion/react @emotion/styled
RUN npm install @mui/icons-material

# Firebase
RUN npm install firebase
RUN npm install react-firebase-hooks
