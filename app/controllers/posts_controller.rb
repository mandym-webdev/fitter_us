class PostsController < ApplicationController

# before_action :authenticate_user!

  def index
    # @friend_ids = Follow.where(user_id: current_user.id).select(:friend_id).map(&:firend_id)
    
    # @posts = Post.where(user_id: @friend_ids).order(:created_at)
    # @my_posts = Post.where(user_id: current_user.id)
    # @my_posts.each do |x|
    #   @posts.push x
    # end

    # @posts = @posts.sort_by &:created_at
    # @posts.reverse!

    @posts = Post.includes(:user).all.sort_by &:created_at
    @posts.reverse!

  end

  def show
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      render json: @post
    else
      render status: 400, nothing: true
    end
  end

  def delete
    @post = Post.find(params[:id])
  end


  private

    def post_params
      params.require(:post).permit(:post_content, :user_id)
    end
end