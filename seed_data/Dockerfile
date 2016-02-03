FROM mongo
COPY tables.json /tables.json
CMD mongoimport --host db --db myappdatabase --collection tables --type json --file /tables.json --jsonArray
