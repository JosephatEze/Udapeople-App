
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
export TYPEORM_MIGRATIONS=./src/migrations/*.ts

# Use these values for the local PG database from the Docker Compose file
export TYPEORM_HOST=database-1.ckjddnywftwz.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=TYPEORM_PASSWORD
export TYPEORM_DATABASE=postgres
export check="{{lookup('env', TYPEORM_HOST)}}"

