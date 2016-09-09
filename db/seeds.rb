Book.delete_all
Book.create([
  { title: "Thus Spoke Zarathustra 1", author: "Friedrich Nietzsche", weight: 270, pages: 328, price: 14.89 }, 
  { title: "Thus Spoke Zarathustra 2", author: "Friedrich Nietzsche", weight: 271, pages: 328, price: 14.89 },
  { title: "Chapayev and Void", author: "Victor Pelevin", weight: 250, pages: 306, price: 8.99 },
  { title: "Black Cat", author: "Edgar Allan Poe", weight: 140, pages: 60, price: 4.00 },
  { title: "Antichrist", author: "Friedrich Nietzsche", weight: 200, pages: 140, price: 6.50 },
  { title: "The God Delusion", author: "Richard Dawkins", weight: 400, pages: 550, price: 19.99 },
  { title: "The Metamorphosis", author: "Franz Kafka", weight: 180, pages: 80, price: 7.45 },
  { title: "The Trial", author: "Franz Kafka", weight: 200, pages: 360, price: 10.50 },
  { title: "The Doors of Perception", author: "Aldous Huxley", weight: 160, pages: 120, price: 8.00 },
  { title: "Flowers for Algernon", author: "Daniel Keyes", weight: 230, pages: 300, price: 12.00 },
  { title: "The Imp of the Perverse", author: "Edgar Allan Poe", weight: 145, pages: 100, price: 6.66 },
  { title: "The Stranger", author: "Albert Camus", weight: 111, pages: 90, price: 6.55 },
  { title: "Nausea", author: "Jean-Paul Sartre", weight: 140, pages: 330, price: 13.35 },
  { title: "Green Mile", author: "Stephen King", weight: 240, pages: 280, price: 15.00 },
  { title: "The Other Side of Good and Evil", author: "Friedrich Nietzsche", weight: 222, pages: 210, price: 9.44 },
  { title: "Hard-Boiled Wonderland and the End of the World", author: "Haruki Murakami", weight: 400, pages: 555, price: 14.50 },
  { title: "Kobzar", author: "Taras Shevchenko", weight: 340, pages: 238, price: 10.00 },
  { title: "Hagakure: The Book of the Samurai", author: "Tsunetomo Yamamoto", weight: 120, pages: 250, price: 8.99 },
  { title: "The Minds of Billy Milligan", author: "Daniel Keyes", weight: 321, pages: 544, price: 17.55 },
  { title: "The Great Gatsby", author: "F. Scott Fitzgerald", weight: 130, pages: 240, price: 7.50 },
  { title: "The Wind-Up Bird Chronicle", author: "Haruki Murakami", weight: 380, pages: 840, price: 19.55 }
])

Movie.delete_all
Movie.create([
  { title: "Pulp Fiction", company: "Miramax", price: 9.99, runtime: 154 },
  { title: "Psycho", company: "MGM", price: 7.55, runtime: 109 },
  { title: "The Big Lebowski", company: "Universal", price: 8.50, runtime: 117 },
  { title: "Yip Man", company: "Honkong", price: 9.50, runtime: 106 },
  { title: "Kill Bill", company: "Miramax", price: 7.00, runtime: 111 },
  { title: "City Lights", company: "Universal", price: 5.55, runtime: 87 },
  { title: "Ghost Dog: The Way of the Samurai", company: "Miramax", price: 8.88, runtime: 116 },
  { title: "In Bruges", company: "Ireland Films", price: 7.77, runtime: 102 },
  { title: "The Lion King", company: "Disney", price: 7.50, runtime: 89 },
  { title: "OldBoy", company: "Honkong", price: 6.66, runtime: 120 },
  { title: "Broken Flowers", company: "Miramax", price: 7.45, runtime: 106 },
  { title: "2001: A Space Odyssey", company: "Kubrick", price: 9.99, runtime: 149 },
  { title: "Snatch", company: "Universal", price: 8.00, runtime: 102 },
  { title: "Who Am I", company: "Honkong", price: 5.89, runtime: 118 },
  { title: "Rush Hour", company: "New Line Cinema", price: 6.99, runtime: 98 },
  { title: "Shanghai Noon", company: "MGM", price: 7.50, runtime: 110 },
  { title: "Enter The Void", company: "Universal", price: 7.10, runtime: 161 },
  { title: "Kill Bill 2", company: "Miramax", price: 7.55, runtime: 118 },
  { title: "Ace Ventura 2", company: "Universal", price: 6.55, runtime: 98 },
  { title: "Night On Earth", company: "Miramax", price: 7.99, runtime: 120 }
])

Food.delete_all
Food.create([
  { title: "Potato", weight: 70, price: 2.00 },
  { title: "Carrot", weight: 65, price: 1.10 },
  { title: "Cheese", weight: 100, price: 3.50 },
  { title: "Butter", weight: 100, price: 2.45 },
  { title: "Bread", weight: 150, price: 1.99 },
  { title: "Cucumber", weight: 50, price: 0.45 },
  { title: "Tomato", weight: 60, price: 0.50 },
  { title: "Flour", weight: 500, price: 3.00 },
  { title: "Egg", weight: 40, price: 0.35 },
  { title: "Bacon", weight: 400, price: 8.00 },
  { title: "Beef", weight: 400, price: 9.99 },
  { title: "Veal", weight: 300, price: 8.50 },
  { title: "Milk", weight: 900, price: 6.55 },
  { title: "Oil", weight: 500, price: 6.10 },
  { title: "Nut", weight: 100, price: 5.55 },
  { title: "Sauce", weight: 50, price: 4.00 },
  { title: "Sausage", weight: 200, price: 7.99 },
  { title: "Pepper", weight: 20, price: 2.00 },
  { title: "Apple", weight: 70, price: 2.50 },
  { title: "Corn", weight: 90, price: 1.55 }
])

Appliance.delete_all
Appliance.create([
  { make: "China", title: "Vacuum cleaner", weight: 2070, price: 52.00 },
  { make: "Japan", title: "Washer", weight: 15465, price: 101.10 },
  { make: "USA", title: "Kettle", weight: 1100, price: 33.50 },
  { make: "China", title: "TV", weight: 11100, price: 672.45 },
  { make: "USA", title: "Laptop", weight: 3150, price: 361.99 },
  { make: "Japan", title: "Table lamp", weight: 850, price: 10.45 },
  { make: "China", title: "Fan", weight: 3460, price: 10.50 },
  { make: "USA", title: "Fridge", weight: 20500, price: 83.00 },
  { make: "Germany", title: "Dishwasher", weight: 10040, price: 110.35 },
  { make: "China", title: "Record player", weight: 3400, price: 68.00 },
  { make: "China", title: "Loudspeakers", weight: 400, price: 49.99 },
  { make: "Germany", title: "Blender", weight: 2300, price: 18.50 },
  { make: "Japan", title: "Drill", weight: 9900, price: 226.55 },
  { make: "USA", title: "Chainsaw", weight: 8500, price: 226.10 },
  { make: "Germany", title: "Air conditioning", weight: 9100, price: 435.55 },
  { make: "China", title: "Hairdryer", weight: 850, price: 14.00 },
  { make: "Japan", title: "Telephone", weight: 1200, price: 57.99 },
  { make: "China", title: "Router", weight: 420, price: 12.00 },
  { make: "Germany", title: "Juicer", weight: 1170, price: 22.50 },
  { make: "Japan", title: "Microwave", weight: 5390, price: 51.55 }
])
