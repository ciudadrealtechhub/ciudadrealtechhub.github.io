---
title: "Configurar Nginx para que haga mirroring"
date: 2021-09-19
---

# Configurar Nginx para que haga mirroring

```
location / {
   ...
   mirror /mirror
}

location /mirror {
  proxy_pass http://localhost:1500;
}
```


Y puede ser muy útil hacer mirror sobre [un Echo Server]({{< ref "echo-server.md" >}}).
