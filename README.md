# Go server 

Taken from https://github.com/nlatham1999/GoApp

## command to post data: 
#curl -X POST http://localhost:5000/order/create -H "Content-Type: application/json" -d '{"dish":"paratha","price":100, "server":"name","table":"1"}'

## setup env file 

rename .env-sample to .env and update values 

## build binary

go build -o goserver