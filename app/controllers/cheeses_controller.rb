class CheesesController < ApplicationController
    def index
        cheeses = Cheese.availablerender json: cheeses
    end

end
