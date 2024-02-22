 class Writer
    def create
        puts "once upon a time in a ..."
    end
 end
 class Painter
    def create
        puts "mona lisa"
    end
 end

 def showcase_talent(artist)
    artist.each do |artist|
        artist.create
    end
 end
 writer = Writer.new
 painter = Painter.new
 showcase_talent([writer, painter])