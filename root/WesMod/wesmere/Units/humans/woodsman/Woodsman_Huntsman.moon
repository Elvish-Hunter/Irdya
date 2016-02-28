
unit_type
    id:"Huntsman"
    name: _ "Huntsman"
    race:"human"
    hitpoints:57
    movement_type:"smallfoot"
    movement:5
    experience:150
    level:3
    alignment:"chaotic"
    advances_to:nil
    -- AMLA_DEFAULT
    cost:54
    usage:"archer"
    description: _ "Hunting is a popular sport of noblemen, but it can also be a livelihood for commoners. Like any other craft, it has men of masterful skill in its practice. Huntsmen know all the tricks of their trade, and are skilled at navigating the wilderness, at tracking, and at the use of the bow. They are a fair shot at moving targets, and targets hiding under brush and cover; a skill wrought from years of practice at shooting game, and one which garrisoned bowmen often lack.

Master hunters are employed by any group living in or passing through wild country, be they men of the law, or those working against it. Even nature itself can have deadly surprises, and any commander who fails to hire a such a guide can lose his men to nothing more than terrain. Good woodsmen can save lives, ease travel, provide food, and their skill with a bow is capitally useful in a fight." .. SPECIAL_NOTES .. SPECIAL_NOTES_MARKSMAN
    --huntsmen are better than normal units at woods and swamps
    movement_costs:
        swamp_water:2
    defense:
        forest:40
        swamp_water:40
    attack:
        name:"dagger"
        description: _ "dagger"
        type:"blade"
        range:"melee"
        damage:5
        number:4
    attack:
        name:"bow"
        description: _ "bow"
        type:"pierce"
        range:"ranged"
        damage:9
        number:4
        specials:WEAPON_SPECIAL_MARKSMAN
