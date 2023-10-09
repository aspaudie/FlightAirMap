for file in *.sql; do
    echo "Running SQL file: $file"
    mysql -u mapuser -pconrad flightmap < "$file"
done

