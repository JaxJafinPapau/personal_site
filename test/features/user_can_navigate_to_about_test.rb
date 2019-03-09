require './test/test_helper'

class LinkTest < CapybaraTestCase

  def test_user_can_visit_about_page
    visit '/'
    click_on "About"

    assert page.has_content?("About Me!")
    assert_equal 200, page.status_code
    assert_equal '/about', current_path
  end
end
