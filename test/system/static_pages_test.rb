require "application_system_test_case"

class StaticPagesTest < ApplicationSystemTestCase
  test "visiting root" do
    visit root_url

    assert_selector "h1", text: "StaticPages#landing_page"
  end

  test "visiting pricing" do
    visit pricing_url

    assert_text 'pricing'
  end
end
