# Simple Flask App - Docker

Simple app built on Python Flask. 

## Repository Structure 
```
.
├── app
│   ├── requirements.txt
│   └── src
│       ├── server.py
│       └── templates
│           ├── about.html
│           └── index.html
├── docker-compose
│   ├── docker-compose-dev.yaml
│   └── docker-compose.yaml
├── Dockerfile
├── dockerfile-dev
├── files
│   └── index.html
└── README.md
```
## Folders
| Folder  | Description |
| ------------- | ------------- |
| [app](app) | Flas Application Code |
| [docker-compose](docker-compose)  | docker-compose files  |
| [files](files)  | containes static files for test purposes |

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
```

## Docker-Compose

Change Directory
```
cd docker-compose
```
* NOTE : Modify docker-compose.yaml file (optional)
Build Image and Run Container

```
docker-compose up -d --build
```