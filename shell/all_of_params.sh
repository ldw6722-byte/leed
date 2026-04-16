echo "number of params: $#"

echo "\$* is '$*'"
for param in "$*"
do
    echo " - parameter '$param'"
done
echo ""
echo "\$@ is '$@'"
for param in "$@"
do
    echo " - parameter '$param'"
done
