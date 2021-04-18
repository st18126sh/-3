def max(x,y)
    if x < y
        return y
    else
        return x
    end
end

print "a = "
a = gets.to_i
printf "b = "
b = gets.to_i
print(max(a,b))

