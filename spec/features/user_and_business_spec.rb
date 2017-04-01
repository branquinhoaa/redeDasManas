require 'rails_helper'

feature 'user and business test' do
  scenario 'new user creating a new business' do
    visit('/')
    expect(page).to have_content('Cadastrar Usuario')
    click_link('Cadastrar Usuario')
    #fill user data
    #user confirm account (email)
    #expect(page.current_path).to equal(dashboard_path)
    #expect(page).to have_content('Cadastrar Negocio')
    #fill business data
    #fill_in('Nome do negocio', with: 'Negocio')
    #fill_in('Descricao do negocio', with: 'Really Long Text…')
    #attach_file('Image', '/path/to/image.jpg') #imagem do negocio
    #click_link('Cadastrar Negocio')
    #expect(page.current_path).to equal(business_path)
  end
end
