db: ./src/db.c
	gcc ./src/db.c -o db

run: db
	./db mydb.db

clean:
	rm -rf db *.db

