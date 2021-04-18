def rev(*array)
    a = array[1]
    array[1] = array[3]
    array[3] = a
    return *array
end
array[3] = rev(["りんご","オレンジ","梨"])
print array