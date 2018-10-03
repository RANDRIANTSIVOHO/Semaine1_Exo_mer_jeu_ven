def pyramid(i)
  i.times {|n|
    print ' ' * (i - n)
    puts '#' * (2 * n + 1)
  }
end
puts ""entre un nombre:"
i=gets.chomp.to_i
pyramid i