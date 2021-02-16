require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit flats_url

    assert_selector "h1", text: "Flats"
    assert_selector "ul"
    assert_selector "li"
  end


  test "visiting the first flat page" do
    visit "/flats/145"

    assert_selector "p", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end

  test "visiting the first flat page" do
    visit "/flats/201"

    assert_selector "p", text: "Super 60m2 in trendy neighborhood!"
  end
end
