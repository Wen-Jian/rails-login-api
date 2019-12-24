module EndPoint
  class Root < Grape::API
    mount Resturant::Root
  end
end
