class SessionsController < ApplicationController
  def create #log in
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        render json: user, status: :ok
    else
        render json: "Invalid Credentials", status: : unauthorized
    end
  end

  def destroy #log out
    session.delete :user_id
  end
end
