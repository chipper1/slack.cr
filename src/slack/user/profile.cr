class Slack
  class User
    class Profile
      JSON.mapping({
        first_name:  String?,
        last_name:   String?,
        avatar_hash: String?,
        fields:      Array(String)?,
        title:       String?,
        phone:       String?,
        skype:       String?,
        email:       String?,
        real_name:   String?,
      })
    end
  end
end
