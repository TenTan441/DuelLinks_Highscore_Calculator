module ApplicationHelper

  def full_title(page_name = "")
    base_title = "DuelLinksHighscoreCalculator"
    if page_name.empty?
      base_title
    else
      page_name + " | " + base_title
    end
  end
end