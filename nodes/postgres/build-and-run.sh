docker build -t $POSTGRES_DB . --debug
docker run -it -d --name $POSTGRES_DB -e POSTGRES_PASSWORD=$POSTGRES_PASSWORD -e POSTGRES_DB=$POSTGRES_DB $POSTGRES_DB