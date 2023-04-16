###########################################
# RUN DB FILE IN A CONTAINER
###########################################

docker cp ./filename.sql CONTAINER_ID:/ # copy file into postgress container
docker cp ./filename.sql 7eb77528d0c48e2faf4f8e96d4c117d788c7c42b26fba6b8e33f17d6c26e4aec:/ # copy file into postgress container | example
docker exec -t CONTAINER_ID psql -U postgres -d postgres -f ./filename.sql # execute the dump file into the container
docker exec -t 7eb77528d0c48e2faf4f8e96d4c117d788c7c42b26fba6b8e33f17d6c26e4aec psql -U postgres -d postgres -f ./filename.sql # execute the dump file into the container | example
