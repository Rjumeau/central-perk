class GroupsController < ApplicationController
  def show
    @group = Group.find(params[:id])
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.new(group_params)
    if @group.save
      redirect_to group_path(@group), notice: "Group created!"
    else
      render :new
    end
  end

  private

  def group_params
    params.require(:group).permit(:name)
  end
end
