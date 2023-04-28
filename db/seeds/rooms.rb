def seed_rooms

    roomTypes = RoomType.create([
        {
            name: "Single",
            max_people_quantity: 1
        },
        {
            name: "Doble",
            max_people_quantity: 2
        },
        {
            name: "Triple",
            max_people_quantity: 3
        },
        {
            name: "Múltiple",
            max_people_quantity: 4
        }
    ]),
    
    rooms = Room.create([
        {
            id: 101,
            name: "Clásico individual 1",
            floor: 1,
            room_type_id: 1,
            price: 95
        },
        {
            id: 102,
            name: "Clásico individual 2",
            floor: 1,
            room_type_id: 1,
            price: 97
        },
        {
            id: 103,
            name: "Clásico individual 3",
            floor: 1,
            room_type_id: 1,
            price: 98
        },
        {
            id: 104,
            name: "Clásico individual 4",
            floor: 1,
            room_type_id: 1,
            price: 99
        },
        {
            id: 105,
            name: "Clásico Doble 1",
            floor: 1,
            room_type_id: 2,
            price: 155
        },
        {
            id: 106,
            name: "Clásico Doble 2",
            floor: 1,
            room_type_id: 2,
            price: 158
        },
        {
            id: 107,
            name: "Clásico Doble 3",
            floor: 1,
            room_type_id: 2,
            price: 160
        },
        {
            id: 108,
            name: "Clásico Doble 4",
            floor: 1,
            room_type_id: 2,
            price: 160
        },
        {
            id: 201,
            name: "Superior individual 1",
            floor: 2,
            room_type_id: 1,
            price: 128
        },
        {
            id: 202,
            name: "Superior individual 2",
            floor: 2,
            room_type_id: 1,
            price: 130
        },
        {
            id: 203,
            name: "Superior individual 3",
            floor: 2,
            room_type_id: 1,
            price: 130
        },
        {
            id: 204,
            name: "Superior doble 1",
            floor: 2,
            room_type_id: 2,
            price: 208
        },
        {
            id: 205,
            name: "Superior doble 2",
            floor: 2,
            room_type_id: 2,
            price: 210
        },
        {
            id: 206,
            name: "Superior doble 3",
            floor: 2,
            room_type_id: 2,
            price: 213
        },
        {
            id: 301,
            name: "Clásico triple 1",
            floor: 3,
            room_type_id: 3,
            price: 235
        },
        {
            id: 302,
            name: "Clásico triple 2",
            floor: 3,
            room_type_id: 3,
            price: 238
        },
        {
            id: 303,
            name: "Clásico triple 3",
            floor: 3,
            room_type_id: 3,
            price: 240
        },
        {
            id: 304,
            name: "Superior triple 1",
            floor: 3,
            room_type_id: 3,
            price: 315
        },
        {
            id: 305,
            name: "Superior triple 2",
            floor: 3,
            room_type_id: 3,
            price: 318
        },
        {
            id: 306,
            name: "Superior triple 3",
            floor: 3,
            room_type_id: 3,
            price: 320
        },
    ])
end