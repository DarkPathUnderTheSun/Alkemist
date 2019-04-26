puts "atomic number: "
x = gets.chomp.to_i
puts "minim neutron: "
y = gets.chomp.to_i
puts "isotope count: "
z = gets.chomp.to_i
for i in y..(z+y-1)
    puts "    else if (parseInt(proCt) == #{x} && parseInt(neuCt) == #{i}) {stableEmp = '';}"
end