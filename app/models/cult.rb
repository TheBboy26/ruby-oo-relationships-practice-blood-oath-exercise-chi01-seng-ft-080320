class Cult 
    attr_accessor :name, :city
    attr_reader :year, :slogan

        @@all = []

    def initialize(name, city, year, slogan)
        @name = name
        @city = city 
        @year = year 
        @slogan = slogan
        @@all << self 
    end

    def self.all
        @@all
    end 

    def name 
        @name 
    end 

    def location
        @city
    end 

    def founding_year 
        @year 
    end 

    def cult_slogan
        @slogan
    end 
    
    #founding_year
    # def recruit_follower(follower)
    #     @all << self 
    # end 
    
    def cult_population
        followers.length
    end 

    def self.find_by_name(name)
        self.all.find do |cult|
            cult.name == name 
        end 
    end

    def self.find_by_location(location)
        self.all.select do |cult|
            cult.location == location
        end   
    end 

    def self.find_by_founding_year(year)
        self.all.select do |cult|
            cult.founding_year == year
        end 
    end 

end