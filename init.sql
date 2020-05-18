CREATE TABLE pokemons(
    id serial NOT NULL PRIMARY KEY,
    info json NOT NULL
);

INSERT INTO pokemons (info)
VALUES  
        ('{"num": "001", "name": "Bulbasaur", "img": "http://www.serebii.net/pokemongo/pokemon/001.png","type": ["Grass", "Poison"],"next_evolution": [{"num": "002","name": "Ivysaur"}, {"num": "003","name": "Venusaur"}]}'),
        ('{"num": "002", "name": "Ivysaur", "img": "http://www.serebii.net/pokemongo/pokemon/002.png", "type": ["Grass", "Poison"], "prev_evolution": [{"num": "001", "name": "Bulbasaur"}], "next_evolution": [{"num": "003", "name": "Venusaur"}]}'),
        ('{"num":"003","name":"Venusaur","img":"http://www.serebii.net/pokemongo/pokemon/003.png","type":["Grass","Poison"],"prev_evolution":[{"num":"001","name":"Bulbasaur"},{"num":"002","name":"Ivysaur"}]}'),
        ('{"num":"004","name":"Charmander","img":"http://www.serebii.net/pokemongo/pokemon/004.png","type":["Fire"],"next_evolution":[{"num":"005","name":"Charmeleon"},{"num":"006","name":"Charizard"}]}'),
        ('{"num":"005","name":"Charmeleon","img":"http://www.serebii.net/pokemongo/pokemon/005.png","type":["Fire"],"prev_evolution":[{"num":"004","name":"Charmander"}],"next_evolution":[{"num":"006","name":"Charizard"}]}'),
        ('{"num":"006","name":"Charizard","img":"http://www.serebii.net/pokemongo/pokemon/006.png","type":["Fire","Flying"],"prev_evolution":[{"num":"004","name":"Charmander"},{"num":"005","name":"Charmeleon"}]}'),
        ('{"num":"007","name":"Squirtle","img":"http://www.serebii.net/pokemongo/pokemon/007.png","type":["Water"],"next_evolution":[{"num":"008","name":"Wartortle"},{"num":"009","name":"Blastoise"}]}'),
        ('{"num":"008","name":"Wartortle","img":"http://www.serebii.net/pokemongo/pokemon/008.png","type":["Water"],"prev_evolution":[{"num":"007","name":"Squirtle"}],"next_evolution":[{"num":"009","name":"Blastoise"}]}'),
        ('{"num":"009","name":"Blastoise","img":"http://www.serebii.net/pokemongo/pokemon/009.png","type":["Water"],"prev_evolution":[{"num":"007","name":"Squirtle"},{"num":"008","name":"Wartortle"}]}'),
        ('{"num":"010","name":"Caterpie","img":"http://www.serebii.net/pokemongo/pokemon/010.png","type":["Bug"],"next_evolution":[{"num":"011","name":"Metapod"},{"num":"012","name":"Butterfree"}]}'),
        ('{"num":"011","name":"Metapod","img":"http://www.serebii.net/pokemongo/pokemon/011.png","type":["Bug"],"prev_evolution":[{"num":"010","name":"Caterpie"}],"next_evolution":[{"num":"012","name":"Butterfree"}]}'),
        ('{"num":"012","name":"Butterfree","img":"http://www.serebii.net/pokemongo/pokemon/012.png","type":["Bug","Flying"],"prev_evolution":[{"num":"010","name":"Caterpie"},{"num":"011","name":"Metapod"}]}'),
        ('{"num":"013","name":"Weedle","img":"http://www.serebii.net/pokemongo/pokemon/013.png","type":["Bug","Poison"],"next_evolution":[{"num":"014","name":"Kakuna"},{"num":"015","name":"Beedrill"}]}'),
        ('{"num":"014","name":"Kakuna","img":"http://www.serebii.net/pokemongo/pokemon/014.png","type":["Bug","Poison"],"prev_evolution":[{"num":"013","name":"Weedle"}],"next_evolution":[{"num":"015","name":"Beedrill"}]}'),
        ('{"num":"015","name":"Beedrill","img":"http://www.serebii.net/pokemongo/pokemon/015.png","type":["Bug","Poison"],"prev_evolution":[{"num":"013","name":"Weedle"},{"num":"014","name":"Kakuna"}]}'),
        ('{"num":"016","name":"Pidgey","img":"http://www.serebii.net/pokemongo/pokemon/016.png","type":["Normal","Flying"],"next_evolution":[{"num":"017","name":"Pidgeotto"},{"num":"018","name":"Pidgeot"}]}'),
        ('{"num":"017","name":"Pidgeotto","img":"http://www.serebii.net/pokemongo/pokemon/017.png","type":["Normal","Flying"],"prev_evolution":[{"num":"016","name":"Pidgey"}],"next_evolution":[{"num":"018","name":"Pidgeot"}]}'),
        ('{"num":"018","name":"Pidgeot","img":"http://www.serebii.net/pokemongo/pokemon/018.png","type":["Normal","Flying"],"prev_evolution":[{"num":"016","name":"Pidgey"},{"num":"017","name":"Pidgeotto"}]}'),
        ('{"num":"019","name":"Rattata","img":"http://www.serebii.net/pokemongo/pokemon/019.png","type":["Normal"],"next_evolution":[{"num":"020","name":"Raticate"}]}'),
        ('{"num":"020","name":"Raticate","img":"http://www.serebii.net/pokemongo/pokemon/020.png","type":["Normal"],"prev_evolution":[{"num":"019","name":"Rattata"}]}'),
        ('{"num":"021","name":"Spearow","img":"http://www.serebii.net/pokemongo/pokemon/021.png","type":["Normal","Flying"],"next_evolution":[{"num":"022","name":"Fearow"}]}'),
        ('{"num":"022","name":"Fearow","img":"http://www.serebii.net/pokemongo/pokemon/022.png","type":["Normal","Flying"],"prev_evolution":[{"num":"021","name":"Spearow"}]}'),
        ('{"num":"023","name":"Ekans","img":"http://www.serebii.net/pokemongo/pokemon/023.png","type":["Poison"],"next_evolution":[{"num":"024","name":"Arbok"}]}'),
        ('{"num":"024","name":"Arbok","img":"http://www.serebii.net/pokemongo/pokemon/024.png","type":["Poison"],"prev_evolution":[{"num":"023","name":"Ekans"}]}'),
        ('{"num":"025","name":"Pikachu","img":"http://www.serebii.net/pokemongo/pokemon/025.png","type":["Electric"],"next_evolution":[{"num":"026","name":"Raichu"}]}'),
        ('{"num":"026","name":"Raichu","img":"http://www.serebii.net/pokemongo/pokemon/026.png","type":["Electric"],"prev_evolution":[{"num":"025","name":"Pikachu"}]}'),
        ('{"num":"027","name":"Sandshrew","img":"http://www.serebii.net/pokemongo/pokemon/027.png","type":["Ground"],"next_evolution":[{"num":"028","name":"Sandslash"}]}'),
        ('{"num":"028","name":"Sandslash","img":"http://www.serebii.net/pokemongo/pokemon/028.png","type":["Ground"],"prev_evolution":[{"num":"027","name":"Sandshrew"}]}'),
        ('{"num":"029","name":"Nidoran ♀ (Female)","img":"http://www.serebii.net/pokemongo/pokemon/029.png","type":["Poison"],"next_evolution":[{"num":"030","name":"Nidorina"},{"num":"031","name":"Nidoqueen"}]}'),
        ('{"num":"030","name":"Nidorina","img":"http://www.serebii.net/pokemongo/pokemon/030.png","type":["Poison"],"prev_evolution":[{"num":"029","name":"Nidoran(Female)"}],"next_evolution":[{"num":"031","name":"Nidoqueen"}]}'),
        ('{"num":"031","name":"Nidoqueen","img":"http://www.serebii.net/pokemongo/pokemon/031.png","type":["Poison","Ground"],"prev_evolution":[{"num":"029","name":"Nidoran(Female)"},{"num":"030","name":"Nidorina"}]}'),
        ('{"num":"032","name":"Nidoran ♂ (Male)","img":"http://www.serebii.net/pokemongo/pokemon/032.png","type":["Poison"],"next_evolution":[{"num":"033","name":"Nidorino"},{"num":"034","name":"Nidoking"}]}'),
        ('{"num":"033","name":"Nidorino","img":"http://www.serebii.net/pokemongo/pokemon/033.png","type":["Poison"],"prev_evolution":[{"num":"032","name":"Nidoran(Male)"}],"next_evolution":[{"num":"034","name":"Nidoking"}]}'),
        ('{"num":"034","name":"Nidoking","img":"http://www.serebii.net/pokemongo/pokemon/034.png","type":["Poison","Ground"],"prev_evolution":[{"num":"032","name":"Nidoran(Male)"},{"num":"033","name":"Nidorino"}]}'),
        ('{"num":"035","name":"Clefairy","img":"http://www.serebii.net/pokemongo/pokemon/035.png","type":["Normal"],"next_evolution":[{"num":"036","name":"Clefable"}]}'),
        ('{"num":"036","name":"Clefable","img":"http://www.serebii.net/pokemongo/pokemon/036.png","type":["Normal"],"prev_evolution":[{"num":"035","name":"Clefairy"}]}'),
        ('{"num":"037","name":"Vulpix","img":"http://www.serebii.net/pokemongo/pokemon/037.png","type":["Fire"],"next_evolution":[{"num":"038","name":"Ninetales"}]}'),
        ('{"num":"038","name":"Ninetales","img":"http://www.serebii.net/pokemongo/pokemon/038.png","type":["Fire"],"prev_evolution":[{"num":"037","name":"Vulpix"}]}'),
        ('{"num":"039","name":"Jigglypuff","img":"http://www.serebii.net/pokemongo/pokemon/039.png","type":["Normal"],"next_evolution":[{"num":"040","name":"Wigglytuff"}]}'),
        ('{"num":"040","name":"Wigglytuff","img":"http://www.serebii.net/pokemongo/pokemon/040.png","type":["Normal"],"prev_evolution":[{"num":"039","name":"Jigglypuff"}]}'),
        ('{"num":"041","name":"Zubat","img":"http://www.serebii.net/pokemongo/pokemon/041.png","type":["Poison","Flying"],"next_evolution":[{"num":"042","name":"Golbat"}]}'),
        ('{"num":"042","name":"Golbat","img":"http://www.serebii.net/pokemongo/pokemon/042.png","type":["Poison","Flying"],"prev_evolution":[{"num":"041","name":"Zubat"}]}'),
        ('{"num":"043","name":"Oddish","img":"http://www.serebii.net/pokemongo/pokemon/043.png","type":["Grass","Poison"],"next_evolution":[{"num":"044","name":"Gloom"},{"num":"045","name":"Vileplume"}]}'),
        ('{"num":"044","name":"Gloom","img":"http://www.serebii.net/pokemongo/pokemon/044.png","type":["Grass","Poison"],"prev_evolution":[{"num":"043","name":"Oddish"}],"next_evolution":[{"num":"045","name":"Vileplume"}]}'),
        ('{"num":"045","name":"Vileplume","img":"http://www.serebii.net/pokemongo/pokemon/045.png","type":["Grass","Poison"],"prev_evolution":[{"num":"043","name":"Oddish"},{"num":"044","name":"Gloom"}]}'),
        ('{"num":"046","name":"Paras","img":"http://www.serebii.net/pokemongo/pokemon/046.png","type":["Bug","Grass"],"next_evolution":[{"num":"047","name":"Parasect"}]}'),
        ('{"num":"047","name":"Parasect","img":"http://www.serebii.net/pokemongo/pokemon/047.png","type":["Bug","Grass"],"prev_evolution":[{"num":"046","name":"Paras"}]}'),
        ('{"num":"048","name":"Venonat","img":"http://www.serebii.net/pokemongo/pokemon/048.png","type":["Bug","Poison"],"next_evolution":[{"num":"049","name":"Venomoth"}]}'),
        ('{"num":"049","name":"Venomoth","img":"http://www.serebii.net/pokemongo/pokemon/049.png","type":["Bug","Poison"],"prev_evolution":[{"num":"048","name":"Venonat"}]}'),
        ('{"num":"050","name":"Diglett","img":"http://www.serebii.net/pokemongo/pokemon/050.png","type":["Ground"],"next_evolution":[{"num":"051","name":"Dugtrio"}]}'),
        ('{"num":"051","name":"Dugtrio","img":"http://www.serebii.net/pokemongo/pokemon/051.png","type":["Ground"],"prev_evolution":[{"num":"050","name":"Diglett"}]}'),
        ('{"num":"052","name":"Meowth","img":"http://www.serebii.net/pokemongo/pokemon/052.png","type":["Normal"],"next_evolution":[{"num":"053","name":"Persian"}]}'),
        ('{"num":"053","name":"Persian","img":"http://www.serebii.net/pokemongo/pokemon/053.png","type":["Normal"],"prev_evolution":[{"num":"052","name":"Meowth"}]}'),
        ('{"num":"054","name":"Psyduck","img":"http://www.serebii.net/pokemongo/pokemon/054.png","type":["Water"],"next_evolution":[{"num":"055","name":"Golduck"}]}'),
        ('{"num":"055","name":"Golduck","img":"http://www.serebii.net/pokemongo/pokemon/055.png","type":["Water"],"prev_evolution":[{"num":"054","name":"Psyduck"}]}'),
        ('{"num":"056","name":"Mankey","img":"http://www.serebii.net/pokemongo/pokemon/056.png","type":["Fighting"],"next_evolution":[{"num":"057","name":"Primeape"}]}'),
        ('{"num":"057","name":"Primeape","img":"http://www.serebii.net/pokemongo/pokemon/057.png","type":["Fighting"],"prev_evolution":[{"num":"056","name":"Mankey"}]}'),
        ('{"num":"058","name":"Growlithe","img":"http://www.serebii.net/pokemongo/pokemon/058.png","type":["Fire"],"next_evolution":[{"num":"059","name":"Arcanine"}]}'),
        ('{"num":"059","name":"Arcanine","img":"http://www.serebii.net/pokemongo/pokemon/059.png","type":["Fire"],"prev_evolution":[{"num":"058","name":"Growlithe"}]}'),
        ('{"num":"060","name":"Poliwag","img":"http://www.serebii.net/pokemongo/pokemon/060.png","type":["Water"],"next_evolution":[{"num":"061","name":"Poliwhirl"},{"num":"062","name":"Poliwrath"}]}'),
        ('{"num":"061","name":"Poliwhirl","img":"http://www.serebii.net/pokemongo/pokemon/061.png","type":["Water"],"prev_evolution":[{"num":"060","name":"Poliwag"}],"next_evolution":[{"num":"062","name":"Poliwrath"}]}'),
        ('{"num":"062","name":"Poliwrath","img":"http://www.serebii.net/pokemongo/pokemon/062.png","type":["Water","Fighting"],"prev_evolution":[{"num":"060","name":"Poliwag"},{"num":"061","name":"Poliwhirl"}]}'),
        ('{"num":"063","name":"Abra","img":"http://www.serebii.net/pokemongo/pokemon/063.png","type":["Psychic"],"next_evolution":[{"num":"064","name":"Kadabra"},{"num":"065","name":"Alakazam"}]}'),
        ('{"num":"064","name":"Kadabra","img":"http://www.serebii.net/pokemongo/pokemon/064.png","type":["Psychic"],"prev_evolution":[{"num":"063","name":"Abra"}],"next_evolution":[{"num":"065","name":"Alakazam"}]}'),
        ('{"num":"065","name":"Alakazam","img":"http://www.serebii.net/pokemongo/pokemon/065.png","type":["Psychic"],"prev_evolution":[{"num":"063","name":"Abra"},{"num":"064","name":"Kadabra"}]}'),
        ('{"num":"066","name":"Machop","img":"http://www.serebii.net/pokemongo/pokemon/066.png","type":["Fighting"],"next_evolution":[{"num":"067","name":"Machoke"},{"num":"068","name":"Machamp"}]}'),
        ('{"num":"067","name":"Machoke","img":"http://www.serebii.net/pokemongo/pokemon/067.png","type":["Fighting"],"prev_evolution":[{"num":"066","name":"Machop"}],"next_evolution":[{"num":"068","name":"Machamp"}]}'),
        ('{"num":"068","name":"Machamp","img":"http://www.serebii.net/pokemongo/pokemon/068.png","type":["Fighting"],"prev_evolution":[{"num":"066","name":"Machop"},{"num":"067","name":"Machoke"}]}'),
        ('{"num":"069","name":"Bellsprout","img":"http://www.serebii.net/pokemongo/pokemon/069.png","type":["Grass","Poison"],"next_evolution":[{"num":"070","name":"Weepinbell"},{"num":"071","name":"Victreebel"}]}'),
        ('{"num":"070","name":"Weepinbell","img":"http://www.serebii.net/pokemongo/pokemon/070.png","type":["Grass","Poison"],"prev_evolution":[{"num":"069","name":"Bellsprout"}],"next_evolution":[{"num":"071","name":"Victreebel"}]}'),
        ('{"num":"071","name":"Victreebel","img":"http://www.serebii.net/pokemongo/pokemon/071.png","type":["Grass","Poison"],"prev_evolution":[{"num":"069","name":"Bellsprout"},{"num":"070","name":"Weepinbell"}]}'),
        ('{"num":"072","name":"Tentacool","img":"http://www.serebii.net/pokemongo/pokemon/072.png","type":["Water","Poison"],"next_evolution":[{"num":"073","name":"Tentacruel"}]}'),
        ('{"num":"073","name":"Tentacruel","img":"http://www.serebii.net/pokemongo/pokemon/073.png","type":["Water","Poison"],"prev_evolution":[{"num":"072","name":"Tentacool"}]}'),
        ('{"num":"074","name":"Geodude","img":"http://www.serebii.net/pokemongo/pokemon/074.png","type":["Rock","Ground"],"next_evolution":[{"num":"075","name":"Graveler"},{"num":"076","name":"Golem"}]}'),
        ('{"num":"075","name":"Graveler","img":"http://www.serebii.net/pokemongo/pokemon/075.png","type":["Rock","Ground"],"prev_evolution":[{"num":"074","name":"Geodude"}],"next_evolution":[{"num":"076","name":"Golem"}]}'),
        ('{"num":"076","name":"Golem","img":"http://www.serebii.net/pokemongo/pokemon/076.png","type":["Rock","Ground"],"prev_evolution":[{"num":"074","name":"Geodude"},{"num":"075","name":"Graveler"}]}'),
        ('{"num":"077","name":"Ponyta","img":"http://www.serebii.net/pokemongo/pokemon/077.png","type":["Fire"],"next_evolution":[{"num":"078","name":"Rapidash"}]}'),
        ('{"num":"078","name":"Rapidash","img":"http://www.serebii.net/pokemongo/pokemon/078.png","type":["Fire"],"prev_evolution":[{"num":"077","name":"Ponyta"}]}'),
        ('{"num":"079","name":"Slowpoke","img":"http://www.serebii.net/pokemongo/pokemon/079.png","type":["Water","Psychic"],"next_evolution":[{"num":"080","name":"Slowbro"}]}'),
        ('{"num":"080","name":"Slowbro","img":"http://www.serebii.net/pokemongo/pokemon/080.png","type":["Water","Psychic"],"prev_evolution":[{"num":"079","name":"Slowpoke"}]}'),
        ('{"num":"081","name":"Magnemite","img":"http://www.serebii.net/pokemongo/pokemon/081.png","type":["Electric"],"next_evolution":[{"num":"082","name":"Magneton"}]}'),
        ('{"num":"082","name":"Magneton","img":"http://www.serebii.net/pokemongo/pokemon/082.png","type":["Electric"],"prev_evolution":[{"num":"081","name":"Magnemite"}]}'),
        ('{"num":"083","name":"Farfetchd","img":"http://www.serebii.net/pokemongo/pokemon/083.png","type":["Normal","Flying"]}'),
        ('{"num":"084","name":"Doduo","img":"http://www.serebii.net/pokemongo/pokemon/084.png","type":["Normal","Flying"],"next_evolution":[{"num":"085","name":"Dodrio"}]}'),
        ('{"num":"085","name":"Dodrio","img":"http://www.serebii.net/pokemongo/pokemon/085.png","type":["Normal","Flying"],"prev_evolution":[{"num":"084","name":"Doduo"}]}'),
        ('{"num":"086","name":"Seel","img":"http://www.serebii.net/pokemongo/pokemon/086.png","type":["Water"],"next_evolution":[{"num":"087","name":"Dewgong"}]}'),
        ('{"num":"087","name":"Dewgong","img":"http://www.serebii.net/pokemongo/pokemon/087.png","type":["Water","Ice"],"prev_evolution":[{"num":"086","name":"Seel"}]}'),
        ('{"num":"088","name":"Grimer","img":"http://www.serebii.net/pokemongo/pokemon/088.png","type":["Poison"],"next_evolution":[{"num":"089","name":"Muk"}]}'),
        ('{"num":"089","name":"Muk","img":"http://www.serebii.net/pokemongo/pokemon/089.png","type":["Poison"],"prev_evolution":[{"num":"088","name":"Grimer"}]}'),
        ('{"num":"090","name":"Shellder","img":"http://www.serebii.net/pokemongo/pokemon/090.png","type":["Water"],"next_evolution":[{"num":"091","name":"Cloyster"}]}'),
        ('{"num":"091","name":"Cloyster","img":"http://www.serebii.net/pokemongo/pokemon/091.png","type":["Water","Ice"],"prev_evolution":[{"num":"090","name":"Shellder"}]}'),
        ('{"num":"092","name":"Gastly","img":"http://www.serebii.net/pokemongo/pokemon/092.png","type":["Ghost","Poison"],"next_evolution":[{"num":"093","name":"Haunter"},{"num":"094","name":"Gengar"}]}'),
        ('{"num":"093","name":"Haunter","img":"http://www.serebii.net/pokemongo/pokemon/093.png","type":["Ghost","Poison"],"prev_evolution":[{"num":"092","name":"Gastly"}],"next_evolution":[{"num":"094","name":"Gengar"}]}'),
        ('{"num":"094","name":"Gengar","img":"http://www.serebii.net/pokemongo/pokemon/094.png","type":["Ghost","Poison"],"prev_evolution":[{"num":"092","name":"Gastly"},{"num":"093","name":"Haunter"}]}'),
        ('{"num":"095","name":"Onix","img":"http://www.serebii.net/pokemongo/pokemon/095.png","type":["Rock","Ground"]}'),
        ('{"num":"096","name":"Drowzee","img":"http://www.serebii.net/pokemongo/pokemon/096.png","type":["Psychic"],"next_evolution":[{"num":"097","name":"Hypno"}]}'),
        ('{"num":"097","name":"Hypno","img":"http://www.serebii.net/pokemongo/pokemon/097.png","type":["Psychic"],"prev_evolution":[{"num":"096","name":"Drowzee"}]}'),
        ('{"num":"098","name":"Krabby","img":"http://www.serebii.net/pokemongo/pokemon/098.png","type":["Water"],"next_evolution":[{"num":"099","name":"Kingler"}]}'),
        ('{"num":"099","name":"Kingler","img":"http://www.serebii.net/pokemongo/pokemon/099.png","type":["Water"],"prev_evolution":[{"num":"098","name":"Krabby"}]}'),
        ('{"num":"100","name":"Voltorb","img":"http://www.serebii.net/pokemongo/pokemon/100.png","type":["Electric"],"next_evolution":[{"num":"101","name":"Electrode"}]}'),
        ('{"num":"101","name":"Electrode","img":"http://www.serebii.net/pokemongo/pokemon/101.png","type":["Electric"],"prev_evolution":[{"num":"100","name":"Voltorb"}]}'),
        ('{"num":"102","name":"Exeggcute","img":"http://www.serebii.net/pokemongo/pokemon/102.png","type":["Grass","Psychic"],"next_evolution":[{"num":"103","name":"Exeggutor"}]}'),
        ('{"num":"103","name":"Exeggutor","img":"http://www.serebii.net/pokemongo/pokemon/103.png","type":["Grass","Psychic"],"prev_evolution":[{"num":"102","name":"Exeggcute"}]}'),
        ('{"num":"104","name":"Cubone","img":"http://www.serebii.net/pokemongo/pokemon/104.png","type":["Ground"],"next_evolution":[{"num":"105","name":"Marowak"}]}'),
        ('{"num":"105","name":"Marowak","img":"http://www.serebii.net/pokemongo/pokemon/105.png","type":["Ground"],"prev_evolution":[{"num":"104","name":"Cubone"}]}'),
        ('{"num":"106","name":"Hitmonlee","img":"http://www.serebii.net/pokemongo/pokemon/106.png","type":["Fighting"]}'),
        ('{"num":"107","name":"Hitmonchan","img":"http://www.serebii.net/pokemongo/pokemon/107.png","type":["Fighting"]}'),
        ('{"num":"108","name":"Lickitung","img":"http://www.serebii.net/pokemongo/pokemon/108.png","type":["Normal"]}'),
        ('{"num":"109","name":"Koffing","img":"http://www.serebii.net/pokemongo/pokemon/109.png","type":["Poison"],"next_evolution":[{"num":"110","name":"Weezing"}]}'),
        ('{"num":"110","name":"Weezing","img":"http://www.serebii.net/pokemongo/pokemon/110.png","type":["Poison"],"prev_evolution":[{"num":"109","name":"Koffing"}]}'),
        ('{"num":"111","name":"Rhyhorn","img":"http://www.serebii.net/pokemongo/pokemon/111.png","type":["Ground","Rock"],"next_evolution":[{"num":"112","name":"Rhydon"}]}'),
        ('{"num":"112","name":"Rhydon","img":"http://www.serebii.net/pokemongo/pokemon/112.png","type":["Ground","Rock"],"prev_evolution":[{"num":"111","name":"Rhyhorn"}]}'),
        ('{"num":"113","name":"Chansey","img":"http://www.serebii.net/pokemongo/pokemon/113.png","type":["Normal"]}'),
        ('{"num":"114","name":"Tangela","img":"http://www.serebii.net/pokemongo/pokemon/114.png","type":["Grass"]}'),
        ('{"num":"115","name":"Kangaskhan","img":"http://www.serebii.net/pokemongo/pokemon/115.png","type":["Normal"]}'),
        ('{"num":"116","name":"Horsea","img":"http://www.serebii.net/pokemongo/pokemon/116.png","type":["Water"],"next_evolution":[{"num":"117","name":"Seadra"}]}'),
        ('{"num":"117","name":"Seadra","img":"http://www.serebii.net/pokemongo/pokemon/117.png","type":["Water"],"prev_evolution":[{"num":"116","name":"Horsea"}]}'),
        ('{"num":"118","name":"Goldeen","img":"http://www.serebii.net/pokemongo/pokemon/118.png","type":["Water"],"next_evolution":[{"num":"119","name":"Seaking"}]}'),
        ('{"num":"119","name":"Seaking","img":"http://www.serebii.net/pokemongo/pokemon/119.png","type":["Water"],"prev_evolution":[{"num":"118","name":"Goldeen"}]}'),
        ('{"num":"120","name":"Staryu","img":"http://www.serebii.net/pokemongo/pokemon/120.png","type":["Water"],"next_evolution":[{"num":"121","name":"Starmie"}]}'),
        ('{"num":"121","name":"Starmie","img":"http://www.serebii.net/pokemongo/pokemon/121.png","type":["Water","Psychic"],"prev_evolution":[{"num":"120","name":"Staryu"}]}'),
        ('{"num":"122","name":"Mr. Mime","img":"http://www.serebii.net/pokemongo/pokemon/122.png","type":["Psychic"]}'),
        ('{"num":"123","name":"Scyther","img":"http://www.serebii.net/pokemongo/pokemon/123.png","type":["Bug","Flying"]}'),
        ('{"num":"124","name":"Jynx","img":"http://www.serebii.net/pokemongo/pokemon/124.png","type":["Ice","Psychic"]}'),
        ('{"num":"125","name":"Electabuzz","img":"http://www.serebii.net/pokemongo/pokemon/125.png","type":["Electric"]}'),
        ('{"num":"126","name":"Magmar","img":"http://www.serebii.net/pokemongo/pokemon/126.png","type":["Fire"]}'),
        ('{"num":"127","name":"Pinsir","img":"http://www.serebii.net/pokemongo/pokemon/127.png","type":["Bug"]}'),
        ('{"num":"128","name":"Tauros","img":"http://www.serebii.net/pokemongo/pokemon/128.png","type":["Normal"]}'),
        ('{"num":"129","name":"Magikarp","img":"http://www.serebii.net/pokemongo/pokemon/129.png","type":["Water"],"next_evolution":[{"num":"130","name":"Gyarados"}]}'),
        ('{"num":"130","name":"Gyarados","img":"http://www.serebii.net/pokemongo/pokemon/130.png","type":["Water","Flying"],"prev_evolution":[{"num":"129","name":"Magikarp"}]}'),
        ('{"num":"131","name":"Lapras","img":"http://www.serebii.net/pokemongo/pokemon/131.png","type":["Water","Ice"]}'),
        ('{"num":"132","name":"Ditto","img":"http://www.serebii.net/pokemongo/pokemon/132.png","type":["Normal"]}'),
        ('{"num":"133","name":"Eevee","img":"http://www.serebii.net/pokemongo/pokemon/133.png","type":["Normal"],"next_evolution":[{"num":"134","name":"Vaporeon"},{"num":"135","name":"Jolteon"},{"num":"136","name":"Flareon"}]}'),
        ('{"num":"134","name":"Vaporeon","img":"http://www.serebii.net/pokemongo/pokemon/134.png","type":["Water"],"prev_evolution":[{"num":"133","name":"Eevee"}]}'),
        ('{"num":"135","name":"Jolteon","img":"http://www.serebii.net/pokemongo/pokemon/135.png","type":["Electric"],"prev_evolution":[{"num":"133","name":"Eevee"}]}'),
        ('{"num":"136","name":"Flareon","img":"http://www.serebii.net/pokemongo/pokemon/136.png","type":["Fire"],"prev_evolution":[{"num":"133","name":"Eevee"}]}'),
        ('{"num":"137","name":"Porygon","img":"http://www.serebii.net/pokemongo/pokemon/137.png","type":["Normal"]}'),
        ('{"num":"138","name":"Omanyte","img":"http://www.serebii.net/pokemongo/pokemon/138.png","type":["Rock","Water"],"next_evolution":[{"num":"139","name":"Omastar"}]}'),
        ('{"num":"139","name":"Omastar","img":"http://www.serebii.net/pokemongo/pokemon/139.png","type":["Rock","Water"],"prev_evolution":[{"num":"138","name":"Omanyte"}]}'),
        ('{"num":"140","name":"Kabuto","img":"http://www.serebii.net/pokemongo/pokemon/140.png","type":["Rock","Water"],"next_evolution":[{"num":"141","name":"Kabutops"}]}'),
        ('{"num":"141","name":"Kabutops","img":"http://www.serebii.net/pokemongo/pokemon/141.png","type":["Rock","Water"],"prev_evolution":[{"num":"140","name":"Kabuto"}]}'),
        ('{"num":"142","name":"Aerodactyl","img":"http://www.serebii.net/pokemongo/pokemon/142.png","type":["Rock","Flying"]}'),
        ('{"num":"143","name":"Snorlax","img":"http://www.serebii.net/pokemongo/pokemon/143.png","type":["Normal"]}'),
        ('{"num":"144","name":"Articuno","img":"http://www.serebii.net/pokemongo/pokemon/144.png","type":["Ice","Flying"]}'),
        ('{"num":"145","name":"Zapdos","img":"http://www.serebii.net/pokemongo/pokemon/145.png","type":["Electric","Flying"]}'),
        ('{"num":"146","name":"Moltres","img":"http://www.serebii.net/pokemongo/pokemon/146.png","type":["Fire","Flying"]}'),
        ('{"num":"147","name":"Dratini","img":"http://www.serebii.net/pokemongo/pokemon/147.png","type":["Dragon"],"next_evolution":[{"num":"148","name":"Dragonair"},{"num":"149","name":"Dragonite"}]}'),
        ('{"num":"148","name":"Dragonair","img":"http://www.serebii.net/pokemongo/pokemon/148.png","type":["Dragon"],"prev_evolution":[{"num":"147","name":"Dratini"}],"next_evolution":[{"num":"149","name":"Dragonite"}]}'),
        ('{"num":"149","name":"Dragonite","img":"http://www.serebii.net/pokemongo/pokemon/149.png","type":["Dragon","Flying"],"prev_evolution":[{"num":"147","name":"Dratini"},{"num":"148","name":"Dragonair"}]}'),
        ('{"num":"150","name":"Mewtwo","img":"http://www.serebii.net/pokemongo/pokemon/150.png","type":["Psychic"]}'),
        ('{"num":"151","name":"Mew","img":"http://www.serebii.net/pokemongo/pokemon/151.png","type":["Psychic"]}');

