class EffectPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  # def new
  #   true
  # end

  # def create
  #   true
  # end

  # def delete
  #   true
  # end

  # def update
  #   true
  # end

end
