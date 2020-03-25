number = ARGV[0].to_i

unless number != 0 && number.positive?
    puts 'Debe ingresr un numero mayor a cero'
    exit
end
sum = 0
((number*2) + 1).times do |i|
    sum += i if i.even? && i != 0
end
print "#{sum} "