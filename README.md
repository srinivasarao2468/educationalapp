### Below are the instructions to use this application.
#### To run MongoDB
```
docker run -d --network educationalapp-network --name educationalapp-mongo \
	-e MONGO_INITDB_ROOT_USERNAME=mongoadmin \
	-e MONGO_INITDB_ROOT_PASSWORD=secret \
	mongo
```
#### To Build application.
```
docker build -t educationalapp:v1
```

#### To run our application.
```
docker run -d -p 4000:4000 -e USERNAME=mongoadmin -e PASSWORD=secret -e HOST=172.17.0.2 -e PORT=27017 educationalapp:v1
```
