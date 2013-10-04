class LikesController < ApplicationController
 

  # POST /likes
  # POST /likes.json
  def create 
    @like = current_user.likes.create(pin_id: params[:pin_id])
  end

  # PUT /likes/1
  # PUT /likes/1.json
 
  # DELETE /likes/1
  # DELETE /likes/1.json
  def destroy
    @like = Like.find(params[:id])
    @like.destroy
  end
end
