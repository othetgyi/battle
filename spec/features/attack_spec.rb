feature 'Attack' do
  scenario 'Player 1 attacks player 2 and gets confirmation' do
    sign_in_and_play
    click_button 'Attack player 2'
    expect(page).to have_content 'Mittens: 60HP'
    expect(page).to have_content "You attacked Dave"
  end
end
