class SpellParser

file = File.open('bard_spells.txt')

file.each_line do |line|
  line.split(/\s\(\w+\)\s/).each do |spell|
    puts spell
    puts "--------------"
  end
   #find first '('
#  read next integer and save that as level or l or something
#    loop:read string between next ') '  and ' (' and insert into Spells table with that as name and level as l
end
end
