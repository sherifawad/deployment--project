eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION AWS_SECRET_ACCESS_KEY=$AWS_ACCESS_SECRET JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL --profile default &&
eb use Udagramapi-env --profile default && 
eb deploy --profile default