<<<<<<< HEAD
 FROM node:18
=======
FROM node:18
>>>>>>> 1153e905f0e3b2f9fe537257ccba248e86bab40b
WORKDIR /app
COPY app/ .
RUN npm install
EXPOSE 3000
<<<<<<< HEAD
CMD ["node", "app.js"]
=======
CMD ["node", "app.js"] 
>>>>>>> 1153e905f0e3b2f9fe537257ccba248e86bab40b
