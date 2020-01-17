def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(money)
  return money[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  result = pet_shop[:admin][:total_cash] += amount
  return result
end
