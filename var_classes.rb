class User
    @@user_count = 0
    def adicionar(name)
      puts "User #{name} adicionado"
      @@user_count += 1
      puts @@user_count
    end
end
    
first_user = User.new
first_user.adicionar("João")

second_user = User.new
second_user.adicionar("Mário")