require "rails_helper"

RSpec.describe "The zodiac", type: :feature do
  it "aries displays the fortune", points: 5 do
    visit "/zodiacs/aries"

    expect(page).to have_content("As your professional dreams unfold, Aries")
  end

  it "taurus displays the fortune", points: 5 do
    visit "/zodiacs/taurus"

    expect(page).to have_content("Recent spiritual breakthroughs might have you feeling both exhilarated and downcast, Taurus")
  end

  it "gemini displays the fortune", points: 5 do
    visit "/zodiacs/gemini"

    expect(page).to have_content("Many of your personal goals have either been met or are in progress, Gemini")
  end

  it "cancer displays the fortune", points: 5 do
    visit "/zodiacs/cancer"

    expect(page).to have_content("Confirmation of professional success could come your way, Cancer")
  end

  it "leo displays the fortune", points: 5 do
    visit "/zodiacs/leo"

    expect(page).to have_content("Success on all levels is filling your life and making you feel absolutely wonderful, Leo")
  end

  it "virgo displays the fortune", points: 5 do
    visit "/zodiacs/virgo"

    expect(page).to have_content("Hard work, enthusiasm, and dedication are now paying off financially, Virgo")
  end

  it "libra displays the fortune", points: 5 do
    visit "/zodiacs/libra"

    expect(page).to have_content("People close to you might be a bit worried about you, Libra")
  end

  it "scorpio displays the fortune", points: 5 do
    visit "/zodiacs/scorpio"

    expect(page).to have_content("All continues to go well professionally, Scorpio")
  end

  it "sagittarius displays the fortune", points: 5 do
    visit "/zodiacs/sagittarius"

    expect(page).to have_content("The high from your recent successes could make you want to purchase luxury items that you used to think were impractical, Sagittarius")
  end

  it "capricorn displays the fortune", points: 5 do
    visit "/zodiacs/capricorn"

    expect(page).to have_content("You could be on a real emotional high today because of your success and that of other household members, Capricorn")
  end

  it "aquarius displays the fortune", points: 5 do
    visit "/zodiacs/aquarius"

    expect(page).to have_content("Today may prove to be one of your busiest in a long time, Aquarius")
  end

  it "pisces displays the fortune", points: 5 do
    visit "/zodiacs/pisces"

    expect(page).to have_content("Business and financial success makes you happy and satisfied, Pisces")
  end
end
