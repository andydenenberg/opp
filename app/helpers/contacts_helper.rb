module ContactsHelper

  def reference_choices
    referred = Array.new
    referred = [['Google', 0],['Reference', 1],['Friend', 2],['LinkedIn', 3],['Not Sure', 4]]
    return referred
  end
  
end
