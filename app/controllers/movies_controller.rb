class MoviesController < ApplicationController
    def new 
    end 

    def create 
    end 

    def show 
        @movie = Movie.find(params[:id])
    end 

    def index 
        @movies = Movie.all 
    end 

    def edit 
    end 

    def update 
    end 

    def destroy 
    end 
end
