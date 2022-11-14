require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Welcome to Flats #1013"
  end

  test "checking specific flat" do
    visit "/"

    assert_selector "h5", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
