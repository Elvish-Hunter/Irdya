race
    id: "elemental"
    name: _"race^Elemental"
    female_name: _"race+female^Elemental"
    plural_name: _"race^Elementals"
    num_traits: 2
    ignore_global_traits: true
    trait:TRAIT_ELEMENTAL

    description: _"The Elementals are the guardians of the World, spirits of the elements that incarnate themselves to fight. They are reclusive, but can be quite fierce and brutal, for as it is said, there is nothing more ruthless than nature."

move_type
    id: "furnacefoot"
    movement_costs:
        deep_water: UNREACHABLE
        shallow_water: 5
        reef: 5
        swamp_water: 4
        flat: 1
        sand: 1
        forest: 2
        hills: 1
        mountains: 2
        village: 1
        castle: 1
        cave: 1
        frozen: 4
        unwalkable: UNREACHABLE
        impassable: UNREACHABLE
        fungus: 2
        lava: 1
    defense:
        deep_water: 100
        shallow_water: 90
        reef: 90
        swamp_water: 80
        flat: 60
        sand: 50
        forest: 60
        hills: 50
        mountains: 50
        village: 50
        castle: 50
        cave: 60
        frozen: 90
        unwalkable: 100
        impassable: 100
        fungus: 60
    resistance:
        blade: 80
        pierce: 80
        impact: 80
        fire: 50
        cold: 130
        arcane: 100

move_type
    id: "rockfoot"
    movement_costs:
        deep_water: UNREACHABLE
        shallow_water: 3
        reef: 3
        swamp_water: 2
        flat: 1
        sand: 1
        forest: 2
        hills: 1
        mountains: 1
        village: 1
        castle: 1
        cave: 1
        frozen: 3
        unwalkable: UNREACHABLE
        impassable: UNREACHABLE
        fungus: 1
        lava: 1
    defense:
        deep_water: 100
        shallow_water: 90
        reef: 90
        swamp_water: 80
        flat: 60
        sand: 70
        forest: 60
        hills: 50
        mountains: 40
        village: 60
        castle: 50
        cave: 50
        frozen: 80
        unwalkable: 100
        impassable: 100
        fungus: 60
    resistance:
        blade: 50
        pierce: 40
        impact: 80
        fire: 90
        cold: 90
        arcane: 100

move_type
    id: "firefly"
    flies: "true"
    movement_costs:
        deep_water: 3
        shallow_water: 3
        reef: 3
        swamp_water: 1
        flat: 1
        sand: 1
        forest: 1
        hills: 1
        mountains: 1
        village: 1
        castle: 1
        cave: 1
        frozen: 2
        unwalkable: 1
        impassable: UNREACHABLE
        fungus: 1
    defense:
        deep_water: 80
        shallow_water: 80
        reef: 80
        swamp_water: 70
        flat: 50
        sand: 50
        forest: 50
        hills: 50
        mountains: 50
        village: 50
        castle: 50
        cave: 40
        frozen: 80
        unwalkable: 50
        impassable: 100
        fungus: 60
    resistance:
        blade: 100
        pierce: 100
        impact: 100
        fire: 20
        cold: 150
        arcane: 100

move_type
    id: "windfly"
    flies: "true"
    movement_costs:
        deep_water: 1
        shallow_water: 1
        reef: 1
        swamp_water: 1
        flat: 1
        sand: 1
        forest: 1
        hills: 1
        mountains: 1
        village: 1
        castle: 1
        cave: 2
        frozen: 1
        unwalkable: 1
        impassable: UNREACHABLE
        fungus: 2
    defense:
        deep_water: 50
        shallow_water: 50
        reef: 50
        swamp_water: 50
        flat: 50
        sand: 50
        forest: 50
        hills: 50
        mountains: 50
        village: 50
        castle: 50
        cave: 60
        frozen: 50
        unwalkable: 50
        impassable: 100
        fungus: 60
    resistance:
        blade: 80
        pierce: 70
        impact: 80
        fire: 100
        cold: 90
        arcane: 100

move_type
    id: "water"
    movement_costs:
        deep_water: 1
        shallow_water: 1
        reef: 1
        swamp_water: 1
        flat: 2
        sand: 2
        forest: 5
        hills: 5
        mountains: UNREACHABLE
        village: 1
        castle: 1
        cave: 3
        frozen: 2
        unwalkable: UNREACHABLE
        impassable: UNREACHABLE
        fungus: 3
    defense:
        deep_water: 50
        shallow_water: 40
        reef: 40
        swamp_water: 40
        flat: 70
        sand: 70
        forest: 70
        hills: 70
        mountains: 100
        village: 60
        castle: 60
        cave: 80
        frozen: 70
        unwalkable: 100
        impassable: 100
        fungus: 80
    resistance:
        blade: 80
        pierce: 70
        impact: 80
        fire: 70
        cold: 70
        arcane: 100
