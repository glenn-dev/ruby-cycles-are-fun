def  gen (number)
    char = 'a'
    (number).times do |number|
    if number == 0
        print char 
    else
        char = char.next
        print char
    end
end
end