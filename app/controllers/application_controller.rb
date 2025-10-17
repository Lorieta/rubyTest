class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  def hello
    render html: "¡Hola, mundo!"
  # Changes to the importmap will invalidate the etag for HTML responses
  stale_when_importmap_changes
  end
   def goodbye
  render html: "goodbye"
  end
    def goodbye
  render html: "goodbye"
  end
end