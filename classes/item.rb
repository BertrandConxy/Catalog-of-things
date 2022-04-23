require 'date'
class Item 
    def initialize(publish_date,archived)
        @id = Random.rand(1..1000)
        @publish_date = Date.parse(publish_date)
        @archived =archived
    end

    def can_be_archived?
        Time.now.year - @publish_date.year > 10
    end
end

