class NewspapersController < ApplicationController
    def index
        #get all newspapers from the db
        newspapers = Newspaper.all 
        render json: newspapers
    end
end
