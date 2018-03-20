def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  all_groceries = []

  groceries.each do |key, value|
    value.each do |item|
    all_groceries << item
    end
  end
  all_groceries
end
