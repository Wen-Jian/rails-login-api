module Resturant::V1::Api::TestApi
  class APIv1 < Grape::API
    resource :resutrants do
      group do
        get '/' do
          {access_flag: true}
        end
      end
    end
  end
end
