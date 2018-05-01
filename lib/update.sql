UPDATE characters SET species = "Martian" WHERE id=(SELECT Max(id) from characters)
