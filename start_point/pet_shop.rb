def pet_shop_name(pet_shop)
  return pet_shop[:name]
end



def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end



def add_or_remove_cash(pet_shop, value)
  return pet_shop[:admin][:total_cash] += value
end



def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end



def increase_pets_sold(pet_shop, sold_pets)
  return pet_shop[:admin][:pets_sold] += sold_pets
end



def stock_count(pet_shop)
  return pet_shop += [:pets]
end
