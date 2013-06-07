class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    if user.persisted?
      can :manage, :all
      can :access, :rails_admin
      can :access, :dashboard
    else
      can :read, :all
    end


  end
end
