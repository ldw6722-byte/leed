function make_a_pizza()
{
    dough="$1"
    sourse_type="$2"
    pizza_type="$3"

echo "make a $dough $pizza_type pizza with $sourse_type sourse..."
base_tops="ham, cheese, meat, veges"

if [ "$pizza_type" == "potato" ]; then
    special_top="potato"
    elif [ "$pizza_type" == "hawaiian" ]; then
        special_top="pineapple"
    elif [ "$pizza_type" ==  "avocado" ]; then
    special_top="avocado"
fi

    echo " - flatten the $dough dough"
    echo " - spread the $source_type sourse"
    echo " - eop with $base_tops and $special_top"
    echo " - bake in the oven"
}

echo "for first pizza..."
make_a_pizza "thick" "tomato" "potato"

echo "for second pizza..."
make_a_pizza "thick" "tomato" "hawaiian"

echo "for third pizza..."
make_a_pizza "thin" "spicy BBQ" "avocado"


