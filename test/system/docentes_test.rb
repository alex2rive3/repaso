require "application_system_test_case"

class DocentesTest < ApplicationSystemTestCase
  setup do
    @docente = docentes(:one)
  end

  test "visiting the index" do
    visit docentes_url
    assert_selector "h1", text: "Docentes"
  end

  test "creating a Docente" do
    visit docentes_url
    click_on "New Docente"

    fill_in "Apellido", with: @docente.apellido
    fill_in "Ci", with: @docente.ci
    fill_in "Ciudad", with: @docente.ciudad
    fill_in "Nombre", with: @docente.nombre
    click_on "Create Docente"

    assert_text "Docente was successfully created"
    click_on "Back"
  end

  test "updating a Docente" do
    visit docentes_url
    click_on "Edit", match: :first

    fill_in "Apellido", with: @docente.apellido
    fill_in "Ci", with: @docente.ci
    fill_in "Ciudad", with: @docente.ciudad
    fill_in "Nombre", with: @docente.nombre
    click_on "Update Docente"

    assert_text "Docente was successfully updated"
    click_on "Back"
  end

  test "destroying a Docente" do
    visit docentes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Docente was successfully destroyed"
  end
end
