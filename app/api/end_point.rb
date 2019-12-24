module EndPoint
  class Root < Grape::API
    mount Resturant::V1::Root
  end
end
