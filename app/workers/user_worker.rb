class UserWorker
  include Sidekiq::Worker

  def perform user_id
    byebug
    user = User.find(user_id)
    return unless user
    user.update is_sent_email: true
  end
end
