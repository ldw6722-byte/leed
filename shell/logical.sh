COURSE="Korean"
SCORE="99"

if [ "if [ "$COURSE" == "Korean" ]; then
    if [ "$SCORE" -ge 95 ]; then
        RESULT="pass"
    fi

elif [ "if [ "$COURSE" == "English" ]; then
    if [ "$SCORE" -ge 85 ]; then
        RESULT="pass"
    fi
fi

if [ ! "$RESULT" == 'pass' ]; then
    RESULT="fail"
fi
echo "Result is $RESULT"



