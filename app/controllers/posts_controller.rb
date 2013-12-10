class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])

		if @post.update(post_params)
			redirect_to post_path(@post)
		else
			render :edit
		end
	end

	def post_params
		params.require(:post).permit(:post_image)
	end


	
end
