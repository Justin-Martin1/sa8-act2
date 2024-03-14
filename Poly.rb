class Writer
    def create
        puts "Writing a novel..."
    end
end

class Painter
    def create
        puts "Painting a masterpiece..."
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end

writer = Writer.new
painter = Painter.new

artists = [writer, painter]

showcase_talent(artists)