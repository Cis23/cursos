require "application_system_test_case"

class TypeUsersTest < ApplicationSystemTestCase
  setup do
    @type_user = type_users(:one)
  end

  test "visiting the index" do
    visit type_users_url
    assert_selector "h1", text: "Type Users"
  end

  test "creating a Type user" do
    visit type_users_url
    click_on "New Type User"

    fill_in "Action", with: @type_user.action
    fill_in "Description name", with: @type_user.description_name
    click_on "Create Type user"

    assert_text "Type user was successfully created"
    click_on "Back"
  end

  test "updating a Type user" do
    visit type_users_url
    click_on "Edit", match: :first

    fill_in "Action", with: @type_user.action
    fill_in "Description name", with: @type_user.description_name
    click_on "Update Type user"

    assert_text "Type user was successfully updated"
    click_on "Back"
  end

  test "destroying a Type user" do
    visit type_users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Type user was successfully destroyed"
  end
end
