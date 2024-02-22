class Camera
    def intalize
        @status = "off"
    end
    def turn_on
        @status = "on"
        self.show_status
    end
    def turn_off
        @status = "off"
        self.show_status
    end
    def show_status
        puts "camera is #{@status}"
    end
end

camera = Camera.new
camera.turn_on
camera.turn_off