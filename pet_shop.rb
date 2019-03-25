def pet_shop_name (pet_shop)
  return pet_shop[:name]
end

def total_cash (pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash (pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end


def add_or_remove_cash_remove (pet_shop, amount)
  return pet_shop[:admin][:total_cash] -= amount
end


def pets_sold (pet_shop)
  return pet_shop[:admin][:pets_sold]
end


def increase_pets_sold (pet_shop, number_of_pets)
  return pet_shop[:admin][:pets_sold] += number_of_pets
end


def stock_count(pet_shop)
  return pet_shop[:pets].length
end


def pets_by_breed(array, breed)
  pets_by_breed =[]
  for pet in array[:pets]
    if pet[:breed] == breed
      pets_by_breed.push(pet)
    end
end
  return pets_by_breed
end


def pets_by_breed(array, breed)
  pets_by_breed =[]
  for pet in array[:pets]
    if pet[:breed] == breed
      pets_by_breed.push(pet)
    end
  end
 return pets_by_breed
end


def find_pet_by_name (array, name)
  for pet in array[:pets]
    if pet[:name] == name
      return pet
  end
end
  return nil
end

# def remove_pet_by_name (array, name)
#   for pet in array[:pets]
#     if pet[:name] == name
#   end
# end
# end


def add_pet_to_stock (pet_shop, new_pet)
return pet_shop[:pets].push (new_pet)
end



def customer_cash (customers)
  return customers[:cash]
end


def remove_customer_cash (customer, amount)
  return customer [:cash] -= amount
end


def customer_pet_count (customer)
  return customer[:pets].count
end


def add_pet_to_customer (customer, new_pet)
 return customer[:pets].push (new_pet)
end
