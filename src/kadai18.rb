def rev(array)
    len = array.length
    len = len - 1
    i = 0
    while i < len
        tmp = array[i]
        array[i] = array[len]
        array[len] = tmp
        i = i + 1
        len = len - 1
    end
    return array
end
print rev(["りんご","オレンジ","梨"])
