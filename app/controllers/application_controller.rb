class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    #write a ton of code

    #redirect_to("https://www.wikipedia.org")
    render({ :html => "<h1>Howdy, world!</h1>".html_safe })
  end

end
