pass = ARGV[0]
s = ''
a = 'a'
count = 0
if pass.length == 1
    puts 26
else   
    while s != pass
        s = a
        a = a.next
        count += 1
    end
    puts count - 1
end
    