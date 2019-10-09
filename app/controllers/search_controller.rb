class SearchController < ApplicationController
    def search
        @products = Product.fuzzy_search(params[:search_string])
        if @products.empty?
         @products = Product.all.order :title
        end
       render :action => "index"
    end

    def index
    end
end