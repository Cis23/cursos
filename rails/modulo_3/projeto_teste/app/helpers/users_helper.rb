module UsersHelper
  def set_type_user(arrTypes,user)
    arrTypes.map do |type|
      if(type.id == user.type_user_id)
        return type.description_name
      end
    end

  end
end
