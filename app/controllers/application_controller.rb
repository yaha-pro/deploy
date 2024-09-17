class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  allow_browser versions: { chrome: "60+", safari: "10+", firefox: "50+" }
end
