class User
    attr_reader :username

    def username=(value)
        if value.nil? || value.empty?
            raise ArgumentError, "Username cannot be empty or nil"
        else
            @username = value
        end
    end
end

user = User.new

begin
    user.username = ""
rescue ArgumentError => e
    puts e.message
end

begin
    user.username = nil
rescue ArgumentError => e
    puts e.message
end

user.username = "JustinMartin"

puts "Username: #{user.username}"