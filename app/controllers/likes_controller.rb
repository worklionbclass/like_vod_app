class LikesController < ApplicationController
  def create
    # 기존에 like가 있는지
    like = Like.find_by(post_id: params[:post_id], user_id: current_user.id)

    # 있다면
    if like.present?
      # 지우고 
      like.destroy
    # 없다면
    else
      # 좋아요를 생성해라
      Like.create(post_id: params[:post_id], user_id: current_user.id)
    end
    
    # 다 하고 나면 전 페이지로 돌아가라
    redirect_back(fallback_location: root_path)
  end
end
