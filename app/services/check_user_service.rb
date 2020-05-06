class CheckUserService < BaseService
  def initialize user
    byebug
    @user = user
  end

  def execute
    user.update checked: true
  end

  private
  attr_reader :user
end
