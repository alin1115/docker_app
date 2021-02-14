# Simple Flask App - Docker

Simple app built on Python Flask. 

## Prerequisites

* linux Server

* Python3.7

* Python pip3.7

## Usage

Clone Repository:
```bash
git clone https://github.com/alin1115/docker_app.git
```

Change working directory:
```bash
cd docker_app
```

Install requirements: 
```bash
pip3 install -r app/requirements.txt
```

Run Application:
```bash
python3.7 app/src/server.py
```
## Docker Image Build

Build Image 
```bash
docker image build -t <your-tag> .
```

Push Image
```bash
docker image push <your-image>
```

## Run Docker Container 

RUN Container 
```bash
docker container run -d --name sampleapp -p <hostport>:5000 <your-image-tag>

## Tree Structure 
.

├── app

│   ├── requirements.txt

│   └── src

│       ├── server.py

│       └── templates

│           └── index.html

├── Dockerfile

└── README.md

