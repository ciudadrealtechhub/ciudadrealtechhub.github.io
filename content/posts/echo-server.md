---
layout: post
title: "Simple Echo Server"
date: 2021-09-19
author: magmax
tags:
- devops
- linux
---

# Simple Echo Server en Bash

```
while true ; do
    echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -l -p 1500 -q 1 ;
done
```


