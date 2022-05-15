puts "Empezando seed"

Ticket.destroy_all


puts 'Creating Ticket'
client1 = Client.create(name:"Juan",last_name:"Gonzalez", address:"San Juan 1233", email:"juan.gonzalez@client.com", birthdate:"10-10-1991")
client2 = Client.create(name:"Pedro",last_name:"Fernandes", address:"San Pedro 233", email:"pedro.fernandes@client.com", birthdate:"10-04-1991")

keeper1 = Keeper.create(name:"Jessi", last_name:"Perta",email:"jessi.perta@keeper.com", birthdate:"10 de abril, 1990")
keeper1 = Keeper.create(name:"Juana", last_name:"Borta",email:"juana.borta@keeper.com", birthdate:"22 de mayo, 1990")


ticket1 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela ausento la vivienda", owner:"Pedro", status:"Abierto", kepper:"Graciela", keeper_id: 1, client_id: 1, user_id: 1)
ticket2 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 1, client_id:1, user_id: 1)
ticket3 = Ticket.create(description:"Se genera ticket debido a que la Keeper Juana Prendio fuego la vivienda", owner:"Pedro", status:"Abierto", kepper:"Juana", keeper_id: 1, client_id: 1, user_id: 1)
ticket4 = Ticket.create(description:"Se genera ticket debido a que la Kepper Perla Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Perla", keeper_id: 1, client_id: 1, user_id: 1)
ticket5 = Ticket.create(description:"Se genera ticket debido a que la Kepper Susana Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Susana", keeper_id: 1, client_id: 1, user_id: 1)
ticket6 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 1, client_id: 1, user_id: 1)
ticket7 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 2, client_id: 2, user_id: 1)
ticket8 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 2, client_id: 2, user_id: 1)
ticket9 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 2, client_id: 1, user_id: 1)
ticket10 = Ticket.create(description:"Se genera ticket debido a que la Kepper Graciela Prendio fuego la vivienda", owner:"Raul", status:"Abierto", kepper:"Graciela", keeper_id: 2, client_id: 2, user_id: 1)



puts "All done!!!"
