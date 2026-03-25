my_list = ['오예스', '몽쉘', '초코파이']
print(my_list)
my_list[0] = '빅파이'
print(my_list)

my_tuple = ('오예스', '몽쉘', '초코파이')
print(my_tuple[1])

my_set = {'돈까스', '보쌈','제육덮밥'}
print(my_set)
# print(my_set[1])
#my_set[1] = '빅파이이'
my_set.add('닭갈비')
print(my_set)
my_set.remove('제육덮밥')
print(my_set)
my_set.clear()
print(my_set)
del my_set
print(my_set)