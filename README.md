# Simple WebApp
This is a simple Python app that responds with status code 200 to any HTTP request. It has been containerized using Docker.

**Prerequisites:**
To run this app, you will need to have Docker installed on your system

**Running the app**
1. Clone the repository on to your machine:
```
git clone https://github.com/aa-shoja/simple-webapp
```
2. Navigate to the directory of the project:
```
cd simple-webapp
```
3. build the image:
```
docker build -t simple-webapp .
```
4. Run the docker container:
```
docker run -itd -p 5000:5000 simple-webapp
```
This will start the container and map the port 5000 of the container to the port 5000 of your machine.

You can test the app by:
```
curl http://localhost:5000/status
```
You should get a **{"status": "ok"}** response.
