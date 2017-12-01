module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - Takagotch"
  else
      'Takagotch'
    end
  end
end



