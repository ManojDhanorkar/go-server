# Go server 

Taken from https://github.com/nlatham1999/GoApp


### export env variables  e.g. 

export PORT=5000
export MONGODB_URL=mongodb+srv://user:password@host/?retryWrites=true&w=majority

### build binary

go build -o order-service


### run binary

./order-service


### command to fetch data

curl http://localhost:5000/orders

### command to post data

curl -X POST http://localhost:5000/order/create -H "Content-Type: application/json" -d '{"dish":"paratha","price":100, "server":"name","table":"1"}'


### build docker image 

docker build -t order-service:v1.0 . 