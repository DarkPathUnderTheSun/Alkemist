output = File.new('output.txt', 'w')
for index in 1..118
    for index2 in 1..118
        output.puts "else if (parseInt(proCt) == #{index} && parseInt(neuCt) == #{index2}) {stableEmp = '';}"
    end
end
output.close
