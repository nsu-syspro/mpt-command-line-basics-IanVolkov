find . \( -name "foo.txt" -or -name "bar.txt" -or -name "baz.txt" \) -and -type f -exec cat {} \;
