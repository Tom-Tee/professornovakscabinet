class EffectsController < ApplicationController
  before_action :set_bike, only: [:show, :edit, :update, :destroy]
  def index
  end

  def show
  end

  def new
  end

  private

  def set_bike
    @effect = Effect.find(params[:id])
    # authorize @effect
  end
end
