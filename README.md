# messageApp
Docker lab nodejs app

# Indítás: ▶️
```
sails lift
```

# Használható parancsok:
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