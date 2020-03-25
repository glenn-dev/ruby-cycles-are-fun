number = ARGV[0].to_i

unless number != 0 && number.positive? && number != nil
    puts 'Debe ingresar un numero mayor a cero'
    exit
end

number.times do |i|
    puts 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in mauris volutpat, feugiat ligula sit amet, lacinia tortor. Duis at arcu eget nisl scelerisque venenatis ac non risus. Nam vehicula risus eu tincidunt accumsan. Aenean ipsum erat, tincidunt sit amet erat ut, sollicitudin blandit odio. Donec nec ipsum id ex maximus fringilla at id nisi. Donec tempus facilisis eros sed porta. Cras tincidunt, nulla non ultricies convallis, ligula elit placerat nisl, et volutpat lacus urna ut odio.'
    puts
end