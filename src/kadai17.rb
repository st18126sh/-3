def plus(a,b)
    i = 0
    while i < 6 do
    a[i] = a[i]+b[i]
    i = i + 1
    end
    return a
end
print plus([1,2,3,4,5,6],[6,5,4,3,2,1])