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