# require 'test_helper'
#
# class SiteLayoutTest < ActionDispatch::IntegrationTest
#
#   test "layout links" do
#     get root_path
#     assert_template 'static_pages/home'
#     assert_select "a[href=?]", static_pages_home_url, count: 2
#     assert_select "a[href=?]", static_pages_help_url
#     assert_select "a[href=?]", static_pages_about_url
#     assert_select "a[href=?]", static_pages_contact_url
#   end
# end
