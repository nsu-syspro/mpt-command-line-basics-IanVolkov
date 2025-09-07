find . -type f -and -name "foo.txt" -or -type f -and -name "bar.txt" -or -type f -and -name "baz.txt" -exec cat {} \;
