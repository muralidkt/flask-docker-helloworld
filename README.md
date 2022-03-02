# flask-docker-helloworld
Sample project to build a flask hello-world application with docker

Test it out with

```bash
$> docker build -t application:latest .
$> docker run -p 5000:5000 application:latest
```

Open http://localhost:5000/
