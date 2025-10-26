#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <jar-file>"
    exit 1
fi

JAR_FILE="$1"
OUTPUT_FILE="classes_dump.txt"

TMP_DIR=$(mktemp -d)
echo "Extracting $JAR_FILE into $TMP_DIR..."

unzip -q "$JAR_FILE" -d "$TMP_DIR"

echo "Dumping Java source contents to $OUTPUT_FILE..."
> "$OUTPUT_FILE"

find "$TMP_DIR" -name "*.java" | while read java_file; do
    echo "Processing $(basename "$java_file")..." >> "$OUTPUT_FILE"
    cat "$java_file" >> "$OUTPUT_FILE"
    echo -e "\n\n" >> "$OUTPUT_FILE"
done

rm -rf "$TMP_DIR"

echo "Done! All Java source contents are saved in $OUTPUT_FILE."
