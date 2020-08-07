class Follower 
    attr_accessor :name, :age, :motto
    @@all = []

    def initialize(name, age, motto)
        @name = name
        @@all << self 
        @age = age
        @motto = motto
    end

    def follower_name
        @name 
    end
    
    def follower_age
        @age
    end

    def life_motto
        @motto
    end

    def cults
        blood_oath.map do |blood|
            blood.follower 
        end
    end
end 