class DashboardController < ApplicationController

  def index
    @user = User.first
    render :error, :status => 404 if @user.nil?
  end

end