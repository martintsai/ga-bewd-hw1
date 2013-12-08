class DashboardController < ApplicationController

  def index
    @user = User.first
    render :error, :status => 500 if @user.nil?
  end

end