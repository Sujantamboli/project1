source venv/Scripts/activate

export MYSQL_DATABASE=starwarsdb
export MYSQL_USER=root
export MYSQL_ROOT_PASSWORD=root
export MYSQL_HOST=127.0.0.1

#set MYSQL_DATABASE=starwarsdb
#set MYSQL_USER=root
#set MYSQL_ROOT_PASSWORD=root
#set MYSQL_HOST=127.0.0.1

python app/manage.py runserver