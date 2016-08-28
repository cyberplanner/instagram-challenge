require 'rails_helper'
<<<<<<< HEAD

feature 'instagram' do
  context 'no posts have been added' do
    scenario 'should display a prompt to post a pic' do
      visit '/'
      expect(page).to have_content 'No posts yet'
      expect(page).to have_link 'New Post'
    end
  end


end
=======
>>>>>>> cleansing_db
