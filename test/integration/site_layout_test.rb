require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
<<<<<<< HEAD
    assert_select "a[href=?]", root_path, count: 2
=======
    assert_select "a[href=?]", root_path, count: 3
>>>>>>> modeling-users
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
  end
end