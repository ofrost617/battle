feature Battle do

  scenario 'infrastructure works' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
