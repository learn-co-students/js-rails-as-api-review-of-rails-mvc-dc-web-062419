class BirdsController
    def index 
        @birds = Bird.all 
    end 

end 