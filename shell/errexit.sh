set -o errexit
cp not-exist-file target-file
if [ $? -eq 0 ]; then
    echo "SUCCESS"
else
    echo "fail"
    exit 1
fi

