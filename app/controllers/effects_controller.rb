class EffectsController < ApplicationController
  before_action :set_effect, only: [:destroy, :show, :edit, :update, :destroy]
  before_action :find_params, only: :create


  def index
  end

  def show
  end

  def new
  end

  def create

    @effect = Effect.new(find_params)

    if @effect.valid?
      @effect.save
      redirect_to root_path
    else
      render :admin
    end
  end

  def destroy
    @effect.destroy
    redirect_to root_path
  end

  private

  def set_effect
    @effect = Effect.find(params[:id])
  end

  def find_params
    params.require(:effect).permit(:name, :description, :price, :video, :photo)
  end
end
