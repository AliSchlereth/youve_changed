class FriendNotifier < ApplicationMailer
  def inform(user, friend_contract)
    @user = user
    mail(to: friend_contact, subject: "#{user.name} says you've changed.")
  end
end
