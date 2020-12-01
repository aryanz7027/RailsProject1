class ArticlesController < ApplicationController
    def show
        @article =Article.find(1)
    end
end
