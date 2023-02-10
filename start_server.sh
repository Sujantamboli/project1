source venv/Scripts/activate

export MYSQL_DATABASE=starwarsdb
export MYSQL_USER=root
export MYSQL_ROOT_PASSWORD=root
export MYSQL_HOST=127.0.0.1

python app/manage.py runserver