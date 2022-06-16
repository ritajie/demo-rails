class ArticlesController < ApplicationController
    def new
        puts "new article"
    end

    def create
        print 'params=', params, "\n"
        render plain: params[:article].inspect
    end
end
