# frozen_string_literal: true

class DomainAllowPolicy < ApplicationPolicy
  def index?
    admin?
  end

  def show?
    admin?
  end

  def create?
    admin?
  end

  def destroy?
    admin?
  end
end
