class GenresController < ApplicationController
    before_action :find_genre, only: [:show, :update, :edit]

    def new
        @genre = Genre.new 
    end
    
    def create
        @genre = Genre.new 
        @genre.name = params[:genre][:name]
        @genre.save
        redirect_to genre_path(@genre)
    end 

    def index
        @genres = Genre.all
    end 

    def show 
    end 
    
    def edit 
    end 

    def update 
        @genre.update(genre_params)
        redirect_to genre_path(@genre)
    end 

    private
        def genre_params
            params.require(:genre).permit!
        end 

        def find_genre
            @genre = Genre.find(params[:id])
        end 

end
