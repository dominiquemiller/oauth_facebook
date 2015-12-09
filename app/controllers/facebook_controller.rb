class FacebookController < ApplicationController
  def token
    render plain: Facebook.profile(params[:token])
    # @user = User.where(facebook_id: profile[:id]).first_or_create
  end
end
