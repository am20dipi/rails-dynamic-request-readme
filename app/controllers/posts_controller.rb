class PostsController < ApplicationController

    def show 
        @post = Post.find(params[:id])
        # the ID will be the value of :id key stored in params[:id]
        # we store the record in the @post instance variable; exposing it to the view
    end

end