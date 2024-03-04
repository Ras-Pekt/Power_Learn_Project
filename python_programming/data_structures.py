my_list = []

my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)
my_list.append(50)

my_list[1] = 15

my_list.extend([50, 60, 70])

my_list.pop(-1)

print(my_list.index(30))
