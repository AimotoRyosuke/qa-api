unless User.exists?
  10.times do
    User.create(FactoryBot.attributes_for(:user))
  end
end
