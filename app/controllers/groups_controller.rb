class GroupsController < ApplicationController

  def index
  end

  def show
    @group = Group.find params[:id]
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

end
