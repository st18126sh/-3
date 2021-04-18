def max(w,x,y,z)
    i = w
    if i < x
        i = x
    end
    if i < y
        i = y
    end
    if i < z
        i = z
    end
    return i
end

print "a = "
a = gets.to_i
printf "b = "
b = gets.to_i
print "c = "
c = gets.to_i
print "d = "
d = gets.to_i 
print(max(a,b,c,d))
