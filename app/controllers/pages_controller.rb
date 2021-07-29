class PagesController < ApplicationController

  def home
    @effects = Effect.all
    @user = User.all
    @admin = @user.find {|user| user.id == 1}
  end

  def about

  end

  def contact

  end

  def admin
    @effects = Effect.all
    @effect = Effect.new
  end

  private

  def set_effect
    params.require(:article).permit(:title, :body, :photo)
  end

end
