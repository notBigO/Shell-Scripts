
txt_files=$(ls *.txt 2>/dev/null)
c_files=$(ls *.c 2>/dev/null)

if [[ -z "$txt_files" && -z "$c_files" ]]; then
    echo "No .txt or .c files found in the current directory."
    echo "Creating dummy files..."

    touch file1.txt file2.txt
    echo "Dummy .txt files created: file1.txt, file2.txt"

    touch file1.c file2.c
    echo "Dummy .c files created: file1.c, file2.c"
else
    echo ".txt and/or .c files found:"
    if [[ -n "$txt_files" ]]; then
        echo "Text Files:"
        echo "$txt_files"
    fi

    if [[ -n "$c_files" ]]; then
        echo "C Files:"
        echo "$c_files"
    fi
fi

