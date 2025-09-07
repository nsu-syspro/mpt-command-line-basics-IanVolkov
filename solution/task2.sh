find . \( -name "foo.txt" -or -name "bar.txt" -or -name "baz.txt" \) -type f -exec cat {} \;
