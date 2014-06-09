class CommentController < ApplicationController
 def create
#Added for git testing
        @post = Post.find(params[:post_id])
        @comment = @post.comment.create(params[:comment])
        redirect_to post_path(@post)
 end
end
