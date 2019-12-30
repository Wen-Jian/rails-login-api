module Resturant::V1::Api::MemberApi
    class APIv1 < Grape::API
      resource :members do
        group do
            params do
                requires :Zi, type: Hash do
                    requires :access_token, type: String
                    requires :expires_at, type: String
                end
            end
            post '/google_call_back' do
                puts params
            end
        end
      end
    end
  end