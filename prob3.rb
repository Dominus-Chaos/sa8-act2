class User #user class
    attr_reader :username #reads the username
    def username=(new_username) #username method
        if new_username.nil? || new_username.empty?
            raise ArgumentError, "Username cannot be empty or nil"
        end
        @username = new_username #attribute
    end
end

user = User.new #intialized
#test cases
begin
    user.username = nil
rescue ArgumentError => e
    puts "Error: #{e.message}"
end

begin
    user.username = ""
  rescue ArgumentError => e
    puts "Error: #{e.message}"
  end
#anothertest case
  user.username = "bob"
  puts "username #{user.username}"