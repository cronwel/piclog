class Howdoesthiswork < ApplicationRecord
  include 'httparty'
  base_uri ' https://www.deviantart.com/api/v1/oauth2/browse/newest '
  default_params fields: "title", "url", "thumbnail_url", "thumbnail_width", "thumbnail_height"
  format: json



end
