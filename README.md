# messageApp

> Docker lab NodeJS app gyakorlat.

Futtatáshoz szükséges:

- NodeJS: https://nodejs.org/en/
- MongoDB: https://www.mongodb.com/
- SailsJS: `npm install sails -g`

## Opcionális appok:
- Visual Studio Code: https://code.visualstudio.com/

# Indítás: ▶️
```
sails lift
```

# HTTP összefoglaló:

HTTP verb | URI | Action
----------| --- | ------
GET | /message | list all messages
GET | /message/ID | get message with ID
POST | /message | create a new message
PUT | /message/ID | modify message with ID
DELETE | /message/ID | delete message with ID

# HTTP minták:
- Új bejegyzés: ✔️
```
curl -XPOST http://localhost:1337/message?text=hello
```
- Összes bejegyzés lekérdezése: ⏬
```
curl http://localhost:1337/message
```
- Módosítás: ♻️
```
curl -XPUT http://localhost:1337/message/5638b363c5cd0825511690bd?text=hey
```
- Törlés: ❌
```
curl -XDELETE http://localhost:1337/message/5638b381c5cd0825511690be
```
