require "rails_helper"

RSpec.describe "The 12 Zodiac pages", type: :feature do
  it "display the sign and fortune", points: 5 do
    Zodiac.all.each do |zodiac|
      visit "/zodiacs/#{zodiac[:sign]}"
      expect(page).to have_content(zodiac[:sign])
      expect(page).to have_content(zodiac[:fortune])
    end
  end
end
