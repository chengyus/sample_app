module UserUtil
  def example_user_info
    fill_in "Name",         with: "Example User"
    fill_in "Email",        with: "user@example.com"
    fill_in "Password",     with: "foobar"
    fill_in "Confirmation", with: "foobar"
  end
  def example_user_email
    return 'user@example.com'
  end
end
