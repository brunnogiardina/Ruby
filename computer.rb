class Computer
    def turn_on
      'turn on the computer'
    end
    
    def shutdown
      'shutdown the computer'
    end
end

pc = Computer.new

puts pc.turn_on
puts pc.shutdown