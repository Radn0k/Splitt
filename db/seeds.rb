Recipient.destroy_all

Bill.destroy_all

bill1 = Bill.create(name: "Pizza", price: 100, bank_account: "12345", description: "Example")
bill2 = Bill.create(name: "Hamburger", price: 30, bank_account: "12347", description: "Example")
bill3 = Bill.create(name: "Fish", price: 40, bank_account: "12348", description: "Example")
bill4 = Bill.create(name: "Fries", price: 50, bank_account: "12349", description: "Example")
bill5 = Bill.create(name: "Kebab", price: 70, bank_account: "123410", description: "Example")

bill1.recipients.create(name: "Konrad", email: "12121")
bill1.recipients.create(name: "Marek", email: "121212")
bill2.recipients.create(name: "leszek", email: "123213")
bill2.recipients.create(name: "Adrian", email: "4234342")
bill3.recipients.create(name: "Adam", email: "243423")
bill3.recipients.create(name: "Kogut", email: "234234")

puts "Bill Created"