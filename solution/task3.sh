find . -type f -and -name "*.txt" -exec basename {} \; | sort -t '.' -k 1.1,1
