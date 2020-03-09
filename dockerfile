# Használunk egy node JS-t
FROM node:latest
ENV LAST_UPDATED=20200309

# Forrás app kód másolás
COPY . /app

# Munkamappába ugrás
WORKDIR /app

# Függőségek telepítése
RUN npm install

# 80-as port beállítása kívülre
EXPOSE 80

# Alkalmazás indítása
CMD ["npm","start"]