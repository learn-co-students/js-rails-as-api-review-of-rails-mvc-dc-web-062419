class BirdsController < ApplicationController
    def index
        @birds = Bird.all 
        rend 'birds/index.html.erb'
    end
end