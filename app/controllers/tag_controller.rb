class TagController < ApplicationController
	def show
     @tag = Tag.find(params[:id])
     @users = User.tagged_with(@tag.name)
    end
end
