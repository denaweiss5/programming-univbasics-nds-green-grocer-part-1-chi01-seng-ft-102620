def find_item_by_name_in_collection(name, test_cart)
  test_cart.each do |item_name|
    if [:item]== name
      return [:test_cart][name]
    end
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
