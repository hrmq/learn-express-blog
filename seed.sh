
# mongoimport usefull options
# -h or --host         mongodb host to cennetc
# -d or --db           database to use
# -c or --collection   collection to use
# --drop               drop collection before inserting  documents
# --headline           use first line in input source as the field list (CSV and TSV only)
# --type               input format to import: json, csv, or tsv (defaults to 'json') (default: json)
# --jsonArray          treat input source as a JSON array
# --file               file to import from; if not specified, stdin is used

mongoimport --host=127.0.0.1 --drop -d blog -c users --file ./db/users.json --jsonArray
mongoimport --host=127.0.0.1 --drop -d blog -c articles --file ./db/articles.json --jsonArray
