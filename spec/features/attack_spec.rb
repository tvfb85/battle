require "player_class"
describe "attack" do
it "confirms an attack has been successful" do
  visit('/')
  sign_in_and_play
  click_button('Attack')
  expect(page).to have_content('John attacked David')
  end
end
