class UsersController < ApplicationController

  def index
    @listeners = current_user.listeners
  end
end
