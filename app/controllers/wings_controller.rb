class WingsController < ApplicationController
  def show
    @wing = Wing.find(params[:id])
  end

  def index
  	 @wings = Wing.all
  end

  def new
    @wing = Wing.new
    @wings = Wing.all
  end

  def create
    @wing = Wing.new(wing_params)
    if @wing.save
      flash[:success] = "Thanks for your submission! We will review and post it on our wall!"
      redirect_to action: :index
    else
      render 'new'
    end
  end

  def edit
    @wing = Wing.find(params[:id])
  end

  def update
    @wing = Wing.find(params[:id])
    if @wing.update_attributes(Wing_params)
      # Handle a successful update.
    else
      render 'edit'
    end
  end

  private

      def wing_params
        params.require(:wing).permit(:name, :age, :quote,
                                     :course, :wingsphoto)
      end
end
