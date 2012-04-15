class SessionsController < ApplicationController

  def create
    @user = auth_hash
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end

