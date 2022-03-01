role1 = Role.create(character_name: "Romeo")
role2 = Role.create(character_name: "Juliet")
role3 = Role.create(character_name: "Narrator")

audition1 = Audition.create(
    actor: "John",
    location: "LA",
    phone: 111-111-1111,
    hired: false,
    role_id: role1.id
)

audition1 = Audition.create(
    actor: "Alice",
    location: "NYC",
    phone: 222-222-2222,
    hired: true,
    role_id: role2.id
)

audition1 = Audition.create(
    actor: "Gary",
    location: "Chicago",
    phone: 333-333-3333,
    hired: false,
    role_id: role3.id
)