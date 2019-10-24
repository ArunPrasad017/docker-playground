# Block1 - Build phase (Install dependencies and build our image)
FROM node:alpine as builder 
WORKDIR '/app'
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

# /app/build has all the necessary files and configuration
# Block2 - Run phase
FROM nginx
EXPOSE 80
COPY --from=builder /app/build /usr/share/nginx/html