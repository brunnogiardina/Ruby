# Bloco opcional block_given?
def foo
    if block_given?
      # Call the block
      yield
    else
      puts "Sem parâmetro do tipo bloco"
    end
end
    
foo
foo { puts "Com parâmetro do tipo bloco"}
###############################################
def foo(name, &block)
    @name = name
    block.call
end
    
foo('Leonardo') { puts "Hellow #{@name}" }
###############################################
def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
end
    
numbers = { 2 => 2, 3 => 3, 4 => 4 }
    
    
foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end