a = [1, 2, 5, 1, 6, 2]
print a.group_by{|x| x.even?} #Por la condición que queramos.
print a.group_by{|x| x} #Agrupa por el mismo elemento.