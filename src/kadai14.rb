def fact(x,r)
    if x == 0 then
        return r
    else
        return fact()
    end
end
printf fact(5,1)