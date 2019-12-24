module Resturant
  class Root < Grape::API
    mount V1::Api::TestApi::APIv1
  end
end
