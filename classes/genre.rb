class Genre
    attr_reader :name, :items

    def initialize(name, id = Random.rand(1..1000))
        @id = id
        @name = name
        @items = []
    end

    def add_item(item)
        @items.push(item)
        items.add_genre = self


end