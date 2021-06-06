docker exec -it hd_database /usr/bin/mysqldump -uroot -proot --host localhost --port 3306 --all-databases > share/script.sql

