x = gets.to_i
n = 1
f1 = 0
f2 = 1
f3 = 0
while n < x do
    f3 = f1 + f2
    print f3
    print ","
    f1 = f2
    f2= f3
    n = n + 1
end
