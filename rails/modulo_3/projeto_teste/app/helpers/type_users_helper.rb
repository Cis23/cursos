module TypeUsersHelper
  def get_users(id)
    User.select(:first_name).where(type_user_id: id)
  end
end
