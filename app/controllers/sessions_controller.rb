class SessionsController < ApplicationController
    def create
    # request.env['omniauth.auth']にユーザのTwitter認証情報が格納されている
    user_data = request.env['omniauth.auth']
    session[:nickname] = user_data[:info][:nickname]
    session[:image_url] = user_data[:info][:image]
    session[:name] = user_data[:info][:name]
    redirect_to "", notice: 'ログインしました'
    end
  
  
    def destroy
      session[:nickname] = nil
      flash[:success] = 'ログアウトしました'
      redirect_to ""
    end
  end