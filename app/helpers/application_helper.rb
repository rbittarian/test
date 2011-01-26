module ApplicationHelper 
  
  # Return a title on a per-page basis.
  def title
      base_title = "ROR sample app" 
      return base_title if @title.nil?
      base_title + " | #{@title}"  
  end
end
