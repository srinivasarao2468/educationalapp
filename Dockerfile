FROM node:18.20
WORKDIR /app
COPY . .
ENV USERNAME=""
ENV PASSWORD=""
ENV HOST=""
ENV PORT=""
RUN npm install
EXPOSE 4000
CMD ["node", "server.js"]