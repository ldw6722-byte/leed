function print_num_params()
{
    echo "number of input param: $#"
}

print_num_params
print_num_params abc
print_num_params abc xyz
print_num_params abc xyz 123
print_num_params "abc xyz" 123
print_num_params "abc xyz 123"

