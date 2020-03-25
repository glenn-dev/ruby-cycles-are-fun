number = ARGV[0].to_i

unless number != 0 && number.positive?
    puts 'Debe ingresr un numero mayor a cero'
    exit
end

((number*2) + 1).times do |i|
    print "#{i} " if i.odd? && i != 0
end