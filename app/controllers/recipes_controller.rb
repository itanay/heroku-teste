class RecipesController < ApplicationController
    def index 
        @recipes = ['Strogonoff', 'Felé de frango à milannesa', 
        'Salmão ao forno', 'Piranha ao molho']
    end
end
