class Song
    attr_accessor :name
    attr_reader :artist, :genre #why is artist and genre in reader?
    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end

end
