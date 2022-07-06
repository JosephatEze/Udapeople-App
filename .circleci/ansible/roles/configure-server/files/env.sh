export TYPEORM_CONNECTION: "{{ lookup('env', 'TYPEORM_CONNECTION')}}" 
export TYPEORM_DATABASE: "{{ lookup('env', 'TYPEORM_DATABASE')}}" 
export TYPEORM_ENTITIES: "{{ lookup('env', 'TYPEORM_ENTITIES')}}" 
export TYPEORM_HOST: "{{ lookup('env', 'TYPEORM_HOST')}}" 
export TYPEORM_MIGRATIONS: "{{ lookup('env', 'TYPEORM_MIGRATIONS')}}" 
export TYPEORM_MIGRATIONS_DIR: "{{ lookup('env', 'TYPEORM_MIGRATIONS_DIR')}}" 
export TYPEORM_PASSWORD: "{{ lookup('env', 'TYPEORM_PASSWORD')}}" 
export TYPEORM_PORT: "{{ lookup('env', 'TYPEORM_PORT')}}" 
export TYPEORM_USERNAME: "{{ lookup('env', 'TYPEORM_USERNAME')}}"
export check="{{lookup('env', TYPEORM_HOST)}}" 












#export TYPEORM_CONNECTION=postgres
#export TYPEORM_MIGRATIONS_DIR=./src/migrations
#export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
#export TYPEORM_MIGRATIONS=./src/migrations/*.ts

# Use these values for the local PG database from the Docker Compose file
#export TYPEORM_HOST=database-1.ckjddnywftwz.us-east-1.rds.amazonaws.com
#export TYPEORM_PORT=5432
#export TYPEORM_USERNAME=postgres
#export TYPEORM_PASSWORD=Josephat09
#export TYPEORM_DATABASE=postgres
#export check="{{lookup('env', TYPEORM_HOST)}}"
#export HALLY=boss