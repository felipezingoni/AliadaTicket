puts "Empezando seed"

Ticket.destroy_all


puts 'Creating Ticket'
chatroom = Chatroom.create(name:"General")

user1 = User.create(nickname:"FelipeZingoni", email:"felipezingoni.fz@aliada.com", password:"Sapo123!")
user2 = User.create(nickname:"JuanPerez", email:"Juanperez.jp@aliada.com", password:"Sapo123!")
user2 = User.create(nickname:"JulianaTorres", email:"julianatorres.jt@aliada.com", password:"Sapo123!")


client1 = Client.create(name:"Juan Gonzalez", address:"San Juan 1233", email:"juan.gonzalez@client.com", birthdate:"10-10-1991")
client2 = Client.create(name:"Pedro Fernandes", address:"San Pedro 233", email:"pedro.fernandes@client.com", birthdate:"10-04-1991")

keeper1 = Keeper.create(name:"Jessi Perta", email:"jessi.perta@keeper.com", birthdate:"10 de abril, 1990")
keeper1 = Keeper.create(name:"Juana Borta", email:"juana.borta@keeper.com", birthdate:"22 de mayo, 1990")


ticket1 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Abierto",  keeper_id: 1, client_id: 1, user_id: 2, created_at:"2022-05-05 19:57:59")
ticket2 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Necesita reembolso",  keeper_id: 1, client_id:1, user_id: 1, created_at:"2022-05-10 22:57:59")
ticket3 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Abierto",  keeper_id: 1, client_id: 1, user_id: 2, created_at:"2022-05-05 11:57:59")
ticket4 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias.", status:"Abierto", keeper_id: 1, client_id: 1, user_id: 1, created_at:"2022-05-05 12:57:59")
ticket5 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Necesita reembolso", keeper_id: 1, client_id: 1, user_id: 1, created_at:"2022-05-05 09:57:59")
ticket6 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"En progreso",  keeper_id: 1, client_id: 1, user_id: 1, created_at:"2022-05-10 22:57:59")
ticket7 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Abierto",  keeper_id: 2, client_id: 2, user_id: 1, created_at:"2022-05-10 22:57:59")
ticket8 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Resuelto",  keeper_id: 2, client_id: 2, user_id: 1, created_at:"2022-05-10 22:57:59")
ticket9 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Resuelto",  keeper_id: 2, client_id: 1, user_id: 2, created_at:"2022-05-10 22:57:59")
ticket10 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"En progreso",  keeper_id: 2, client_id: 2, user_id: 2, created_at:"2022-05-12 22:57:59")
ticket11 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae. fuego", status:"Abierto",  keeper_id: 2, client_id: 2, user_id: 1, created_at:"2022-05-12 23:57:59")
ticket12 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Abierto",  keeper_id: 2, client_id: 2, user_id: 2, created_at:"2022-05-12 22:57:59")
ticket13 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Resuelto",  keeper_id: 2, client_id: 2, user_id: 2, created_at:"2022-05-10 22:57:59")
ticket14 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"En progreso",  keeper_id: 2, client_id: 2, user_id: 1, created_at:"2022-05-13 22:57:59")
ticket15 = Ticket.create(description:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit, nesciunt placeat deleniti quisquam distinctio necessitatibus, ad, pariatur quibusdam magni dicta fuga praesentium molestias dolor asperiores quas modi a quo molestiae.", status:"Resuelto",  keeper_id: 2, client_id: 2, user_id: 2, created_at:"2022-05-13 22:57:59")


puts "All done!!!"
