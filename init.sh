alias migrate="docker exec -it netbox python manage.py migrate"
alias makemigrations="docker exec -it netbox python manage.py makemigrations"
alias logs="docker logs -n 10 -f netbox"
alias psql="docker exec -it netbox-docker-postgres-1 psql -U netbox"
