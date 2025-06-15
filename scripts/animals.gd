extends Node

var animals = {
	"na": [
		{
			"name": "Grizzlybär",
			"type": "Raubtier",
			"scientific_name": "Ursus arctos horribilis",
			"family": "Bären (Ursidae)",
			"size_and_weight": {
				"body_length": "2–3 Meter",
				"shoulder_height": "Bis zu 1,5 Meter",
				"weight": "130–680 Kg",
				"note": "Männchen schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Nordamerika (vor allem Alaska, Kanada und Teile der USA wie Montana, Wyoming)",
				"preferred_habitats": "Wälder, Gebirge, Tundren und Flussufer"
			},
			"diet_omnivore": {
				"plant_based_food": "Beeren, Wurzeln, Nüsse",
				"animal_based_food": "Fische (z. B. Lachse), Nagetiere, manchmal größere Säugetiere, Aas, Insekten"
			},
			"lifestyle": "Der Grizzlybär lebt als Einzelgänger, hält Winterschlaf in Höhlen oder anderen geschützten Orten und ist ein ausgezeichneter Schwimmer sowie ein schneller Läufer mit Geschwindigkeiten von bis zu 50 km/h.",
			"reproduction": "Die Paarungszeit liegt zwischen Mai und Juli. Nach einer Tragzeit von etwa 7 bis 8 Monaten, die eine Eiruhe einschließt, bringt das Weibchen meist 1 bis 3 Jungtiere zur Welt. Diese bleiben in der Regel 2 bis 3 Jahre bei der Mutter.",
			"special_characteristics": "Ein ausgeprägter Muskelbuckel über den Schultern verleiht dem Tier große Grabkraft. Der Geruchssinn ist außergewöhnlich gut ausgeprägt – sogar besser als bei Hunden. In manchen Regionen gilt die Art als vom Aussterben bedroht.",
			"conservation_status": "In Kanada und den USA steht das Tier unter Schutz. Es kann in Nationalparks beobachtet werden – dabei sollte jedoch stets ausreichend Abstand eingehalten werden.",
			"discovered": false,
			"questions": [
				{
					"question": "Was unterscheidet den Grizzlybären von anderen Braunbärenarten anatomisch deutlich?",
					"correct_answer": "Ein ausgeprägter Schulterbuckel aus Muskeln",
					"wrong_answers": ["Ein langer Schwanz", "Schwarze Zunge", "Blaue Augen"]
				},
				{
					"question": "Wie beeinflusst die Nahrung den Winterschlaf des Grizzlybären?",
					"correct_answer": "Je mehr Fettreserven er aufbaut, desto länger und stabiler schläft er",
					"wrong_answers": ["Gar nicht", "Er frisst im Winter weiter", "Er benötigt kein Fett, sondern Wasser"]
				},
				{
					"question": "Wie weit kann ein Grizzlybär bei der Futtersuche täglich zurücklegen?",
					"correct_answer": "Bis zu 30 Kilometer oder mehr",
					"wrong_answers": ["Maximal 500 Meter", "Nie mehr als 2 km", "Nur im Kreis"]
				},
				{
					"question": "Welche Rolle spielt der Grizzlybär im Ökosystem?",
					"correct_answer": "Er ist ein Schlüsselräuber – er beeinflusst Beutetiere und Pflanzenverteilung",
					"wrong_answers": ["Er zerstört Wälder", "Keine", "Er frisst nur Aas"]
				},
				{
					"question": "Wie reagiert ein Grizzlybär bei Überraschung durch einen Menschen häufig?",
					"correct_answer": "Er warnt durch Knurren oder Scheinangriffe",
					"wrong_answers": ["Er greift sofort an", "Er ignoriert den Menschen", "Er rennt immer davon"]
				},
				{
					"question": "Warum kann man die Fellfarbe eines Grizzlybären nicht zur genauen Bestimmung verwenden?",
					"correct_answer": "Weil sie bei Grizzlys stark variiert und kein verlässliches Unterscheidungsmerkmal ist",
					"wrong_answers": ["Weil sie sich täglich ändert", "Weil alle Bären das gleiche Fell haben", "Weil sie bei Männchen und Weibchen identisch ist"]
				},
				{
					"question": "Wie viele Junge bekommt eine Grizzlybärin typischerweise pro Wurf?",
					"correct_answer": "1–3",
					"wrong_answers": ["5–7", "10–12", "Nur ein einziges Leben lang"]
				},
				{
					"question": "Warum meiden Grizzlybären offene Flächen tagsüber oft?",
					"correct_answer": "Um der Hitze und Sichtbarkeit durch Menschen zu entgehen",
					"wrong_answers": ["Sie sind nachtaktiv", "Weil sie kein Licht mögen", "Sie schlafen den ganzen Tag"]
				},
				{
					"question": "Was ist eine typische Vorbereitung der Bärin vor dem Wurf der Jungen im Winter?",
					"correct_answer": "Sie gräbt eine Schneehöhle (Winterhöhle) zur Geburt im Schutz der Kälte",
					"wrong_answers": ["Sie klettert auf Bäume", "Sie verlässt das Gebiet", "Sie sucht Wasser"]
				},
				{
					"question": "Warum sind Grizzlybären in manchen Regionen gefährdet?",
					"correct_answer": "Wegen Lebensraumverlust, Nahrungsknappheit und Mensch-Wildtier-Konflikten",
					"wrong_answers": ["Wegen Viren", "Wegen zu großer Rudel", "Wegen Schnee"]
				}
			],
		},
		{
			"name": "Kojote",
			"type": "Raubtier",
			"scientific_name": "Canis latrans",
			"family": "Hunde (Canidae)",
			"size_and_weight": {
				"body_length": "1–1,3 Meter (inkl. Schwanz)",
				"shoulder_height": "50–60 cm",
				"weight": "7–20 Kg",
				"note": "Männchen meist etwas größer als Weibchen"
			},
			"habitat": {
				"continent": "Nordamerika (von Alaska bis Mittelamerika, einschließlich USA und Kanada)",
				"preferred_habitats": "Wälder, Prärien, Wüsten, Städte und landwirtschaftlich genutzte Flächen"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Beeren, Gras",
				"animal_based_food": "Nager, Kaninchen, Vögel, Aas, Insekten"
			},
			"lifestyle": "Kojoten leben meist paarweise oder in kleinen Familienverbänden, sind sehr anpassungsfähig und sowohl tag- als auch nachtaktiv, wobei sie dämmerungsaktive Jagd bevorzugen.",
			"reproduction": "Die Paarungszeit beginnt im späten Winter. Nach einer Tragzeit von etwa 60 bis 65 Tagen bringt das Weibchen in der Regel 4 bis 7 Junge zur Welt, die gemeinsam von beiden Elternteilen versorgt werden.",
			"special_characteristics": "Kojoten sind extrem anpassungsfähig und kommen sowohl in Wildnis als auch in städtischen Gebieten vor. Sie haben ein ausgeprägtes Sozialverhalten und können ihre Kommunikation durch Heulen, Jaulen und Bellen fein abstimmen.",
			"conservation_status": "Die Art ist nicht bedroht und weit verbreitet. In vielen Regionen gelten sie jedoch als Schädlinge, weshalb sie teilweise bejagt werden, obwohl sie ökologisch wichtige Aufgaben erfüllen, etwa als Schädlingsregulator.",
			"discovered": false,
			"questions": [
				{
					"question": "Welcher Familie gehört der Kojote biologisch an?",
					"correct_answer": "Hundeartige",
					"wrong_answers": ["Katzenartige", "Bärenartige", "Nagetiere"]
				},
				{
					"question": "Wie kommunizieren Kojoten hauptsächlich miteinander?",
					"correct_answer": "Durch Heulen, Jaulen und Bellen",
					"wrong_answers": ["Über Tanzbewegungen", "Nur mit Blickkontakt", "Mit Pfeiftönen"]
				},
				{
					"question": "In welchem Lebensraum kann der Kojote NICHT gut überleben?",
					"correct_answer": "Offenes Meer",
					"wrong_answers": ["Prärie", "Wüstenregion", "Städte"]
				},
				{
					"question": "Was ist eine typische Nahrung des Kojoten?",
					"correct_answer": "Nagetiere",
					"wrong_answers": ["Algen", "Eicheln", "Fischeier"]
				},
				{
					"question": "Wie unterscheidet sich der Kojote vom Wolf?",
					"correct_answer": "Kojoten sind kleiner und schlanker",
					"wrong_answers": ["Kojoten sind meist schwerer", "Kojoten haben kleinere Ohren", "Kojoten leben in größeren Rudeln"]
				},
				{
					"question": "Warum ist der Kojote in Nordamerika so weit verbreitet?",
					"correct_answer": "Er ist extrem anpassungsfähig",
					"wrong_answers": ["Er wurde überall gezielt angesiedelt", "Er fliegt von Region zu Region", "Er wird von anderen Raubtieren geschützt"]
				},
				{
					"question": "Wie viele Jungtiere bekommt ein Kojoten-Weibchen typischerweise pro Wurf?",
					"correct_answer": "5–7",
					"wrong_answers": ["1–2", "2–3", "10–12"]
				},
				{
					"question": "Was ist ein Merkmal des Kojotenfells im Winter?",
					"correct_answer": "Es wird dichter und flauschiger",
					"wrong_answers": ["Es fällt komplett aus", "Es wird gräulich-blau", "Es wird kürzer und heller"]
				},
				{
					"question": "Wie reagieren Kojoten häufig auf menschliche Siedlungen?",
					"correct_answer": "Sie passen sich an und leben oft am Rand von Städten",
					"wrong_answers": ["Sie meiden sie strikt", "Sie greifen gezielt an", "Sie bauen unterirdische Tunnel"]
				},
				{
					"question": "Was ist ein Hinweis darauf, dass Kojoten wichtig für das Ökosystem sind?",
					"correct_answer": "Sie kontrollieren die Population kleiner Säugetiere",
					"wrong_answers": ["Sie bestäuben Blumen", "Sie graben Wasserlöcher", "Sie fressen Müll und reinigen Städte"]
				}
			]
		},
		{
			"name": "Weißkopfseeadler",
			"type": "Greifvogel",
			"scientific_name": "Haliaeetus leucocephalus",
			"family": "Habichtartige (Accipitridae)",
			"size_and_weight": {
				"body_length": "70-102 cm",
				"shoulder_height": "1,8-2,3 Meter",
				"weight": "3-6,5 Kg",
				"note": "Weibchen sind größer und schwerer als Männchen"
			},
			"habitat": {
				"continent": "Nordamerika (Kanada, USA, teilweise Nordmexiko)",
				"preferred_habitats": "Küsten, Seen, Flüsse, Feuchtgebiete mit altem Baumbestand oder Felswänden"
			},
			"diet_omnivore": {
				"plant_based_food": "Selten Aas mit pflanzlichen Resten",
				"animal_based_food": "Fische, Wasservögel, kleine Säugetiere, Aas"
			},
			"lifestyle": "Der Weißkopfseeadler lebt meist monogam und territorial in der Nähe von Gewässern und ist tagaktiv mit ausgezeichneter Sehfähigkeit zur Jagd aus der Luft oder vom Ansitz.",
			"reproduction": "Die Brutzeit beginnt je nach Region zwischen Januar und April. Das Paar baut ein riesiges Nest in hohen Bäumen oder auf Felsen, in das meist 1 bis 3 Eier gelegt werden. Beide Eltern brüten und versorgen die Jungvögel, die nach etwa 10 bis 12 Wochen flügge werden.",
			"special_characteristics": "Der Weißkopfseeadler ist das Wappentier der Vereinigten Staaten von Amerika und beeindruckt durch seine kontrastreiche Färbung mit weißem Kopf und Schwanz sowie kraftvollen Flügen. Er kann Nester mit einem Durchmesser von über 2,5 Metern bauen – die größten Nester unter Greifvögeln.",
			"conservation_status": "Der Weißkopfseeadler war durch Pestizide wie DDT stark bedroht, hat sich aber dank strenger Schutzmaßnahmen erholt und gilt heute als nicht gefährdet. In den USA ist er durch das 'Bald and Golden Eagle Protection Act' streng geschützt.",
			"discovered": false,
			"questions": [
				{
					"question": "Was ist das auffälligste äußere Merkmal eines ausgewachsenen Weißkopfseeadlers?",
					"correct_answer": "Weißer Kopf und weißer Schwanz",
					"wrong_answers": ["Blaue Füße", "Schwarze Flügelspitzen", "Roter Schnabel"]
				},
				{
					"question": "Wovon ernährt sich der Weißkopfseeadler hauptsächlich?",
					"correct_answer": "Fische",
					"wrong_answers": ["Blätter und Samen", "Insekten", "Früchte"]
				},
				{
					"question": "Wie nennt man die Art von Vogel, zu der der Weißkopfseeadler gehört?",
					"correct_answer": "Greifvogel",
					"wrong_answers": ["Kolibri", "Singvogel", "Laufvogel"]
				},
				{
					"question": "In welchem Land ist der Weißkopfseeadler das Nationalsymbol?",
					"correct_answer": "Vereinigte Staaten von Amerika",
					"wrong_answers": ["Kanada", "Mexiko", "Brasilien"]
				},
				{
					"question": "Wie groß kann die Flügelspannweite eines Weißkopfseeadlers werden?",
					"correct_answer": "Bis zu 2,5 Meter",
					"wrong_answers": ["50 cm", "1 Meter", "4 Meter"]
				},
				{
					"question": "Wie nennt man die Art des Nests, das ein Weißkopfseeadler baut?",
					"correct_answer": "Horst",
					"wrong_answers": ["Höhle", "Kralle", "Schale"]
				},
				{
					"question": "Wie lange dauert es, bis ein Jungvogel fliegen kann?",
					"correct_answer": "Etwa 10–12 Wochen",
					"wrong_answers": ["1 Woche", "6 Monate", "Sofort nach dem Schlüpfen"]
				},
				{
					"question": "Welche Aussage trifft auf den Schnabel des Weißkopfseeadlers zu?",
					"correct_answer": "Er ist kräftig, gebogen und gelb",
					"wrong_answers": ["Er ist stumpf und kurz", "Er ist weich und durchsichtig", "Er hat Zähne"]
				},
				{
					"question": "Wie lange können Weißkopfseeadler in freier Wildbahn leben?",
					"correct_answer": "20–30 Jahre",
					"wrong_answers": ["5–6 Jahre", "Über 50 Jahre", "Nur 1 Jahr"]
				},
				{
					"question": "Warum war der Weißkopfseeadler früher stark bedroht?",
					"correct_answer": "Wegen Umweltgiften und Lebensraumverlust",
					"wrong_answers": ["Weil er zu viele Menschen angriff", "Weil er nur Regen trank", "Wegen eines Wanderproblems"]
				}
			]
		},
		{
			"name": "Bison",
			"type": "Paarhufer",
			"scientific_name": "Bison bison",
			"family": "Rinder (Bovidae)",
			"size_and_weight": {
				"body_length": "2-3,8 Meter",
				"shoulder_height": "1,5-1,9 Meter",
				"weight": "450 – 1.000 kg",
				"note": "Männchen deutlich schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Nordamerika (vor allem USA und Kanada)",
				"preferred_habitats": "Prärien, Grasländer, lichte Wälder"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Moose",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Bisons leben in Herden, wobei Weibchen mit Jungtieren meist getrennt von Männchen ziehen, und sind vor allem in den kühleren Morgen- und Abendstunden aktiv.",
			"reproduction": "Die Paarungszeit liegt zwischen Juli und September. Nach einer Tragzeit von etwa 9 Monaten bringt das Weibchen meist ein einzelnes Kalb zur Welt, das bereits kurz nach der Geburt laufen kann und etwa ein Jahr bei der Mutter bleibt.",
			"special_characteristics": "Bisons haben einen massiven Vorderkörper mit kräftigem Schulterbuckel, der sie zu ausgezeichneten Schneeschiebern im Winter macht. Sie waren einst in riesigen Herden in Nordamerika verbreitet, wurden jedoch im 19. Jahrhundert fast ausgerottet.",
			"conservation_status": "Dank Schutzmaßnahmen und Zuchtprog,rammen in Nationalparks wie Yellowstone hat sich die Population des Bisons erholt. Heute gilt er als nicht gefährdet, jedoch sind wildlebende Herden genetisch eingeschränkt und auf Schutzgebiete angewiesen.",
			"discovered": false,
			"questions": [
				{
					"question": "Was ist das auffälligste körperliche Merkmal des Bisons?",
					"correct_answer": "Massiger Vorderkörper mit starkem Schulterbuckel",
					"wrong_answers": ["Langer Schwanz mit Quaste", "Glatte Haut ohne Fell", "Lange Hauer wie beim Wildschwein"]
				},
				{
					"question": "Was ist die Hauptnahrung des Bisons?",
					"correct_answer": "Gräser und Kräuter",
					"wrong_answers": ["Kleine Tiere und Insekten", "Baumrinde und Äste", "Früchte und Samen"]
				},
				{
					"question": "Wie nennt man eine große Gruppe von Bisons?",
					"correct_answer": "Herde",
					"wrong_answers": ["Rudel", "Schwarm", "Rotte"]
				},
				{
					"question": "Wo lebten Bisons ursprünglich in großen Mengen?",
					"correct_answer": "Auf den nordamerikanischen Prärien",
					"wrong_answers": ["In den Rocky Mountains", "In tropischen Regenwäldern", "In arktischen Tundren"]
				},
				{
					"question": "Was führte im 19. Jahrhundert fast zum Aussterben des Amerikanischen Bisons?",
					"correct_answer": "Überjagung durch Menschen",
					"wrong_answers": ["Klimawandel", "Naturkatastrophen", "Kämpfe mit Wölfen"]
				},
				{
					"question": "Wie schwer kann ein ausgewachsener Bisonbulle werden?",
					"correct_answer": "Über 900 Kilogramm",
					"wrong_answers": ["300 Kilogramm", "150 Kilogramm", "500 Kilogramm"]
				},
				{
					"question": "Wie schützt sich der Bison vor Kälte im Winter?",
					"correct_answer": "Durch ein dickes, isolierendes Fell",
					"wrong_answers": ["Er wandert in wärmere Regionen", "Er gräbt sich Höhlen", "Durch Winterschlaf"]
				},
				{
					"question": "Welche Tiere sind natürliche Feinde junger Bisons?",
					"correct_answer": "Wölfe und Bären",
					"wrong_answers": ["Luchse", "Krokodile", "Pumas"]
				},
				{
					"question": "Was ist eine Verhaltensweise, die man bei kämpfenden Bisonbullen beobachten kann?",
					"correct_answer": "Sie stoßen mit den Köpfen gegeneinander",
					"wrong_answers": ["Sie beißen sich in die Beine", "Sie singen laut", "Sie schubsen mit den Hinterbeinen"]
				},
				{
					"question": "Welche wichtige ökologische Rolle spielt der Bison in der Prärie?",
					"correct_answer": "Er hält die Vegetation kurz und verteilt Pflanzensamen",
					"wrong_answers": ["Er gräbt Wasserlöcher", "Er frisst andere Pflanzenfresser", "Er bestäubt Blumen"]
				}
			]
		},
		{
			"name": "Präriehund",
			"type": "Nagetier",
			"scientific_name": "Cynomys ludovicianus",
			"family": "Hörnchen (Sciuridae)",
			"size_and_weight": {
				"body_length": "30-40 cm (inkl. 7–10 cm Schwanz)",
				"shoulder_height": "ca. 15 cm",
				"weight": "0,7-1,5 Kg",
				"note": "Männchen meist größer als Weibchen"
			},
			"habitat": {
				"continent": "Nordamerika (vor allem zentrale USA, Teile von Mexiko und Kanada)",
				"preferred_habitats": "Trockene Prärien, offene Grasländer und Halbwüsten"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Wurzeln, Samen",
				"animal_based_food": "Gelegentlich Insekten"
			},
			"lifestyle": "Präriehunde leben in großen Kolonien, sogenannten 'Towns', die aus komplexen unterirdischen Tunnelsystemen bestehen und soziale Gruppen mit klarer Hierarchie umfassen.",
			"reproduction": "Die Paarungszeit liegt im späten Winter bis frühen Frühling. Nach einer Tragzeit von etwa 30–35 Tagen bringt das Weibchen 3 bis 8 Jungtiere zur Welt, die nach etwa 6 Wochen das Nest verlassen und in der Kolonie verbleiben.",
			"special_characteristics": "Präriehunde haben ein ausgeprägtes Warnsystem mit verschiedenen Lauten zur Feinderkennung, sind wichtige Landschaftsgestalter durch ihre Grabaktivitäten und tragen zur Belüftung sowie Nährstoffverteilung im Boden bei.",
			"conservation_status": "Obwohl sie regional durch Lebensraumverlust und Bejagung gefährdet sind, gelten Schwarzschwanz-Präriehunde insgesamt als nicht bedroht, stehen aber in vielen Regionen unter Beobachtung und Schutzmaßnahmen.",
			"discovered": false,
			"questions": [
				{
					"question": "Was ist ein Präriehund eigentlich für ein Tier?",
					"correct_answer": "Ein Nagetier",
					"wrong_answers": ["Ein kleiner Fuchs", "Ein Miniaturhund", "Ein Reptil"]
				},
				{
					"question": "Warum heißt der Präriehund „Hund“, obwohl er keiner ist?",
					"correct_answer": "Wegen seiner bellenden Warnrufe",
					"wrong_answers": ["Weil er bellt wie ein Hund", "Weil er Hundeknochen frisst", "Weil er mit Hunden verwandt ist"]
				},
				{
					"question": "In welchem Lebensraum lebt der Präriehund?",
					"correct_answer": "Trockene, offene Prärien",
					"wrong_answers": ["Tropischer Regenwald", "Eisige Gebirge", "Feuchte Sümpfe"]
				},
				{
					"question": "Wie nennt man die unterirdischen Bauten der Präriehunde?",
					"correct_answer": "Kolonien oder “Städte”",
					"wrong_answers": ["Lager", "Tunnelnetzwerke", "Maulwurfhügel"]
				},
				{
					"question": "Was fressen Präriehunde hauptsächlich?",
					"correct_answer": "Gräser, Kräuter und Samen",
					"wrong_answers": ["Insekten und Fleisch", "Holz und Rinde", "Früchte und Nüsse"]
				},
				{
					"question": "Wie kommunizieren Präriehunde miteinander?",
					"correct_answer": "Mit verschiedenen Lauten und Rufen",
					"wrong_answers": ["Durch Zeichensprache", "Mit Flügelschlägen", "Durch Duftstoffe"]
				},
				{
					"question": "Wie viele Tiere können in einer großen Präriehund-Kolonie leben?",
					"correct_answer": "Tausende",
					"wrong_answers": ["Maximal 20", "Nur ein Paar", "Immer exakt 100"]
				},
				{
					"question": "Welche Tiere jagen Präriehunde?",
					"correct_answer": "Greifvögel, Schlangen, Kojoten",
					"wrong_answers": ["Hirsche", "Wildschweine", "Biber"]
				},
				{
					"question": "Wie tragen Präriehunde zur Gesundheit der Prärie bei?",
					"correct_answer": "Durch Belüftung des Bodens und Samenverteilung",
					"wrong_answers": ["Sie düngen den Boden mit Galle", "Sie vertreiben andere Tiere", "Sie zerkauen giftige Pflanzen"]
				},
				{
					"question": "Warum gelten Präriehunde heute in manchen Regionen als gefährdet?",
					"correct_answer": "Lebensraumverlust und Bejagung",
					"wrong_answers": ["Weil sie zu viele Nüsse essen", "Wegen Frostempfindlichkeit", "Weil sie nicht graben können"]
				}
			]
		}
	], 
	"sa": [
		{
			"name": "Alpaka",
			"type": "Paarhufer",
			"scientific_name": "Vicugna pacos",
			"family": "Kamele (Camelidae)",
			"size_and_weight": {
				"body_length": "ca. 1,2-2 Meter (inkl. Hals)",
				"shoulder_height": "ca. 85 – 100 cm",
				"weight": "48-84 Kg",
				"note": "Männchen und Weibchen ähnlich groß"
			},
			"habitat": {
				"continent": "Südamerika (vor allem Andenregionen in Peru, Bolivien, Chile und Ecuador)",
				"preferred_habitats": "Hochlandebenen und Berghänge in Höhenlagen zwischen 3.500 und 5.000 Metern"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Moose",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Alpakas sind tagaktive Herdentiere, die sehr sozial leben und in engen Gruppenverbänden starke Bindungen untereinander entwickeln.",
			"reproduction": "Die Fortpflanzung ist ganzjährig möglich, wobei die Tragzeit etwa 11 bis 12 Monate dauert. In der Regel wird ein einzelnes Jungtier, ein sogenanntes 'Cria', geboren, das mehrere Monate von der Mutter gesäugt wird.",
			"special_characteristics": "Alpakas wurden bereits vor rund 6.000 Jahren domestiziert und sind besonders für ihre feine, wärmende Wolle bekannt. Sie sind sehr ruhige, intelligente Tiere mit einem sanften Wesen und nutzen Körpersprache und Summlaute zur Kommunikation.",
			"conservation_status": "Alpakas sind nicht bedroht, da sie weltweit gezüchtet und landwirtschaftlich genutzt werden. Sie spielen eine wichtige Rolle für indigene Gemeinden und die nachhaltige Tierhaltung in den Anden.",
			"discovered": false,
			"questions": [
				{
				  "question": "Woher stammt das Alpaka ursprünglich?",
				  "correct_answer": "Südamerika (Andenregion)",
				  "wrong_answers": ["Australien", "Zentralafrika", "Nordamerika"]
				},
				{
				  "question": "Wozu wird das Alpaka vor allem von Menschen gehalten?",
				  "correct_answer": "Für seine weiche Wolle",
				  "wrong_answers": ["Für sein Fleisch", "Zum Reiten", "Zum Ziehen von Wagen"]
				},
				{
				  "question": "Wie heißt das wilde Tier, von dem Alpakas abstammen?",
				  "correct_answer": "Vikunja",
				  "wrong_answers": ["Lama", "Yak", "Antilope"]
				},
				{
				  "question": "Was ist ein Hauptmerkmal der Alpakawolle?",
				  "correct_answer": "Sie ist sehr weich, leicht und warm",
				  "wrong_answers": ["Sie ist stachelig und hart", "Sie ist wasserdicht wie Fischhaut", "Sie wächst nur alle 5 Jahre"]
				},
				{
				  "question": "Wie viele Zehen hat ein Alpaka an jedem Fuß?",
				  "correct_answer": "Zwei",
				  "wrong_answers": ["Vier", "Eins", "Drei"]
				},
				{
				  "question": "Wie nennt man die beiden Hauptarten von Alpakas?",
				  "correct_answer": "Huacaya und Suri",
				  "wrong_answers": ["Berg- und Talalpakas", "Mini- und Maxi-Alpakas", "Langhaar- und Kurzhaartyp"]
				},
				{
				  "question": "Was fressen Alpakas hauptsächlich?",
				  "correct_answer": "Gräser und Kräuter",
				  "wrong_answers": ["Insekten", "Früchte", "Baumrinde"]
				},
				{
				  "question": "In welcher Höhe leben Alpakas traditionell in den Anden?",
				  "correct_answer": "3.000 bis 5.000 Meter über dem Meer",
				  "wrong_answers": ["Auf Meereshöhe", "Unter 500 Metern", "Über 8.000 Meter"]
				},
				{
				  "question": "Was machen Alpakas, wenn sie sich bedroht fühlen oder ärgern?",
				  "correct_answer": "Sie spucken",
				  "wrong_answers": ["Sie bellen", "Sie rollen sich ein", "Sie tun so, als wären sie tot"]
				},
				{
				  "question": "Was unterscheidet Alpakas von Lamas am deutlichsten?",
				  "correct_answer": "Alpakas haben feineres Fell, Lamas sind größer und kräftiger",
				  "wrong_answers": ["Lamas sind kleiner", "Alpakas haben Hörner", "Lamas können fliegen"]
				}
			]
		},
		{
			"name": "Anakonda",
			"type": "Reptil",
			"scientific_name": "Eunectes murinus",
			"family": "Boas (Boidae)",
			"size_and_weight": {
				"body_length": "5-6 Meter (Einzelfälle bis über 8 Meter)",
				"shoulder_height": "Nicht zutreffend",
				"weight": "Bis zu 250 Kg",
				"note": "Weibchen deutlich größer als Männchen"
			},
			"habitat": {
				"continent": "Südamerika (vor allem Amazonasbecken in Brasilien, Venezuela, Kolumbien und Peru)",
				"preferred_habitats": "Tropische Regenwälder, Sümpfe, Flussufer und Überschwemmungsgebiete"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Fische, Vögel, Capybaras, Rehe, Wildschweine, gelegentlich Kaimane oder andere Schlangen"
			},
			"lifestyle": "Die Anakonda ist ein einzelgängerisches und halb-aquatisches Tier, das viel Zeit im Wasser verbringt und seine Beute als Lauerjäger durch Umschlingen und Ersticken tötet.",
			"reproduction": "Die Paarungszeit liegt meist in der Regenzeit. Nach einer Tragzeit von etwa 6 bis 7 Monaten bringt das Weibchen 20 bis 40 lebende Jungtiere zur Welt, die bei der Geburt bereits selbstständig sind.",
			"special_characteristics": "Die Anakonda zählt zu den schwersten und längsten Schlangen der Welt, ist eine hervorragende Schwimmerin und kann dank ihrer kräftigen Muskulatur sehr große Beutetiere erlegen. Nach einer erfolgreichen Jagd kommt sie oft wochenlang ohne neue Nahrung aus.",
			"conservation_status": "Die Anakonda gilt nicht als direkt bedroht, leidet jedoch unter Lebensraumverlust durch Abholzung. Sie ist teilweise durch den internationalen Handel geschützt (CITES-Anhang II) und in vielen Gebieten schwer zu beobachten.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tiergruppe gehört die Anakonda?",
				  "correct_answer": "Reptilien",
				  "wrong_answers": ["Amphibien", "Säugetiere", "Insekten"]
				},
				{
				  "question": "Welche Art gilt als die größte Anakonda?",
				  "correct_answer": "Grüne Anakonda",
				  "wrong_answers": ["Gelbe Anakonda", "Schwarze Anakonda", "Anden-Anakonda"]
				},
				{
				  "question": "Wo lebt die Anakonda hauptsächlich?",
				  "correct_answer": "In tropischen Sümpfen und Flüssen",
				  "wrong_answers": ["In trockenen Wüsten", "In Hochgebirgen", "In Höhlen unter der Erde"]
				},
				{
				  "question": "Wie tötet die Anakonda ihre Beute?",
				  "correct_answer": "Durch Umschlingen und Ersticken",
				  "wrong_answers": ["Mit Giftzähnen", "Durch Krallen", "Durch Schlagen mit dem Schwanz"]
				},
				{
				  "question": "Was steht auf dem Speiseplan einer Anakonda?",
				  "correct_answer": "Vögel, Fische, Säugetiere",
				  "wrong_answers": ["Pflanzen", "Insekten", "Algen"]
				},
				{
				  "question": "Wie bewegt sich die Anakonda am besten fort?",
				  "correct_answer": "Schwimmend im Wasser",
				  "wrong_answers": ["Kletternd in Bäumen", "Hopsend wie ein Frosch", "Fliegend"]
				},
				{
				  "question": "Wie lang kann eine Grüne Anakonda werden?",
				  "correct_answer": "Über 8 Meter",
				  "wrong_answers": ["2 Meter", "50 Zentimeter", "20 Meter"]
				},
				{
				  "question": "Was ist besonders an der Fortpflanzung der Anakonda?",
				  "correct_answer": "Sie brüten die Eier bereits im Mutterleib aus",
				  "wrong_answers": ["Sie legt Eier in Nester", "Sie baut eine Kinderstube aus Blättern", "Sie zieht nur ein Junges groß"]
				},
				{
				  "question": "In welchem Flusssystem ist die Anakonda besonders häufig?",
				  "correct_answer": "Orinoco und Amazonas",
				  "wrong_answers": ["Nil", "Mississippi", "Amazonas"]
				},
				{
				  "question": "Warum ist die Anakonda für den Menschen meist ungefährlich?",
				  "correct_answer": "Sie meidet Menschen und greift selten an",
				  "wrong_answers": ["Sie frisst nur Pflanzen", "Sie ist zu klein", "Sie hat keine Zähne"]
				}
			]
		},
		{
			"name": "Jaguar",
			"type": "Raubtier",
			"scientific_name": "Panthera onca",
			"family": "Katzen (Felidae)",
			"size_and_weight": {
				"body_length": "1,2-1,8 Meter (plus 45–75 cm Schwanz)",
				"shoulder_height": "ca. 70-80 cm",
				"weight": "45-120 Kg",
				"note": "Männchen schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Mittel- und Südamerika (vor allem Amazonasgebiet, Pantanal, Mexiko)",
				"preferred_habitats": "Tropische Regenwälder, Sumpfgebiete, Savannen und dichte Buschlandschaften"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Tapire, Capybaras, Affen, Hirsche, Kaimane, Schildkröten, Fische und Vögel"
			},
			"lifestyle": "Der Jaguar lebt als Einzelgänger, ist territorial, ein hervorragender Schwimmer und jagt meist durch Anschleichen und einen plötzlichen Angriff, oft in der Nähe von Gewässern.",
			"reproduction": "Die Paarung kann ganzjährig erfolgen, mit einem Höhepunkt in der Regenzeit. Nach einer Tragzeit von etwa 90 bis 110 Tagen bringt das Weibchen 1 bis 4 Jungtiere zur Welt, die bis zu 2 Jahre bei der Mutter bleiben.",
			"special_characteristics": "Der Jaguar ist das drittgrößte Raubtier der Welt, besitzt einen außergewöhnlich kräftigen Kiefer, der selbst Schildkrötenpanzer durchbeißen kann, und wird häufig mit dem Leoparden verwechselt, obwohl seine Flecken rundlicher und innen gepunktet sind.",
			"conservation_status": "Der Jaguar gilt laut IUCN als gefährdet. Hauptbedrohungen sind Lebensraumverlust, Wilderei und Konflikte mit Menschen. Er ist durch internationale Abkommen geschützt und lebt in vielen Nationalparks.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tierfamilie gehört der Jaguar?",
				  "correct_answer": "Katzen",
				  "wrong_answers": ["Hunde", "Bären", "Wiesel"]
				},
				{
				  "question": "In welchem Lebensraum fühlt sich der Jaguar besonders wohl?",
				  "correct_answer": "Tropischer Regenwald",
				  "wrong_answers": ["Arktis", "Trockene Steppe", "Gebirge über 4000 Meter"]
				},
				{
				  "question": "Was ist ein typisches Merkmal im Fellmuster eines Jaguars?",
				  "correct_answer": "Rosetten mit Punkten in der Mitte",
				  "wrong_answers": ["Streifen wie ein Tiger", "Einfarbiges Fell", "Weiße Flecken auf dem Rücken"]
				},
				{
				  "question": "Wie tötet ein Jaguar seine Beute oft?",
				  "correct_answer": "Durch einen Biss direkt in den Schädel",
				  "wrong_answers": ["Durch Ersticken", "Durch Vergiftung", "Durch Ertränken"]
				},
				{
				  "question": "Welche Beutetiere frisst ein Jaguar in freier Wildbahn?",
				  "correct_answer": "Alles von Fischen bis Hirsche – sehr vielseitig",
				  "wrong_answers": ["Nur Fische", "Nur Früchte", "Hauptsächlich Aas"]
				},
				{
				  "question": "Was ist besonders an Jaguars im Vergleich zu anderen Großkatzen?",
				  "correct_answer": "Sie sind exzellente Schwimmer und jagen auch im Wasser",
				  "wrong_answers": ["Sie können nicht brüllen", "Sie leben in Gruppen", "Sie legen Vorräte an"]
				},
				{
				  "question": "In welchem Kontinent lebt der Jaguar?",
				  "correct_answer": "Südamerika",
				  "wrong_answers": ["Afrika", "Asien", "Australien"]
				},
				{
				  "question": "Was ist eine Bedrohung für Jaguars in freier Wildbahn?",
				  "correct_answer": "Abholzung des Regenwaldes und Wilderei",
				  "wrong_answers": ["Adler", "Kühe", "Lawinen"]
				},
				{
				  "question": "Wie groß ist das Revier eines Jaguars ungefähr?",
				  "correct_answer": "Mehrere Quadratkilometer",
				  "wrong_answers": ["100 m²", "Nur sein Baum", "Er bleibt an einem Ort"]
				},
				{
				  "question": "Wie nennt man einen Jaguar mit schwarzem Fell?",
				  "correct_answer": "Schwarzer Panther",
				  "wrong_answers": ["Goldjaguar", "Schattenpuma", "Bergpanther"]
				}
			]
		},
		{
			"name": "Flamingo",
			"type": "Vogel",
			"scientific_name": "Phoenicopterus roseus",
			"family": "Flamingos (Phoenicopteridae)",
			"size_and_weight": {
				"body_length": "120-150 cm",
				"shoulder_height": "Nicht zutreffend",
				"weight": "2-4 Kg",
				"note": "Keine"
			},
			"habitat": {
				"continent": "Südeuropa, Afrika, Asien (andere Arten auch in Südamerika und der Karibik)",
				"preferred_habitats": "Flache Salzseen, Lagunen, Mangrovensümpfe und seichte Küstengewässer"
			},
			"diet_omnivore": {
				"plant_based_food": "Algen, Plankton",
				"animal_based_food": "Kleinkrebse, Wirbellose"
			},
			"lifestyle": "Der Flamingo lebt in großen, sozialen Kolonien, in denen er gemeinsam frisst, ruht und brütet, wobei er häufig auf einem Bein steht, um Energie zu sparen.",
			"reproduction": "Die Brutzeit hängt von Region und Wetterbedingungen ab. Flamingos bauen Lehmhügelnester im flachen Wasser, in die meist ein einziges Ei gelegt wird. Beide Eltern brüten und füttern das Küken mit einer nährstoffreichen Kropfmilch.",
			"special_characteristics": "Die rosa Färbung des Flamingos stammt von Farbstoffen in seiner Nahrung, insbesondere Carotinoiden. Junge Flamingos sind grau gefärbt und färben sich mit der Zeit rosa. Der charakteristisch nach unten gebogene Schnabel dient der Nahrungsaufnahme im Wasser.",
			"conservation_status": "Flamingos sind nicht unmittelbar bedroht, jedoch durch Lebensraumverluste gefährdet. In vielen Regionen sind sie geschützt, unter anderem durch Naturschutzgebiete und internationale Abkommen.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wodurch erhält der Flamingo seine rosa Farbe?",
				  "correct_answer": "Durch Farbstoffe in seiner Nahrung (Krebse & Algen)",
				  "wrong_answers": ["Durch Sonnenlicht", "Von seinen Eltern", "Durch Blütenstaub"]
				},
				{
				  "question": "Wie nennt man die Art des Schnabels, mit dem Flamingos Nahrung filtern?",
				  "correct_answer": "Seihschnabel (Filterschnabel)",
				  "wrong_answers": ["Greifschnabel", "Spitzschnabel", "Hohlrohrschnabel"]
				},
				{
				  "question": "In welchem Lebensraum findet man Flamingos typischerweise?",
				  "correct_answer": "Flache Salzseen und Lagunen",
				  "wrong_answers": ["Tiefe Wälder", "Eislandschaften", "Wüsten"]
				},
				{
				  "question": "Warum stehen Flamingos oft auf einem Bein?",
				  "correct_answer": "Um Wärme zu sparen",
				  "wrong_answers": ["Zum Schlafen", "Aus Bequemlichkeit", "Um besser zu jagen"]
				},
				{
				  "question": "Wie groß ist die Spannweite eines Flamingos?",
				  "correct_answer": "1,2 bis 1,5 Meter",
				  "wrong_answers": ["20 cm", "80 cm", "3 Meter"]
				},
				{
				  "question": "Was ist eine Besonderheit beim Flamingo-Nest?",
				  "correct_answer": "Es ist ein kleiner Lehmhügel",
				  "wrong_answers": ["Es ist ein fliegendes Nest", "Es hängt an Bäumen", "Es wird unter Wasser gebaut"]
				},
				{
				  "question": "Wie heißt die Jungtierform des Flamingos?",
				  "correct_answer": "Flaumküken mit grauem Gefieder",
				  "wrong_answers": ["Küken", "Fohlen", "Grünschnabel"]
				},
				{
				  "question": "Wo auf der Welt gibt es Flamingos?",
				  "correct_answer": "In Afrika, Asien, Amerika und Europa",
				  "wrong_answers": ["Nur in Südamerika", "Nur in Afrika", "Nur auf Inseln"]
				},
				{
				  "question": "Was passiert, wenn Flamingos zu wenig Farbstoffe im Futter haben?",
				  "correct_answer": "Ihr Gefieder wird blasser oder weißlich",
				  "wrong_answers": ["Sie sterben", "Sie schrumpfen", "Sie bekommen Punkte"]
				},
				{
				  "question": "Was tun Flamingos oft in großen Gruppen?",
				  "correct_answer": "Synchrone Balztänze und Rufe",
				  "wrong_answers": ["Kämpfen gegeneinander", "Sich tarnen", "Allein schlafen"]
				}
			]
		},
		{
			"name": "Papagei",
			"type": "Vogel",
			"scientific_name": "Psittaciformes",
			"family": "Papageien (Psittacidae)",
			"size_and_weight": {
				"body_length": "10-100 cm",
				"shoulder_height": "Nicht zutreffend",
				"weight": "30 g - 1,5 Kg",
				"note": "Größte Art ist der Hyazinth-Ara"
			},
			"habitat": {
				"continent": "Südamerika, Mittelamerika, Afrika, Australien, Asien",
				"preferred_habitats": "Regenwälder, Savannen, Mangroven und Buschlandschaften"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Samen, Nüsse, Blüten, Beeren",
				"animal_based_food": "Insekten (gelegentlich), Tonerde zur Mineralaufnahme"
			},
			"lifestyle": "Papageien sind tagaktiv, leben in Paaren oder Schwärmen und kommunizieren intensiv über Rufe, Pfiffe und bei einigen Arten durch das Nachahmen von Lauten.",
			"reproduction": "Die Brutzeit variiert je nach Art und Region. Papageien nisten meist in Baumhöhlen, wo sie 2 bis 5 Eier legen. Beide Elternteile beteiligen sich an der Brut und der Aufzucht der Jungvögel.",
			"special_characteristics": "Papageien zeichnen sich durch hohe Intelligenz, ein gutes Gedächtnis und Lernfähigkeit aus. Einige Arten können menschliche Sprache imitieren und erreichen eine Lebenserwartung von über 50 Jahren.",
			"conservation_status": "Viele Papageienarten sind durch Lebensraumverlust und illegalen Tierhandel bedroht. Internationale Schutzprogramme sowie der CITES-Anhang tragen zum Erhalt gefährdeter Arten bei.",
			"discovered": false,
			"questions": [
				{
					"question": "Was ist eine bekannte Fähigkeit vieler Papageienarten?",
					"correct_answer": "Sie können Laute und Worte nachahmen",
					"wrong_answers": ["Sie schwimmen wie Enten", "Sie bauen Netze", "Sie leuchten im Dunkeln"]
				},
				{
					"question": "Wie nennt man den kräftigen, gebogenen Schnabel der Papageien?",
					"correct_answer": "Kletter- und Kauschnabel",
					"wrong_answers": ["Greifer", "Schaber", "Hohlschnabel"]
				},
				{
					"question": "Wo leben viele Papageienarten in Südamerika?",
					"correct_answer": "In tropischen Regenwäldern",
					"wrong_answers": ["In Wüsten", "In Gebirgshöhlen", "Unter der Erde"]
				},
				{
					"question": "Was fressen Papageien hauptsächlich?",
					"correct_answer": "Samen, Nüsse, Früchte",
					"wrong_answers": ["Fleisch", "Algen", "Sand"]
				},
				{
					"question": "Welche Papageienart ist besonders farbenprächtig und bekannt aus Südamerika?",
					"correct_answer": "Ara",
					"wrong_answers": ["Schnee-Eule", "Spatz", "Kiwi"]
				},
				{
					"question": "Wie nennt man die besondere Fußform der Papageien?",
					"correct_answer": "Zygodactyl (zwei Zehen nach vorn, zwei nach hinten)",
					"wrong_answers": ["Schwimmfüße", "Krallenfüße", "Rutschfüße"]
				},
				{
					"question": "Wie kommunizieren Papageien in der Wildnis?",
					"correct_answer": "Mit Rufen, Schreien, Lauten und Gesten",
					"wrong_answers": ["Nur durch Farbe", "Durch Tanzen", "Durch Zeichnungen"]
				},
				{
					"question": "Warum sind manche Papageienarten bedroht?",
					"correct_answer": "Wegen Abholzung und illegalem Tierhandel",
					"wrong_answers": ["Weil sie nicht fliegen können", "Weil sie zu laut sind", "Wegen Fischmangel"]
				},
				{
					"question": "Was ist typisch für das Sozialverhalten vieler Papageien?",
					"correct_answer": "Sie sind sehr sozial und leben oft in Paaren oder Schwärmen",
					"wrong_answers": ["Sie leben allein und meiden andere", "Sie leben nur mit Säugetieren zusammen", "Sie wechseln jeden Tag den Partner"]
				},
				{
					"question": "Was können junge Papageien NICHT sofort nach dem Schlüpfen?",
					"correct_answer": "Fliegen und selbstständig überleben",
					"wrong_answers": ["Fressen", "Schlafen", "Laute machen"]
				}
			]
		}
	],
	"eu": [
		{
			"name": "Wolf",
			"type": "Raubtier",
			"scientific_name": "Canis lupus",
			"family": "Hunde (Canidae)",
			"size_and_weight": {
				"body_length": "1-1,6 Meter (plus 30–50 cm Schwanz)",
				"shoulder_height": "60-90 cm",
				"weight": "30-80 Kg",
				"note": "Größe und Gewicht abhängig von Unterart und Region"
			},
			"habitat": {
				"continent": "Nordamerika, Europa, Asien",
				"preferred_habitats": "Wälder, Tundren, Gebirge, Steppen, Mischlandschaften"
			},
			"diet_omnivore": {
				"plant_based_food": "Gelegentlich Beeren und Gräser",
				"animal_based_food": "Huftiere (z. B. Hirsche, Elche), kleinere Säugetiere, Aas"
			},
			"lifestyle": "Wölfe leben in sozialen Familienverbänden, den sogenannten Rudeln, und besitzen eine klare Rangordnung; sie sind territorial und überwiegend dämmerungs- bis nachtaktiv.",
			"reproduction": "Die Paarungszeit liegt meist im Winter. Nach etwa 60 bis 65 Tagen Tragzeit bringt das dominante Weibchen 4 bis 7 Welpen zur Welt, die gemeinsam vom Rudel aufgezogen werden.",
			"special_characteristics": "Wölfe verfügen über ausgeprägte Kommunikation durch Heulen, Körpersprache und Duftmarken. Sie sind anpassungsfähig, ausdauernd und können weite Strecken zurücklegen.",
			"conservation_status": "In vielen Regionen Europas und Nordamerikas stehen Wölfe unter Schutz. Ihre Rückkehr in ehemalige Lebensräume wird durch Schutzprogramme unterstützt, sie stehen jedoch in Konflikt mit Nutztierhaltung.",
			"discovered": false,
			"questions": [
				{
					"question": "Zu welcher Tierfamilie gehört der Wolf?",
					"correct_answer": "Hundeartige",
					"wrong_answers": ["Katzenartige", "Bärenartige", "Marderartige"]
				},
				{
					"question": "Was ist das Hauptnahrungsmittel des europäischen Wolfs?",
					"correct_answer": "Wildtiere wie Rehe und Wildschweine",
					"wrong_answers": ["Algen und Pilze", "Fisch und Amphibien", "Früchte und Wurzeln"]
				},
				{
					"question": "Wie leben Wölfe typischerweise in der Wildnis?",
					"correct_answer": "In Rudeln mit klarer Rangordnung",
					"wrong_answers": ["Als Einzelgänger", "Nur mit Vögeln zusammen", "In Höhlen mit Bären"]
				},
				{
					"question": "Was ist ein typisches Kommunikationsmittel der Wölfe?",
					"correct_answer": "Heulen, Bellen, Körpersprache",
					"wrong_answers": ["Trommeln", "Zungenschnalzen", "Zeichensprache"]
				},
				{
					"question": "Warum wurde der Wolf in Europa früher stark verfolgt?",
					"correct_answer": "Wegen Angst um Nutztiere und alte Mythen",
					"wrong_answers": ["Weil er giftig ist", "Wegen seines Fells", "Wegen seines Gesangs"]
				},
				{
					"question": "Wie weit kann ein Wolf in einer Nacht wandern?",
					"correct_answer": "Über 30 Kilometer",
					"wrong_answers": ["Maximal 1 Kilometer", "Etwa 5 Kilometer", "Nur im Umkreis von 100 Metern"]
				},
				{
					"question": "Wie viele Welpen bekommt eine Wölfin typischerweise?",
					"correct_answer": "4–6",
					"wrong_answers": ["1–2", "8–12", "10–20"]
				},
				{
					"question": "Was bedeutet es, wenn ein Wolf den Schwanz tief hält und duckt?",
					"correct_answer": "Er zeigt Unterwerfung",
					"wrong_answers": ["Er ist hungrig", "Er ist bereit zum Angriff", "Er will spielen"]
				},
				{
					"question": "Welche Schutzmaßnahme hilft, Konflikte zwischen Wölfen und Nutztieren zu vermeiden?",
					"correct_answer": "Herdenschutzhunde und Elektrozäune",
					"wrong_answers": ["Leuchttürme", "Glocken an Schafen", "Wölfe füttern"]
				},
				{
					"question": "Wo in Europa kehrt der Wolf in den letzten Jahren zurück?",
					"correct_answer": "In viele Regionen – auch Deutschland, Frankreich, Italien, Polen",
					"wrong_answers": ["Nur in Nordskandinavien", "Nur auf Inseln", "Nur in Zoos"]
				}
			]
		},
		{
			"name": "Luchs",
			"type": "Raubtier",
			"scientific_name": "Lynx lynx",
			"family": "Katzen (Felidae)",
			"size_and_weight": {
				"body_length": "80-130 cm (plus 10–25 cm Schwanz)",
				"shoulder_height": "50-70 cm",
				"weight": "15-30 Kg",
				"note": "Männchen sind in der Regel schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Europa und Asien",
				"preferred_habitats": "Dichte Wälder und Gebirgsregionen mit guter Deckung"
			},
			"diet_omnivore": {
				"plant_based_food": "Nicht relevant",
				"animal_based_food": "Rehe, Gämsen, Hasen, Nagetiere, Vögel, gelegentlich Aas"
			},
			"lifestyle": "Der Luchs lebt als Einzelgänger in festen Revieren, ist vorwiegend in der Dämmerung und nachts aktiv und jagt durch Anschleichen sowie überraschende Angriffe.",
			"reproduction": "Die Paarungszeit liegt zwischen Februar und April. Nach einer Tragzeit von rund 70 Tagen bringt das Weibchen meist 1 bis 4 Jungtiere zur Welt, die etwa 10 Monate bei der Mutter bleiben.",
			"special_characteristics": "Typisch für den Luchs sind seine Pinselohren, der Backenbart und der kurze Stummelschwanz. Er ist sehr scheu, ein ausgezeichneter Kletterer und ein schneller Sprinter.",
			"conservation_status": "In vielen Regionen Europas war der Luchs ausgestorben, wird jedoch durch Wiederansiedlungsprogramme zurückgebracht. Er ist streng geschützt, unter anderem durch die FFH-Richtlinie der EU.",
			"discovered": false,
			"questions": [
				{
				  "question": "Was ist ein typisches Erkennungsmerkmal des Luchses?",
				  "correct_answer": "Pinselohren und kurzer Schwanz",
				  "wrong_answers": ["Lange Rute", "Schwarze Streifen am Rücken", "Hörner"]
				},
				{
				  "question": "Zu welcher Tierfamilie gehört der Luchs?",
				  "correct_answer": "Katzenartige",
				  "wrong_answers": ["Hundeartige", "Bären", "Marder"]
				},
				{
				  "question": "Was ist das bevorzugte Jagdverhalten des Luchses?",
				  "correct_answer": "Anschleichen und Überraschungsangriff",
				  "wrong_answers": ["Hetzjagd in Gruppen", "Fallen stellen", "Ausdauerlauf"]
				},
				{
				  "question": "Wo lebt der Luchs in Europa hauptsächlich?",
				  "correct_answer": "In ruhigen Wäldern mit dichter Vegetation",
				  "wrong_answers": ["In Großstädten", "In Meeresbuchten", "Auf Feldern ohne Bäume"]
				},
				{
				  "question": "Welche Beute bevorzugt der Eurasische Luchs?",
				  "correct_answer": "Rehe, Hasen, kleine Säugetiere",
				  "wrong_answers": ["Fische und Frösche", "Obst und Gemüse", "Aas"]
				},
				{
				  "question": "Warum ist der Luchs in Europa selten geworden?",
				  "correct_answer": "Wegen Lebensraumverlust und Jagd",
				  "wrong_answers": ["Wegen Vulkanausbrüchen", "Wegen Lärmempfindlichkeit", "Weil er zu viele Junge bekommt"]
				},
				{
				  "question": "Wie groß ist der Revierbereich eines Luchses ungefähr?",
				  "correct_answer": "Bis zu 300 km²",
				  "wrong_answers": ["100 m²", "1 Hektar", "Er bleibt immer an einem Ort"]
				},
				{
				  "question": "Wie nennt man die Jungtiere des Luchses?",
				  "correct_answer": "Luchsjunge",
				  "wrong_answers": ["Kätzchen", "Welpen", "Kitze"]
				},
				{
				  "question": "Wie orientiert sich der Luchs bei Nacht?",
				  "correct_answer": "Mit sehr gutem Gehör und Nachtsicht",
				  "wrong_answers": ["Mit Echo", "Mit Lampen", "Mit Riechsinn wie ein Hund"]
				},
				{
				  "question": "Was ist eine wichtige Schutzmaßnahme für Luchse in Europa?",
				  "correct_answer": "Wiederansiedlungsprojekte und Lebensraumerhalt",
				  "wrong_answers": ["Käfige im Wald aufstellen", "Tägliches Füttern", "Umsiedlung nach Afrika"]
				}
			]
		},
		{
			"name": "Eichhörnchen",
			"type": "Nagetier",
			"scientific_name": "Sciurus vulgaris",
			"family": "Hörnchen (Sciuridae)",
			"size_and_weight": {
				"body_length": "20-25 cm (plus 15–20 cm buschiger Schwanz)",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "200400 g",
				"note": "Größe variiert je nach Lebensraum und Jahreszeit"
			},
			"habitat": {
				"continent": "Europa und Teile Asiens",
				"preferred_habitats": "Misch- und Nadelwälder, Parks und große Gärten"
			},
			"diet_omnivore": {
				"plant_based_food": "Nüsse, Samen, Pilze, Beeren, Knospen",
				"animal_based_food": "Gelegentlich Insekten, Vogeleier und Jungvögel"
			},
			"lifestyle": "Eichhörnchen sind tagaktiv, leben in der Regel allein, dulden aber Artgenossen in der Nähe und legen Vorräte für den Winter an, wobei sie eine Winterruhe, aber keinen echten Winterschlaf halten.",
			"reproduction": "Die Fortpflanzung erfolgt meist zweimal im Jahr – zwischen Januar und März sowie Juni und August. Nach rund 38 Tagen Tragzeit bringt das Weibchen 2 bis 6 Jungtiere zur Welt, die etwa 8 bis 10 Wochen im Nest bleiben.",
			"special_characteristics": "Eichhörnchen sind hervorragende Kletterer und Springer, wobei ihr buschiger Schwanz zur Balance dient. Sie tragen zur Verbreitung von Bäumen bei, da sie viele ihrer vergrabenen Vorräte vergessen.",
			"conservation_status": "Das europäische Eichhörnchen ist geschützt, wird jedoch durch den Lebensraumverlust und das invasive Grauhörnchen in Großbritannien bedroht. Die Population in Mitteleuropa gilt als stabil.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tiergruppe gehört das Eichhörnchen?",
				  "correct_answer": "Nagetiere",
				  "wrong_answers": ["Raubtiere", "Katzenartige", "Insektenfresser"]
				},
				{
				  "question": "Was ist typisch für die Bewegung des Eichhörnchens?",
				  "correct_answer": "Es springt und klettert sehr geschickt in Bäumen",
				  "wrong_answers": ["Es läuft nur auf dem Boden", "Es fliegt mit Flügeln", "Es schwimmt meistens"]
				},
				{
				  "question": "Was frisst ein Eichhörnchen am liebsten?",
				  "correct_answer": "Nüsse, Samen, Knospen, Beeren",
				  "wrong_answers": ["Fleisch", "Gras", "Erde"]
				},
				{
				  "question": "Was macht das Eichhörnchen im Herbst?",
				  "correct_answer": "Es sammelt Vorräte für den Winter",
				  "wrong_answers": ["Es schläft durch", "Es zieht nach Afrika", "Es wechselt das Fell"]
				},
				{
				  "question": "Wo baut das Eichhörnchen sein Nest, das man „Kobel“ nennt?",
				  "correct_answer": "Hoch oben in Bäumen",
				  "wrong_answers": ["Unterirdisch", "In Felsenhöhlen", "In hohlen Baumstämmen"]
				},
				{
				  "question": "Wie hilft das Eichhörnchen dem Wald beim Wachsen?",
				  "correct_answer": "Es vergisst vergrabene Nüsse – daraus wachsen neue Bäume",
				  "wrong_answers": ["Es gräbt Wurzeln aus", "Es schneidet Äste ab", "Es düngt den Boden mit Haaren"]
				},
				{
				  "question": "Wie erkennt man ein europäisches Eichhörnchen im Winter?",
				  "correct_answer": "Es hat dichte Ohrpinsel und ein dichteres Fell",
				  "wrong_answers": ["Es ist nackt", "Es wird weiß", "Es hat Streifen"]
				},
				{
				  "question": "Welche Farbe kann das Fell des Eurasischen Eichhörnchens haben?",
				  "correct_answer": "Rot, braun, grau oder fast schwarz",
				  "wrong_answers": ["Nur rot", "Nur weiß", "Immer gestreift"]
				},
				{
				  "question": "Wie nennt man die Jungen des Eichhörnchens?",
				  "correct_answer": "Jungtiere oder Eichhörnchenkinder",
				  "wrong_answers": ["Eichlinge", "Kätzchen", "Pups"]
				},
				{
				  "question": "Warum sind Grauhörnchen in manchen Teilen Europas ein Problem?",
				  "correct_answer": "Sie verdrängen das einheimische Eichhörnchen",
				  "wrong_answers": ["Sie graben Höhlen", "Sie bellen zu laut", "Sie fressen Plastik"]
				}
			]
		},
		{
			"name": "Biber",
			"type": "Nagetier",
			"scientific_name": "Castor fiber",
			"family": "Biber (Castoridae)",
			"size_and_weight": {
				"body_length": "90 – 120 cm (inkl. 30–40 cm Schwanz)",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "18-35 Kg",
				"note": "Größtes Nagetier Europas"
			},
			"habitat": {
				"continent": "Europa und Teile Asiens",
				"preferred_habitats": "Flüsse, Bäche, Seen und Feuchtgebiete mit Ufervegetation"
			},
			"diet_omnivore": {
				"plant_based_food": "Rinde, Zweige, Blätter, Wasserpflanzen, Kräuter, Gräser",
				"animal_based_food": "Nicht relevant"
			},
			"lifestyle": "Biber sind dämmerungs- und nachtaktiv, leben monogam in Familienverbänden und bauen Dämme sowie Burgen aus Ästen und Schlamm, um ihre Lebensräume aktiv zu gestalten.",
			"reproduction": "Die Paarungszeit liegt im Januar und Februar. Nach einer Tragzeit von rund 100 Tagen bringt das Weibchen 1 bis 4 Jungtiere zur Welt, die etwa zwei Jahre bei den Eltern bleiben.",
			"special_characteristics": "Der Biber ist das zweitgrößte Nagetier der Welt. Sein flacher, breiter Schwanz dient zur Steuerung im Wasser und zur Kommunikation durch Klatschen. Durch den Bau von Dämmen fördert er die Artenvielfalt in Gewässern.",
			"conservation_status": "Der Biber ist in Europa streng geschützt. Nachdem er fast ausgerottet war, ist er heute dank erfolgreicher Schutzmaßnahmen wieder weit verbreitet und spielt eine wichtige Rolle für die Ökologie von Gewässern.",
			"discovered": false,
			"questions": [
				{
				  "question": "Was ist das auffälligste Merkmal des Bibers?",
				  "correct_answer": "Breiter, flacher Schwanz (Kelle)",
				  "wrong_answers": ["Lange Hörner", "Punkte auf dem Rücken", "Schwarze Pfoten"]
				},
				{
				  "question": "Wofür nutzt der Biber seinen starken Schneidezahn?",
				  "correct_answer": "Zum Fällen von Bäumen und Nagen von Holz",
				  "wrong_answers": ["Zum Jagen von Insekten", "Zum Graben", "Zum Klettern"]
				},
				{
				  "question": "Welchen Lebensraum bevorzugt der Biber?",
				  "correct_answer": "Flüsse, Bäche und Seen mit Ufervegetation",
				  "wrong_answers": ["Trockene Wiesen", "Hochgebirge", "Wüsten"]
				},
				{
				  "question": "Was bauen Biber oft in Gewässern?",
				  "correct_answer": "Dämme und Burgen aus Ästen und Schlamm",
				  "wrong_answers": ["Schilfboote", "Fischfallen", "Höhlen in Bäumen"]
				},
				{
				  "question": "Was ist ein typisches Verhalten des Bibers bei Gefahr?",
				  "correct_answer": "Mit der Schwanzkelle auf das Wasser schlagen",
				  "wrong_answers": ["Laut bellen", "In die Luft springen", "Sich totstellen"]
				},
				{
				  "question": "Was frisst der Biber hauptsächlich?",
				  "correct_answer": "Rinde, Zweige, Wasserpflanzen",
				  "wrong_answers": ["Fische und Schnecken", "Insekten", "Käse und Brot"]
				},
				{
				  "question": "Wie wirkt sich der Damm eines Bibers auf die Umwelt aus?",
				  "correct_answer": "Er schafft neue Lebensräume für viele Tiere",
				  "wrong_answers": ["Er verursacht Überschwemmungen", "Er trocknet Flüsse aus", "Er verhindert Regen"]
				},
				{
				  "question": "Wie nennt man das Zuhause des Bibers?",
				  "correct_answer": "Biberburg",
				  "wrong_answers": ["Bau", "Höhle", "Nest"]
				},
				{
				  "question": "Wie groß kann ein europäischer Biber werden?",
				  "correct_answer": "Bis zu 1 Meter Körperlänge (plus Schwanz)",
				  "wrong_answers": ["20 cm", "So groß wie ein Kaninchen", "2 Meter"]
				},
				{
				  "question": "Warum war der Biber in Europa fast ausgestorben?",
				  "correct_answer": "Wegen intensiver Bejagung für Fell und Drüsensekret",
				  "wrong_answers": ["Wegen Vulkanausbrüchen", "Wegen Mangel an Nahrung", "Wegen Fischfang"]
				}
			]
		},
		{
			"name": "Alpensteinmurmeltier",
			"type": "Nagetier",
			"scientific_name": "Marmota marmota",
			"family": "Hörnchen (Sciuridae)",
			"size_and_weight": {
				"body_length": "40-50 cm (plus 10–20 cm Schwanz)",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "3-8 Kg",
				"note": "Gewicht variiert stark je nach Jahreszeit (vor Winterschlaf deutlich schwerer)"
			},
			"habitat": {
				"continent": "Europa (Alpen, Pyrenäen, Karpaten)",
				"preferred_habitats": "Alpine Wiesen, Geröllfelder und sonnige Hänge zwischen 800 und 3.000 Metern Höhe"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Blüten, Wurzeln, Samen",
				"animal_based_food": "Nicht relevant"
			},
			"lifestyle": "Das Alpensteinmurmeltier ist tagaktiv und lebt gesellig in Familiengruppen. Es gräbt komplexe Erdbauten mit Schlaf-, Wurf- und Fluchtröhren und verbringt 6 bis 7 Monate im Winterschlaf.",
			"reproduction": "Die Paarung erfolgt kurz nach dem Erwachen aus dem Winterschlaf im Frühjahr. Nach einer Tragzeit von etwa 30 Tagen bringt das Weibchen 2 bis 4 Jungtiere zur Welt, die den Sommer über bei der Familie bleiben.",
			"special_characteristics": "Alpenmurmeltiere warnen ihre Artgenossen mit schrillen Pfiffen vor Feinden wie Adlern oder Füchsen. Ihr dichtes Fell und das Körperfett schützen sie vor Kälte in großen Höhenlagen.",
			"conservation_status": "In vielen Regionen Europas ist das Alpensteinmurmeltier geschützt. Die Bestände sind überwiegend stabil, jedoch lokal durch Lebensraumveränderungen und Tourismus gefährdet. In Nationalparks sind sie oft gut beobachtbar.",
			"discovered": false,
			"questions": [
				{
				  "question": "In welcher Region lebt das Alpensteinmurmeltier hauptsächlich?",
				  "correct_answer": "In den Alpen und anderen Hochgebirgen Europas",
				  "wrong_answers": ["In Wäldern am Meer", "In Städten", "In Sanddünen"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört das Alpensteinmurmeltier?",
				  "correct_answer": "Nagetiere",
				  "wrong_answers": ["Hunde", "Reptilien", "Insektenfresser"]
				},
				{
				  "question": "Wie verbringen Alpenmurmeltiere den Winter?",
				  "correct_answer": "Sie halten monatelangen Winterschlaf",
				  "wrong_answers": ["Sie ziehen in wärmere Länder", "Sie essen doppelt so viel", "Sie bauen Schneeburgen"]
				},
				{
				  "question": "Was fressen Murmeltiere hauptsächlich?",
				  "correct_answer": "Gräser, Kräuter und Wurzeln",
				  "wrong_answers": ["Kleine Säugetiere", "Pilze und Aas", "Baumrinde"]
				},
				{
				  "question": "Was ist ein typisches Warnsignal der Murmeltiere?",
				  "correct_answer": "Hohes Pfeifen",
				  "wrong_answers": ["Stampfen", "Zwitschern", "Leuchten mit dem Fell"]
				},
				{
				  "question": "Wie nennt man die unterirdischen Bauten, in denen Murmeltiere leben?",
				  "correct_answer": "Bau",
				  "wrong_answers": ["Kobel", "Horst", "Höhle"]
				},
				{
				  "question": "Wie groß wird ein ausgewachsenes Alpenmurmeltier ungefähr?",
				  "correct_answer": "40–50 cm (ohne Schwanz)",
				  "wrong_answers": ["20 cm", "1 Meter", "So groß wie ein Schaf"]
				},
				{
				  "question": "Wie schützen sich Murmeltiere vor Feinden wie dem Adler?",
				  "correct_answer": "Sie pfeifen laut und verstecken sich im Bau",
				  "wrong_answers": ["Sie fliegen davon", "Sie kämpfen", "Sie rufen um Hilfe"]
				},
				{
				  "question": "Wie nennt man die Gruppe, in der Murmeltiere leben?",
				  "correct_answer": "Kolonie oder Familienverband",
				  "wrong_answers": ["Rudel", "Schwarm", "Herde"]
				},
				{
				  "question": "Warum sind Murmeltiere besonders gut an das Leben in den Bergen angepasst?",
				  "correct_answer": "Sie haben dickes Fell und schlafen im Winter",
				  "wrong_answers": ["Sie können klettern wie Ziegen", "Sie trinken nur Tau", "Sie haben Flügel für Gleitflüge"]
				}
			]
		}
	],
	"as": [
		{
			"name": "Panda",
			"type": "Planzenfresser",
			"scientific_name": "Ailuropoda melanoleuca",
			"family": "Bären (Ursidae)",
			"size_and_weight": {
				"body_length": "1,2-1,9 Meter",
				"shoulder_height": "ca. 70-80 cm",
				"weight": "70-160 Kg",
				"note": "Männchen meist schwerer"
			},
			"habitat": {
				"continent": "Asien (Zentralchina)",
				"preferred_habitats": "Dichte Bambuswälder in Bergregionen auf 1.200–3.800 m Höhe"
			},
			"diet_omnivore": {
				"plant_based_food": "Hauptsächlich Bambus (über 99 % der Nahrung)",
				"animal_based_food": "Gelegentlich Eier, Insekten oder kleine Wirbeltiere"
			},
			"lifestyle": "Der Große Panda lebt als Einzelgänger mit festen Revieren, ist meist dämmerungs- und nachtaktiv, verbringt den Großteil des Tages mit Fressen und Ruhen und ist ein guter Kletterer, jedoch wenig aktiv.",
			"reproduction": "Die Paarungszeit liegt zwischen März und Mai. Nach einer Tragzeit von 95 bis 160 Tagen, inklusive Eiruhe, bringt das Weibchen meist ein Jungtier zur Welt, das bis zu zwei Jahre bei der Mutter bleibt.",
			"special_characteristics": "Die charakteristische schwarz-weiße Fellzeichnung dient vermutlich der Tarnung und Kommunikation. Ein verlängerter Handwurzelknochen als „Daumen“ hilft beim Greifen von Bambus. Der Panda gilt als weltweites Symbol des Artenschutzes.",
			"conservation_status": "Der Panda ist gefährdet, jedoch zunehmend stabil. Er ist in China streng geschützt, lebt in großen Schutzgebieten und profitiert von internationalen Zuchtprogrammen zur Arterhaltung.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Große Panda in freier Wildbahn?",
				  "correct_answer": "In Bergwäldern Chinas",
				  "wrong_answers": ["In Japan", "In Indien", "In den Tropen von Thailand"]
				},
				{
				  "question": "Was frisst ein Großer Panda fast ausschließlich?",
				  "correct_answer": "Bambus",
				  "wrong_answers": ["Fleisch", "Früchte", "Blätter von Bananenbäumen"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Panda?",
				  "correct_answer": "Bären",
				  "wrong_answers": ["Nagetiere", "Katzen", "Kängurus"]
				},
				{
				  "question": "Wie lange frisst ein Panda pro Tag etwa?",
				  "correct_answer": "Bis zu 14 Stunden",
				  "wrong_answers": ["10 Minuten", "Nur nachts", "Gar nicht – er schläft durchgehend"]
				},
				{
				  "question": "Warum ist der Panda gefährdet?",
				  "correct_answer": "Wegen Lebensraumverlust und geringem Nachwuchs",
				  "wrong_answers": ["Weil er zu laut ist", "Wegen Naturkatastrophen", "Weil er vom Tiger gejagt wird"]
				},
				{
				  "question": "Wie nennt man die schwarz-weiße Färbung des Pandas?",
				  "correct_answer": "Kontrastfärbung zur Tarnung und Kommunikation",
				  "wrong_answers": ["Tarnmuster", "Dschungellook", "Zufallsfärbung"]
				},
				{
				  "question": "Wie groß ist ein ausgewachsener Großer Panda ungefähr?",
				  "correct_answer": "Bis zu 1,5 Meter lang",
				  "wrong_answers": ["40 cm", "1 Meter lang", "3 Meter"]
				},
				{
				  "question": "Wie nennt man den Ort, wo Pandas oft geschützt gehalten werden?",
				  "correct_answer": "Panda-Reservat oder Aufzuchtstation",
				  "wrong_answers": ["Panda-Insel", "Bambusfabrik", "Pandahaus"]
				},
				{
				  "question": "Was ist besonders an den Pfoten des Pandas?",
				  "correct_answer": "Sie besitzen einen „falschen Daumen“ zum Greifen von Bambus",
				  "wrong_answers": ["Sie haben Krallen wie Adler", "Sie sind immer weiß", "Sie sind mit Schwimmhäuten versehen"]
				},
				{
				  "question": "Wie alt kann ein Panda in menschlicher Obhut werden?",
				  "correct_answer": "Über 30 Jahre",
				  "wrong_answers": ["Maximal 10 Jahre", "Nie älter als 15", "5 Jahre"]
				}
			]
		},
		{
			"name": "Orang-Utan",
			"type": "Primat",
			"scientific_name": "Pongo (P. pygmaeus, P. abelii, P. tapanuliensis)",
			"family": "Menschenaffen (Hominidae)",
			"size_and_weight": {
				"body_length": "1-1,5 Meter",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "30-100 Kg",
				"note": "Männchen deutlich größer und schwerer"
			},
			"habitat": {
				"continent": "Asien (Borneo und Sumatra)",
				"preferred_habitats": "Tropische Regenwälder mit dichtem Blätterdach"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Blätter, Rinde, Blüten (besonders Feigen und Durian)",
				"animal_based_food": "Insekten, Eier, gelegentlich kleine Wirbeltiere"
			},
			"lifestyle": "Orang-Utans leben größtenteils als Einzelgänger, vor allem die Männchen, sind tagaktiv und verbringen fast ihr ganzes Leben in den Bäumen, wo sie sich schwingend fortbewegen und täglich neue Schlafnester bauen.",
			"reproduction": "Die Fortpflanzung ist nicht an eine bestimmte Jahreszeit gebunden. Nach einer Tragzeit von etwa 8,5 Monaten bringt das Weibchen ein Jungtier zur Welt, das bis zu 7–9 Jahre bei der Mutter bleibt – die längste Abhängigkeitszeit aller Säugetiere.",
			"special_characteristics": "Orang-Utans sind hochintelligent, nutzen Werkzeuge und verfügen über ein ausgezeichnetes Gedächtnis. Männchen entwickeln auffällige Backenwülste und einen Kehlsack zur Reviermarkierung. Ihre Bewegungen sind langsam, aber sehr kräftig und gelenkig.",
			"conservation_status": "Alle drei Orang-Utan-Arten sind stark gefährdet bis vom Aussterben bedroht, hauptsächlich durch Lebensraumverlust, Palmölplantagen und Wilderei. Internationale Schutzprogramme und Aufzuchtstationen arbeiten intensiv an ihrem Erhalt.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo leben Orang-Utans in freier Wildbahn?",
				  "correct_answer": "Indonesien: Borneo und Sumatra",
				  "wrong_answers": ["Indien und Nepal", "China und Japan", "Australien"]
				},
				{
				  "question": "Was bedeutet der Name “Orang-Utan” auf Malaiisch?",
				  "correct_answer": "Mensch des Waldes",
				  "wrong_answers": ["Kleiner König", "Baumkletterer", "Bananenesser"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehören Orang-Utans?",
				  "correct_answer": "Menschenaffen (Primaten)",
				  "wrong_answers": ["Katzen", "Vögel", "Nagetiere"]
				},
				{
				  "question": "Wie bewegen sich Orang-Utans in den Bäumen fort?",
				  "correct_answer": "Kletternd und hangelnd mit Armen und Beinen",
				  "wrong_answers": ["Springend wie Eichhörnchen", "Fliegend mit Häuten", "Nur krabbelnd"]
				},
				{
				  "question": "Was fressen Orang-Utans hauptsächlich?",
				  "correct_answer": "Früchte, Blätter, Rinde und Insekten",
				  "wrong_answers": ["Fleisch und Eier", "Fisch", "Nur Bambus"]
				},
				{
				  "question": "Wie nennt man das Nest, das Orang-Utans bauen?",
				  "correct_answer": "Schlafnest aus Blättern und Ästen",
				  "wrong_answers": ["Höhle", "Bodenlager", "Baumhöhle"]
				},
				{
				  "question": "Warum sind Orang-Utans heute stark gefährdet?",
				  "correct_answer": "Wegen Abholzung, Wilderei und Palmölplantagen",
				  "wrong_answers": ["Wegen zu vieler Feinde", "Weil sie nie trinken", "Weil sie keine Nahrung finden"]
				},
				{
				  "question": "Wie lange bleiben junge Orang-Utans bei ihrer Mutter?",
				  "correct_answer": "Bis zu 8 Jahre",
				  "wrong_answers": ["3 Monate", "1 Jahr", "Sie wachsen allein auf"]
				},
				{
				  "question": "Wie nennt man die großen Backenwülste männlicher Orang-Utans?",
				  "correct_answer": "Wangenpolster (Schallplatten zur Kommunikation)",
				  "wrong_answers": ["Bissplatten", "Hauttaschen", "Trommelfalten"]
				},
				{
				  "question": "Wie alt kann ein Orang-Utan in Gefangenschaft werden?",
				  "correct_answer": "Über 50 Jahre",
				  "wrong_answers": ["Maximal 10 Jahre", "15–20 Jahre", "Nur 30 Jahre"]
				}
			]
		},
		{
			"name": "Yak",
			"type": "Paarhufer",
			"scientific_name": "Bos grunniens (domestiziert), Bos mutus (wild)",
			"family": "Rinder (Bovidae)",
			"size_and_weight": {
				"body_length": "2-3,3 Meter",
				"shoulder_height": "1,6-2 Meter",
				"weight": "300-1.200 Kg",
				"note": "Wildyaks sind größer und schwerer als Hausyaks"
			},
			"habitat": {
				"continent": "Asien (Tibet, Nepal, Nordindien, Mongolei)",
				"preferred_habitats": "Hochgelegene, kalte Grasländer und Hochebenen über 3.000 Meter"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Blätter, Moose, Flechten",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Hausyaks leben in Herden mit Menschen, während Wildyaks in kleinen Gruppen vorkommen; sie sind hervorragend an extreme Kälte angepasst, verfügen über dichte Unterwolle, lange Haare und große Lungen und sind äußerst trittsicher in bergigem Gelände.",
			"reproduction": "Die Paarungszeit liegt zwischen Juli und September. Nach einer Tragzeit von etwa 8 bis 9 Monaten bringt das Weibchen meist ein Kalb zur Welt, das bis zu einem Jahr bei der Mutter bleibt.",
			"special_characteristics": "Yaks sind langlebige, robuste Last- und Nutztiere, die seit Jahrhunderten von Menschen gehalten werden. Der Hausyak grunzt statt zu muhen, was ihm seinen Namen verleiht. Der Wildyak ist äußerst kälteresistent und in seinem Bestand gefährdet.",
			"conservation_status": "Hausyaks sind nicht bedroht und weit verbreitet. Der Wildyak hingegen ist gefährdet – insbesondere durch Lebensraumverlust und Hybridisierung – und wird in Schutzgebieten in Tibet und China erhalten.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der wilde Yak in freier Wildbahn?",
				  "correct_answer": "In den Hochgebirgen des Himalaya und Tibet",
				  "wrong_answers": ["In der Wüste Gobi", "In Regenwäldern Südostasiens", "Auf Inseln im Pazifik"]
				},
				{
				  "question": "Was hilft dem Yak, in großer Höhe zu überleben?",
				  "correct_answer": "Dichtes, wolliges Fell und große Lungen",
				  "wrong_answers": ["Kurzes, glattes Fell", "Er kann fliegen", "Er trinkt Salz"]
				},
				{
				  "question": "Was ist ein typisches Nutzungsgebiet für domestizierte Yaks?",
				  "correct_answer": "Transport, Milch, Wolle und Fleisch",
				  "wrong_answers": ["Sie liefern Öl", "Sie sind Haustiere für Kinder", "Sie leben nur in Zoos"]
				},
				{
				  "question": "Wie nennt man das charakteristische Haar des Yaks?",
				  "correct_answer": "Unterwolle und Langhaar",
				  "wrong_answers": ["Seide", "Spikes", "Hornhaar"]
				},
				{
				  "question": "Was frisst ein Yak hauptsächlich?",
				  "correct_answer": "Gräser, Kräuter und Flechten",
				  "wrong_answers": ["Fleisch", "Fische", "Pilze und Wurzeln"]
				},
				{
				  "question": "Was passiert mit einem Yak bei zu hohen Temperaturen?",
				  "correct_answer": "Es kann überhitzen, da es für Kälte gemacht ist",
				  "wrong_answers": ["Es wächst schneller", "Es legt sich schlafen", "Es bekommt bunte Flecken"]
				},
				{
				  "question": "Was unterscheidet Wildyaks von Hausyaks?",
				  "correct_answer": "Wildyaks sind größer, kräftiger und scheuer",
				  "wrong_answers": ["Hausyaks können sprechen", "Wildyaks sind kleiner", "Es gibt keine Unterschiede"]
				},
				{
				  "question": "Wie schützen sich Yaks im Winter gegen extreme Kälte?",
				  "correct_answer": "Durch langes, dichtes Fell und Gruppenverhalten",
				  "wrong_answers": ["Durch Winterschlaf", "Durch Höhlen", "Sie wandern in den Süden"]
				},
				{
				  "question": "Welche Menschen leben traditionell mit Yaks zusammen?",
				  "correct_answer": "Nomaden und Bergvölker in Tibet und Nepal",
				  "wrong_answers": ["Inuit", "Aborigines", "Europäische Bauern"]
				},
				{
				  "question": "Wie hoch über dem Meeresspiegel können Yaks leben?",
				  "correct_answer": "Bis über 5.000 Meter",
				  "wrong_answers": ["Maximal 1.000 Meter", "Nur in Tälern", "Nie über 2.000 Meter"]
				}
			]
		},
		{
			"name": "Honigdachs",
			"type": "Raubtier",
			"scientific_name": "Mellivora capensis",
			"family": "Marder (Mustelidae)",
			"size_and_weight": {
				"body_length": "55-77 cm",
				"shoulder_height": "ca. 25-30 cm",
				"weight": "7-14 Kg",
				"note": "Plus 20–30 cm Schwanz"
			},
			"habitat": {
				"continent": "Afrika, Vorderasien, indischer Subkontinent",
				"preferred_habitats": "Trockene Savannen, Halbwüsten, Wälder und Grasländer"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Wurzeln",
				"animal_based_food": "Kleinsäuger, Reptilien (z.B. Schlangen), Insekten, Honig, Aas"
			},
			"lifestyle": "Der Honigdachs lebt meist einzelgängerisch, ist dämmerungs- oder nachtaktiv und gräbt mit seinen kräftigen Vorderpfoten nach Nahrung oder zur Anlage von Bauten.",
			"reproduction": "Die Fortpflanzung ist ganzjährig möglich. Nach einer Tragzeit von etwa 6 bis 8 Wochen bringt das Weibchen meist 1 bis 2 Jungtiere zur Welt, die mehrere Monate bei der Mutter bleiben.",
			"special_characteristics": "Der Honigdachs ist für seine Furchtlosigkeit und hohe Widerstandsfähigkeit bekannt, kann sogar giftige Schlangen fressen und überlebt deren Bisse dank seiner zähen Haut und hohen Toleranz gegenüber Toxinen.",
			"conservation_status": "Die Art ist nicht bedroht und in vielen Regionen noch weit verbreitet, wird jedoch durch Lebensraumveränderungen beeinflusst; sie profitiert vom geringen Jagddruck und ihrer versteckten Lebensweise.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Honigdachs in freier Wildbahn?",
				  "correct_answer": "In Afrika, Südwestasien und Indien",
				  "wrong_answers": ["Nur in Australien", "In Nordamerika", "Auf arktischem Eis"]
				},
				{
				  "question": "Was ist der Honigdachs besonders bekannt für?",
				  "correct_answer": "Seine extreme Wehrhaftigkeit und Furchtlosigkeit",
				  "wrong_answers": ["Seine Sprungkraft", "Seine leuchtenden Farben", "Seine Fähigkeit zu fliegen"]
				},
				{
				  "question": "Was frisst der Honigdachs unter anderem?",
				  "correct_answer": "Honig, Insekten, Kleinsäuger, Schlangen, Eier",
				  "wrong_answers": ["Nur Honig", "Nur Blätter", "Algen"]
				},
				{
				  "question": "Wie schützt sich der Honigdachs vor Feinden?",
				  "correct_answer": "Er hat extrem dicke Haut und kämpft aggressiv",
				  "wrong_answers": ["Er stellt sich tot", "Er fliegt weg", "Er wechselt die Farbe"]
				},
				{
				  "question": "Welches Raubtier greift den Honigdachs nur sehr selten an?",
				  "correct_answer": "Alle – sie meiden ihn wegen seiner Wehrhaftigkeit",
				  "wrong_answers": ["Löwe", "Leopard", "Hyäne"]
				},
				{
				  "question": "Mit welchem Vogel arbeitet der Honigdachs manchmal zusammen, um Bienenstöcke zu finden?",
				  "correct_answer": "Honiganzeiger (Indicator-Vogel)",
				  "wrong_answers": ["Eisvogel", "Storch", "Adler"]
				},
				{
				  "question": "Was ist typisch für den Körperbau des Honigdachses?",
				  "correct_answer": "Flacher, kräftiger Körper mit Krallen zum Graben",
				  "wrong_answers": ["Sehr lange Beine", "Riesige Ohren", "Schwanz wie ein Pavian"]
				},
				{
				  "question": "Wie nennt man das Verhalten, bei dem ein Tier alles frisst, was es findet?",
				  "correct_answer": "Allesfresser (Omnivore)",
				  "wrong_answers": ["Spezialist", "Pflanzenfresser", "Detritusfresser"]
				},
				{
				  "question": "Wie reagiert der Honigdachs auf giftige Tiere wie Schlangen?",
				  "correct_answer": "Er ist sehr resistent gegenüber Gift und frisst sogar Kobras",
				  "wrong_answers": ["Er stirbt sofort", "Er wird zum Pflanzenfresser", "Er spielt mit ihnen"]
				},
				{
				  "question": "Warum ist der Honigdachs schwer zu fangen oder einzusperren?",
				  "correct_answer": "Er ist extrem intelligent, kann graben und Türen öffnen",
				  "wrong_answers": ["Er wird unsichtbar", "Er klettert Bäume hoch wie ein Affe", "Er wechselt das Gehege"]
				}
			]
		},
		{
			"name": "Königsriesenhörnchen",
			"type": "Nagetier",
			"scientific_name": "Ratufa indica",
			"family": "Hörnchen (Sciuridae)",
			"size_and_weight": {
				"body_length": "25-50 cm",
				"shoulder_height": "Bis zu 60 cm",
				"weight": "1,5-2 Kg",
				"note": "Größtes Hörnchen Asiens"
			},
			"habitat": {
				"continent": "Asien (Südindien, Sri Lanka)",
				"preferred_habitats": "Tropische und subtropische Wälder, meist in Höhenlagen bis 1.400 m"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Samen, Nüsse, Blätter, Blüten, Rinde",
				"animal_based_food": "Gelegentlich Insekten und Vogeleier"
			},
			"lifestyle": "Das Königsriesenhörnchen ist tagaktiv und lebt nahezu ausschließlich in den Baumkronen, wo es sich meist einzelgängerisch oder paarweise aufhält und sich äußerst geschickt fortbewegt.",
			"reproduction": "Die Paarungszeit liegt meist vor Beginn der Monsunzeit. Nach einer Tragzeit von etwa 28 bis 35 Tagen bringt das Weibchen 1 bis 3 Jungtiere zur Welt, die in hoch gelegenen Blätternestern aufgezogen werden.",
			"special_characteristics": "Es zeichnet sich durch seine auffällige, oft rötlich bis violettbraune Fellfärbung aus und kann große Distanzen zwischen Ästen überwinden, wobei es sehr gute Kletter- und Sprungfähigkeiten zeigt.",
			"conservation_status": "Das Königsriesenhörnchen ist in Teilen seines Verbreitungsgebiets durch Lebensraumverlust gefährdet, steht in Indien unter Schutz und profitiert von Lebensräumen in Nationalparks und Reservaten.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt das Königsriesenhörnchen in freier Wildbahn?",
				  "correct_answer": "In Indien, vor allem in tropischen Wäldern",
				  "wrong_answers": ["In Südamerika", "In Nordamerika", "In Australien"]
				},
				{
				  "question": "Was ist besonders auffällig am Königsriesenhörnchen?",
				  "correct_answer": "Es ist sehr groß und hat buntes Fell (rot, braun, lila)",
				  "wrong_answers": ["Es ist komplett weiß", "Es kann sprechen", "Es lebt unter Wasser"]
				},
				{
				  "question": "Wie groß kann das Königsriesenhörnchen werden (mit Schwanz)?",
				  "correct_answer": "Über 90 cm",
				  "wrong_answers": ["20 cm", "40 cm", "1,5 Meter"]
				},
				{
				  "question": "Wie bewegt sich das Königsriesenhörnchen im Wald fort?",
				  "correct_answer": "Es springt von Baum zu Baum",
				  "wrong_answers": ["Es läuft am Boden", "Es rollt sich", "Es gräbt Tunnel"]
				},
				{
				  "question": "Was frisst das Königsriesenhörnchen hauptsächlich?",
				  "correct_answer": "Früchte, Nüsse, Blüten, Rinde",
				  "wrong_answers": ["Fleisch", "Fisch", "Grashalme"]
				},
				{
				  "question": "Wie nennt man Tiere wie das Königsriesenhörnchen, die fast nur in Bäumen leben?",
				  "correct_answer": "Arboreal (Baumbewohner)",
				  "wrong_answers": ["Terrestrisch", "Aquatisch", "Subtropisch"]
				},
				{
				  "question": "Warum ist das Königsriesenhörnchen gefährdet?",
				  "correct_answer": "Lebensraumverlust durch Abholzung",
				  "wrong_answers": ["Es wird zu viel gejagt", "Es stirbt im Winter", "Es frisst Giftpflanzen"]
				},
				{
				  "question": "Wie nennt man das Nest, das das Königsriesenhörnchen baut?",
				  "correct_answer": "Kugelnest aus Blättern und Zweigen hoch im Baum",
				  "wrong_answers": ["Höhle", "Kobel", "Nestmulde"]
				},
				{
				  "question": "Wann ist das Königsriesenhörnchen hauptsächlich aktiv?",
				  "correct_answer": "Tagsüber (tagaktiv)",
				  "wrong_answers": ["Nachts (nachtaktiv)", "Nur bei Regen", "Im Winter"]
				},
				{
				  "question": "Was unterscheidet das Königsriesenhörnchen von europäischen Eichhörnchen?",
				  "correct_answer": "Es ist deutlich größer, bunter und lebt nur in tropischen Wäldern",
				  "wrong_answers": ["Es hat kein Fell", "Es lebt unterirdisch", "Es fliegt mit Flügeln"]
				}
			]
		}
	],
	"af": [
		{
			"name": "Okapi",
			"type": "Paarhufer",
			"scientific_name": "Okapia johnstoni",
			"family": "Giraffen (Giraffidae)",
			"size_and_weight": {
				"body_length": "2-2,5 Meter",
				"shoulder_height": "1,5-1,7 Meter",
				"weight": "200-300 Kg",
				"note": "Verwandt mit der Giraffe, aber deutlich kompakter gebaut"
			},
			"habitat": {
				"continent": "Afrika (Demokratische Republik Kongo)",
				"preferred_habitats": "Dichte, feuchte Tropenwälder mit wenig Licht und viel Vegetation"
			},
			"diet_omnivore": {
				"plant_based_food": "Blätter, Knospen, Früchte, Farne, Pilze, Baumrinde",
				"animal_based_food": "Mineralstoffe aus Lehm oder Brandstellen"
			},
			"lifestyle": "Das Okapi lebt einzelgängerisch in festen Streifgebieten, ist tagaktiv und sehr scheu, wobei es sich mithilfe seines hervorragenden Geruchssinns und Gehörs im dichten Regenwald orientiert.",
			"reproduction": "Die Fortpflanzung ist ganzjährig möglich. Nach einer Tragzeit von etwa 14 bis 15 Monaten bringt das Weibchen ein einzelnes Jungtier zur Welt, das sich in den ersten Wochen gut versteckt in der Vegetation aufhält.",
			"special_characteristics": "Das Okapi ist ein naher Verwandter der Giraffe, besitzt jedoch einen deutlich kürzeren Hals und auffällig gestreifte Hinterbeine, die an Zebras erinnern und der Tarnung dienen.",
			"conservation_status": "Das Okapi gilt als gefährdet, da es unter Lebensraumverlust, Wilderei und politischer Instabilität leidet. Es ist in Schutzgebieten wie dem Okapi-Wildreservat sowie durch internationale Programme geschützt.",
			"discovered": false,
			"questions": [
				{
				"question": "Wo lebt das Okapi in freier Wildbahn?",
				"correct_answer": "In den Regenwäldern der Demokratischen Republik Kongo",
				"wrong_answers": ["In Südamerika", "In Nordafrika", "In Savannen"]
			  },
			  {
				"question": "Zu welcher Tierfamilie gehört das Okapi?",
				"correct_answer": "Giraffen",
				"wrong_answers": ["Pferde", "Hirsche", "Zebras"]
			  },
			  {
				"question": "Welches auffällige Muster findet man an den Beinen des Okapis?",
				"correct_answer": "Weiße Streifen – ähnlich wie bei einem Zebra",
				"wrong_answers": ["Punkte wie beim Leoparden", "Keine Muster", "Blaue Flecken"]
			  },
			  {
				"question": "Wozu dienen die Streifen an den Beinen des Okapis?",
				"correct_answer": "Zur Tarnung im dichten Unterholz und als Orientierung für Jungtiere",
				"wrong_answers": ["Um Feinde zu erschrecken", "Zum Sonnenbaden", "Zur Kommunikation mit Zebras"]
			  },
			  {
				"question": "Was frisst das Okapi hauptsächlich?",
				"correct_answer": "Blätter, Knospen, Pilze und Farne",
				"wrong_answers": ["Insekten und Fleisch", "Früchte und Aas", "Gras und Wurzeln"]
			  },
			  {
				"question": "Wie bewegt sich das Okapi durch den dichten Regenwald?",
				"correct_answer": "Leise und vorsichtig, fast lautlos",
				"wrong_answers": ["Es gräbt sich Tunnel", "Es springt von Baum zu Baum", "Es fliegt mit Gleitflügeln"]
			  },
			  {
				"question": "Warum ist das Okapi schwer zu erforschen?",
				"correct_answer": "Es ist sehr scheu und lebt versteckt im Regenwald",
				"wrong_answers": ["Es lebt nur nachts unter Wasser", "Es wechselt ständig das Aussehen", "Es sendet Störsignale aus"]
			  },
			  {
				"question": "Was ist eine Besonderheit am Kopf des Okapis?",
				"correct_answer": "Es hat große Ohren und eine lange, greiffähige Zunge",
				"wrong_answers": ["Es hat Hörner wie ein Widder", "Es hat eine Schnauze wie ein Schwein", "Es hat vier Augen"]
			  },
			  {
				"question": "Wann wurde das Okapi wissenschaftlich entdeckt?",
				"correct_answer": "Erst Anfang des 20. Jahrhunderts",
				"wrong_answers": ["Im alten Ägypten", "Im Mittelalter", "Im Jahr 2000"]
			  },
			  {
				"question": "Warum ist das Okapi heute bedroht?",
				"correct_answer": "Wegen Lebensraumverlust und illegaler Jagd",
				"wrong_answers": ["Wegen natürlicher Feinde", "Wegen zu hoher Temperaturen", "Wegen Krankheiten"]
			  }
			]
		},
		{
			"name": "Aye-aye",
			"type": "Primat",
			"scientific_name": "Daubentonia madagascariensis",
			"family": "Fingertiere (Daubentoniidae)",
			"size_and_weight": {
				"body_length": "30-40 cm",
				"shoulder_height": "40-60 cm",
				"weight": "2-3 Kg",
				"note": "Einzigartige Primatenart mit extrem langem Mittelfinger"
			},
			"habitat": {
				"continent": "Afrika (Madagaskar)",
				"preferred_habitats": "Tropische Regenwälder, Trockenwälder und Plantagen"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Nüsse, Samen, Pilze, Nektar",
				"animal_based_food": "Insektenlarven, kleine Wirbeltiere"
			},
			"lifestyle": "Das Aye-Aye ist nachtaktiv und einzelgängerisch, lebt vorwiegend in Bäumen und findet seine Nahrung durch Klopfen auf Holz und Abhören von Hohlräumen – eine Form der Echolokation.",
			"reproduction": "Die Fortpflanzung ist nicht saisonal gebunden. Nach einer Tragzeit von etwa 170 Tagen bringt das Weibchen ein Jungtier zur Welt, das über ein Jahr lang bei der Mutter bleibt.",
			"special_characteristics": "Das auffälligste Merkmal ist der extrem lange, dünne Mittelfinger, mit dem das Aye-Aye Insektenlarven aus Holz bohrt – ein Verhalten, das unter Primaten einzigartig ist.",
			"conservation_status": "Das Aye-Aye ist stark gefährdet, vor allem durch Lebensraumverlust und Aberglauben auf Madagaskar, wo es teilweise als Unglücksbringer verfolgt wird. Schutzprogramme und Reservate sollen den Bestand sichern.",
			"discovered": false,
			"questions": [
				{
				"question": "Wo lebt das Aye-Aye in freier Wildbahn?",
				"correct_answer": "Madagaskar",
				"wrong_answers": ["Indonesien", "Neuseeland", "Zentralafrika"]
			  },
			  {
				"question": "Zu welcher Tiergruppe gehört das Aye-Aye?",
				"correct_answer": "Lemuren (Halbaffen / Primaten)",
				"wrong_answers": ["Nagetiere", "Affen", "Katzenartige"]
			  },
			  {
				"question": "Was ist das auffälligste körperliche Merkmal des Aye-Ayes?",
				"correct_answer": "Dünner, langer Mittelfinger",
				"wrong_answers": ["Rote Flügel", "Glänzende Schuppen", "Blaue Ohren"]
			  },
			  {
				"question": "Wozu benutzt das Aye-Aye seinen langen Mittelfinger?",
				"correct_answer": "Zum Aufspüren und Herausziehen von Insekten aus Holz",
				"wrong_answers": ["Zum Klettern", "Zum Kämpfen", "Zum Trinken"]
			  },
			  {
				"question": "Wann ist das Aye-Aye hauptsächlich aktiv?",
				"correct_answer": "Nachts (nachtaktiv)",
				"wrong_answers": ["Tagsüber", "Nur im Winter", "Immer nur bei Vollmond"]
			  },
			  {
				"question": "Wie orientiert sich das Aye-Aye bei der Nahrungssuche?",
				"correct_answer": "Mit Klopfen (perkussive Foragierung)",
				"wrong_answers": ["Mit Geruch", "Mit Licht", "Mit Farben"]
			  },
			  {
				"question": "Was frisst das Aye-Aye?",
				"correct_answer": "Insektenlarven, Früchte, Nektar, Pilze",
				"wrong_answers": ["Nur Früchte", "Nur Blätter", "Nur Fleisch"]
			  },
			  {
				"question": "Was ist eine Bedrohung für das Aye-Aye in Madagaskar?",
				"correct_answer": "Abholzung und Aberglaube (als Unglücksbringer)",
				"wrong_answers": ["Kältewellen", "Adler", "Meeresflut"]
			  },
			  {
				"question": "Wie wirkt das Aye-Aye auf viele Einheimische?",
				"correct_answer": "Als Unglückssymbol (daher oft verfolgt)",
				"wrong_answers": ["Als Glücksbringer", "Als Haustier", "Als Gottheit"]
			  },
			  {
				"question": "Welche Strategie nutzt das Aye-Aye, um Larven im Holz zu finden?",
				"correct_answer": "Es klopft mit dem Finger und lauscht auf Hohlräume",
				"wrong_answers": ["Es riecht sie", "Es beobachtet andere Tiere", "Es ruft sie heraus"]
			  }
			]
		},
		{
			"name": "Galago",
			"type": "Primat",
			"scientific_name": "Galagidae",
			"family": "Galagos (Galagidae)",
			"size_and_weight": {
				"body_length": "12-20 cm",
				"shoulder_height": "15-30 cm",
				"weight": "100-300 g",
				"note": "Größe und Gewicht variieren je nach Art"
			},
			"habitat": {
				"continent": "Afrika südlich der Sahara",
				"preferred_habitats": "Tropische Wälder, Savannen, Buschland und Mangroven"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, Baumsäfte, Blütennektar",
				"animal_based_food": "Insekten, Spinnen, gelegentlich kleine Wirbeltiere"
			},
			"lifestyle": "Galagos sind nachtaktiv, leben auf Bäumen und sind für ihre enormen Sprungfähigkeiten bekannt – sie können mit ihren kräftigen Hinterbeinen Distanzen von bis zu zwei Metern überwinden.",
			"reproduction": "Die Paarungszeit hängt von der Region ab; nach einer Tragzeit von 110 bis 140 Tagen bringt das Weibchen in der Regel ein bis zwei Jungtiere zur Welt, die in Nestern oder Baumhöhlen aufgezogen werden.",
			"special_characteristics": "Galagos haben große Augen für ausgezeichnete Nachtsicht und extrem bewegliche Ohren, die sie unabhängig voneinander drehen können; ihre Rufe erinnern an Babylaute – daher der Name 'Buschbaby'.",
			"conservation_status": "Die Art ist insgesamt nicht bedroht, doch einige Arten sind durch Lebensraumverlust gefährdet; Schutz besteht in Form von Reservaten und Nationalparks.",
			"discovered": false,
			"questions": [
				{
				"question": "Wo lebt der Galago in freier Wildbahn?",
				"correct_answer": "Afrika südlich der Sahara",
				"wrong_answers": ["Südamerika", "Südostasien", "Australien"]
			  },
			  {
				"question": "Was ist ein anderer Name für den Galago?",
				"correct_answer": "Buschbaby",
				"wrong_answers": ["Kleinaffe", "Nachtaffe", "Fingerlemur"]
			  },
			  {
				"question": "Wann ist der Galago aktiv?",
				"correct_answer": "Nachts (nachtaktiv)",
				"wrong_answers": ["Nur morgens", "Mittags", "Immer"]
			  },
			  {
				"question": "Was ist besonders auffällig an den Augen des Galagos?",
				"correct_answer": "Sie sind riesig für gutes Sehen bei Nacht",
				"wrong_answers": ["Sie sind blau", "Sie leuchten grün im Dunkeln", "Sie können sich drehen"]
			  },
			  {
				"question": "Wie bewegt sich ein Galago fort?",
				"correct_answer": "Er springt weit mit kräftigen Hinterbeinen",
				"wrong_answers": ["Er läuft am Boden wie ein Hund", "Er rollt sich wie ein Igel", "Er gräbt Gänge"]
			  },
			  {
				"question": "Was frisst ein Galago hauptsächlich?",
				"correct_answer": "Insekten, Früchte, Baumsäfte",
				"wrong_answers": ["Fisch und Fleisch", "Gras", "Blätter und Holz"]
			  },
			  {
				"question": "Wie ruft ein Galago nachts?",
				"correct_answer": "Er gibt hohe, schrille Schreie von sich",
				"wrong_answers": ["Er flüstert", "Er summt leise", "Er bleibt völlig stumm"]
			  },
			  {
				"question": "Was ist ein typisches Verhalten bei Gefahr?",
				"correct_answer": "Flucht durch schnelle Sprünge",
				"wrong_answers": ["Angriff", "Tarnen mit Laub", "Wegrollen"]
			  },
			  {
				"question": "Wie nennt man Tiere, die wie Galagos auf Bäumen leben?",
				"correct_answer": "Baumbewohner (arboreal)",
				"wrong_answers": ["Höhlenbewohner", "Wasserspringer", "Tagläufer"]
			  },
			  {
				"question": "Wie hilft der lange Schwanz dem Galago?",
				"correct_answer": "Zur Balance beim Springen",
				"wrong_answers": ["Zum Angreifen", "Zum Tragen von Nahrung", "Zum Graben"]
			  }
			]
		},
		{
			"name": "Leopard",
			"type": "Raubtier",
			"scientific_name": "Panthera pardus",
			"family": "Katzen (Felidae)",
			"size_and_weight": {
				"body_length": "90-190 cm",
				"shoulder_height": "45-80 cm",
				"weight": "30-90 Kg",
				"note": "Männchen deutlich schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Afrika südlich der Sahara sowie Teile Asiens",
				"preferred_habitats": "Savannen, Wälder, Regenwälder, Halbwüsten, Bergregionen"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Antilopen, Rehe, Kleinsäuger, Vögel, Reptilien, gelegentlich Aas und Haustiere"
			},
			"lifestyle": "Der Leopard ist ein einzelgängerisches, meist nachtaktives Tier mit festen Revieren, ein hervorragender Kletterer und Lagert seine Beute oft auf Bäumen, um sie vor Aasfressern zu schützen.",
			"reproduction": "Die Fortpflanzung erfolgt ganzjährig; nach einer Tragzeit von etwa 90 bis 105 Tagen bringt das Weibchen meist ein bis drei Jungtiere zur Welt, die bis zu zwei Jahre bei der Mutter bleiben.",
			"special_characteristics": "Das Fellmuster aus Rosetten dient der Tarnung im Unterholz, und schwarze Leoparden – sogenannte Panther – sind keine eigene Art, sondern melanistische Varianten.",
			"conservation_status": "Der Leopard gilt laut IUCN als gefährdet, mit regional stark rückläufigen Beständen durch Lebensraumverlust, Wilderei und Konflikte mit Menschen; Schutz erfolgt in vielen Ländern durch Reservate und Nationalparks.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tierfamilie gehört der Leopard?",
				  "correct_answer": "Katzenartige (Großkatzen)",
				  "wrong_answers": ["Hundeartige", "Bären", "Marder"]
				},
				{
				  "question": "Was ist ein typisches Merkmal des Leopardenfells?",
				  "correct_answer": "Rosettenförmige Flecken ohne Punkt in der Mitte",
				  "wrong_answers": ["Streifen wie ein Zebra", "Komplett einfarbig", "Weiße Punkte auf dem Bauch"]
				},
				{
				  "question": "In welchen Lebensräumen kann der Leopard leben?",
				  "correct_answer": "Savanne, Regenwald, Gebirge, sogar Halbwüsten",
				  "wrong_answers": ["Nur im Regenwald", "Nur in Schneegebieten", "Nur auf Inseln"]
				},
				{
				  "question": "Was ist eine besondere Fähigkeit des Leoparden?",
				  "correct_answer": "Er zieht seine Beute auf Bäume, um sie vor Aasfressern zu schützen",
				  "wrong_answers": ["Er kann sprechen", "Er schläft im Wasser", "Er baut unterirdische Höhlen"]
				},
				{
				  "question": "Was ist die Hauptnahrung des Leoparden?",
				  "correct_answer": "Fleisch – vor allem Rehe, Affen, Wildschweine und kleinere Tiere",
				  "wrong_answers": ["Pflanzen", "Insekten", "Fische"]
				},
				{
				  "question": "Wann ist der Leopard hauptsächlich aktiv?",
				  "correct_answer": "Dämmerung und Nacht (dämmerungs- und nachtaktiv)",
				  "wrong_answers": ["Morgens", "Mittags", "Nur im Winter"]
				},
				{
				  "question": "Warum ist der Leopard schwer zu beobachten?",
				  "correct_answer": "Er ist scheu, tarnfarbig und leise",
				  "wrong_answers": ["Er ist sehr laut", "Er lebt in Gruppen", "Er gräbt sich ein"]
				},
				{
				  "question": "Was ist ein „schwarzer Panther“ biologisch gesehen oft?",
				  "correct_answer": "Ein Leopard mit dunkler Fellmutation (Melanismus)",
				  "wrong_answers": ["Eine neue Tierart", "Eine Mischung aus Leopard und Löwe", "Ein Puma aus dem Dschungel"]
				},
				{
				  "question": "Was ist eine Bedrohung für Leoparden in freier Wildbahn?",
				  "correct_answer": "Lebensraumverlust und illegale Jagd",
				  "wrong_answers": ["Raubvögel", "Wetterumschwung", "Wildschweine"]
				},
				{
				  "question": "Wie verständigt sich der Leopard mit Artgenossen?",
				  "correct_answer": "Über Brüllen, Reiben und Krallenmarkierungen",
				  "wrong_answers": ["Über Duftmarken, Laute und Kratzspuren", "Über Lichtsignale", "Nur mit Blicken"]
				}
			]
		},
		{
			"name": "Löwe",
			"type": "Raubtier",
			"scientific_name": "Panthera leo",
			"family": "Katzen (Felidae)",
			"size_and_weight": {
				"body_length": "1,7-2,5 Meter",
				"shoulder_height": "1,0-1,2 Meter",
				"weight": "120-250 Kg",
				"note": "Männchen deutlich schwerer als Weibchen"
			},
			"habitat": {
				"continent": "Afrika südlich der Sahara, kleine Restpopulation in Indien (Gir-Wald)",
				"preferred_habitats": "Savannen, Grasländer, lichte Wälder"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Zebras, Gnus, Büffel, Antilopen, gelegentlich kleinere Tiere und Aas"
			},
			"lifestyle": "Löwen sind ungewöhnlich sozial für Großkatzen und leben in Rudeln, die meist aus Weibchen mit Jungtieren sowie ein oder wenigen Männchen bestehen.",
			"reproduction": "Die Fortpflanzung ist ganzjährig möglich; nach rund 110 Tagen Tragzeit bringt das Weibchen meist ein bis vier Jungtiere zur Welt, die versteckt aufgezogen und oft von mehreren Weibchen betreut werden.",
			"special_characteristics": "Die Mähne des Männchens dient als Statussymbol und Schutz, und ihr lautes Brüllen hilft bei Revierabgrenzung und Kommunikation im Rudel.",
			"conservation_status": "Löwen gelten laut IUCN als gefährdet; sie sind bedroht durch Lebensraumverlust, Wilderei und Mensch-Tier-Konflikte, aber durch Schutzprogramme in Reservaten und Nationalparks besser geschützt.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tierfamilie gehört der Löwe?",
				  "correct_answer": "Katzenartige (Großkatzen)",
				  "wrong_answers": ["Hundeartige", "Bärenartige", "Marderartige"]
				},
				{
				  "question": "Was ist das auffälligste Merkmal männlicher Löwen?",
				  "correct_answer": "Ihre Mähne",
				  "wrong_answers": ["Ihre Streifen", "Ihr langer Bart", "Ihre roten Pfoten"]
				},
				{
				  "question": "Wo leben die meisten Löwen heute?",
				  "correct_answer": "In der afrikanischen Savanne südlich der Sahara",
				  "wrong_answers": ["Indien", "In Nordamerika", "In Europa"]
				},
				{
				  "question": "Wie nennt man die Gruppen, in denen Löwen leben?",
				  "correct_answer": "Rudel oder „Löwenrudel“ (auch „Pride“ auf Englisch)",
				  "wrong_answers": ["Kolonie", "Schwärme", "Herden"]
				},
				{
				  "question": "Was ist die Hauptnahrung eines Löwen?",
				  "correct_answer": "Fleisch – z. B. Zebras, Antilopen, Büffel",
				  "wrong_answers": ["Pflanzen", "Früchte", "Insekten"]
				},
				{
				  "question": "Wer jagt meist in einer Löwengruppe?",
				  "correct_answer": "Die Löwinnen (weibliche Tiere)",
				  "wrong_answers": ["Die ältesten Männchen", "Die Jungtiere", "Die rangniedrigsten Löwen"]
				},
				{
				  "question": "Warum brüllt ein Löwe?",
				  "correct_answer": "Zur Reviermarkierung und Kommunikation mit anderen Löwen",
				  "wrong_answers": ["Um Vögel zu vertreiben", "Zum Spaß", "Weil er Schmerzen hat"]
				},
				{
				  "question": "Wie schnell kann ein Löwe im Sprint werden?",
				  "correct_answer": "Bis zu 60 km/h",
				  "wrong_answers": ["20 km/h", "40 km/h", "100 km/h"]
				},
				{
				  "question": "Warum sind Löwen heute gefährdet?",
				  "correct_answer": "Wegen Lebensraumverlust und Konflikten mit Menschen",
				  "wrong_answers": ["Wegen Naturkatastrophen", "Wegen schlechter Zähne", "Wegen Kälte"]
				},
				{
				  "question": "Wie lange schlafen Löwen pro Tag im Durchschnitt?",
				  "correct_answer": "16–20 Stunden",
				  "wrong_answers": ["4 Stunden", "8 Stunden", "2 Stunden"]
				}
			]
		}
	], 
	"au": [
		{
			"name": "Känguru",
			"type": "Beuteltier",
			"scientific_name": "Macropus rufus",
			"family": "Kängurus und Wallabys (Macropodidae)",
			"size_and_weight": {
				"body_length": "1-1,6 Meter",
				"shoulder_height": "90-110 cm",
				"weight": "25-90 Kg",
				"note": "Männchen deutlich größer als Weibchen"
			},
			"habitat": {
				"continent": "Australien",
				"preferred_habitats": "Offene Grasländer, Buschland, Savannen und Steppen"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Kräuter, Blätter, junge Triebe",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Kängurus leben in sozialen Gruppen, sogenannten Mobs, sind meist dämmerungs- oder nachtaktiv und bewegen sich mit kraftvollen Sprüngen fort, wobei der Schwanz als Gleichgewichtshilfe dient.",
			"reproduction": "Die Fortpflanzung ist ganzjährig möglich; nach einer sehr kurzen Tragzeit von etwa 30 bis 35 Tagen wird ein winziges Jungtier geboren, das in den Beutel der Mutter krabbelt und dort rund 8 Monate bleibt.",
			"special_characteristics": "Das Känguru ist das größte Beuteltier der Welt und kann Geschwindigkeiten bis zu 70 km/h erreichen; es besitzt einen doppelten Fortpflanzungszyklus, bei dem ein neues Jungtier bereitstehen kann, während ein älteres noch gesäugt wird.",
			"conservation_status": "Die Art ist nicht bedroht und in Australien geschützt, jedoch ist eine kontrollierte Bejagung erlaubt; das Känguru ist ein nationales Symbol und auf Münzen und Wappen zu finden.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt das Känguru in freier Wildbahn?",
				  "correct_answer": "Australien und Tasmanien",
				  "wrong_answers": ["Neuseeland", "Südafrika", "Südamerika"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört das Känguru?",
				  "correct_answer": "Beuteltiere (Marsupialia)",
				  "wrong_answers": ["Nagetiere", "Primaten", "Paarhufer"]
				},
				{
				  "question": "Wie bewegen sich Kängurus fort?",
				  "correct_answer": "Sie hüpfen mit kräftigen Hinterbeinen",
				  "wrong_answers": ["Sie laufen wie Hunde", "Sie rollen sich", "Sie klettern durch Bäume"]
				},
				{
				  "question": "Wozu dient der lange Schwanz des Kängurus?",
				  "correct_answer": "Zur Balance beim Springen und als Stütze beim Sitzen",
				  "wrong_answers": ["Zum Schwimmen", "Zum Angreifen", "Zum Nestbauen"]
				},
				{
				  "question": "Wie nennt man das Junge eines Kängurus?",
				  "correct_answer": "Joey",
				  "wrong_answers": ["Kalb", "Küken", "Pup"]
				},
				{
				  "question": "Wo entwickelt sich das Kängurujunge nach der Geburt weiter?",
				  "correct_answer": "Im Beutel der Mutter (Beuteltasche)",
				  "wrong_answers": ["Im Nest", "In der Erde", "Im Wasser"]
				},
				{
				  "question": "Was frisst ein Känguru hauptsächlich?",
				  "correct_answer": "Gräser, Kräuter und Blätter",
				  "wrong_answers": ["Insekten und kleine Tiere", "Früchte und Fleisch", "Wurzeln und Pilze"]
				},
				{
				  "question": "Wie groß kann ein Rotes Riesenkänguru werden?",
				  "correct_answer": "Über 2 Meter hoch stehend",
				  "wrong_answers": ["50 cm", "1 Meter mit Schwanz", "80 cm"]
				},
				{
				  "question": "Wann sind Kängurus meist aktiv?",
				  "correct_answer": "In den kühleren Morgen- und Abendstunden (dämmerungsaktiv)",
				  "wrong_answers": ["Mittags", "Immer", "Nur im Winter"]
				},
				{
				  "question": "Warum sind Kängurus in Australien so erfolgreich verbreitet?",
				  "correct_answer": "Sie sind sehr anpassungsfähig und brauchen wenig Wasser",
				  "wrong_answers": ["Sie bauen Häuser", "Sie fliegen von Ort zu Ort", "Sie haben keine Feinde"]
				}
			]
		},
		{
			"name": "Koala",
			"type": "Beuteltier",
			"scientific_name": "Phascolarctos cinereus",
			"family": "Beuteltiere (Phascolarctidae)",
			"size_and_weight": {
				"body_length": "60-85 cm",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "4-14 Kg",
				"note": "Männchen größer als Weibchen"
			},
			"habitat": {
				"continent": "Australien",
				"preferred_habitats": "Eukalyptuswälder und offene Waldgebiete entlang der Ostküste (Queensland, New South Wales, Victoria)"
			},
			"diet_omnivore": {
				"plant_based_food": "Fast ausschließlich Eukalyptusblätter ausgewählter Arten",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Koalas sind einzelgängerisch, verbringen bis zu 20 Stunden pro Tag schlafend in Bäumen und sind hervorragend an ein Leben in den Baumkronen angepasst.",
			"reproduction": "Die Paarungszeit liegt zwischen Oktober und Februar; nach einer Tragzeit von etwa 35 Tagen wächst das Jungtier etwa sechs Monate im Beutel heran und wird anschließend noch mehrere Monate auf dem Rücken der Mutter getragen.",
			"special_characteristics": "Koalas haben einen spezialisierten Verdauungstrakt, der die giftigen Stoffe in Eukalyptus neutralisieren kann, und sind sehr gute Kletterer mit kräftigen Krallen und Greiffingern.",
			"conservation_status": "Koalas gelten als gefährdet, hauptsächlich durch Lebensraumverlust, Brände, Krankheiten wie Chlamydien und Verkehrsunfälle; Schutzmaßnahmen umfassen Aufforstung, Wildtierkorridore und medizinische Betreuung.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Koala in freier Wildbahn?",
				  "correct_answer": "Australien (vor allem im Osten)",
				  "wrong_answers": ["Neuseeland", "Südamerika", "Afrika"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Koala?",
				  "correct_answer": "Beuteltiere (Marsupialia)",
				  "wrong_answers": ["Nagetiere", "Affen", "Katzenartige"]
				},
				{
				  "question": "Was ist die Hauptnahrung des Koalas?",
				  "correct_answer": "Eukalyptusblätter",
				  "wrong_answers": ["Früchte", "Gräser", "Insekten"]
				},
				{
				  "question": "Wie nennt man das Koala-Jungtier?",
				  "correct_answer": "Joey",
				  "wrong_answers": ["Kalb", "Pup", "Cub"]
				},
				{
				  "question": "Wo verbringt der Koala die meiste Zeit?",
				  "correct_answer": "Hoch in Bäumen (Baumbewohner)",
				  "wrong_answers": ["Unter der Erde", "In Bächen", "Auf Felsen"]
				},
				{
				  "question": "Warum schläft der Koala so viel (bis zu 20 Stunden am Tag)?",
				  "correct_answer": "Um Energie zu sparen – Eukalyptus liefert wenig Nährstoffe",
				  "wrong_answers": ["Er hat Schlafkrankheit", "Weil es ihm langweilig ist", "Um nicht gesehen zu werden"]
				},
				{
				  "question": "Was ist besonders an den Fingern und Zehen des Koalas?",
				  "correct_answer": "Zwei Daumen an jeder Hand für besseres Greifen",
				  "wrong_answers": ["Sie sind alle gleich lang", "Sie sind wie Hufe", "Sie sind mit Schwimmhäuten verbunden"]
				},
				{
				  "question": "Was ist eine große Bedrohung für Koalas?",
				  "correct_answer": "Lebensraumverlust durch Abholzung und Brände",
				  "wrong_answers": ["Schneestürme", "Kängurus", "Andere Beuteltiere"]
				},
				{
				  "question": "Wie erkennt man einen Koala leicht?",
				  "correct_answer": "An der großen Nase, den buschigen Ohren und grauen Fell",
				  "wrong_answers": ["An seinem Schwanz", "An weißen Streifen", "An seinem Pfeifton"]
				},
				{
				  "question": "Trinken Koalas oft Wasser aus Flüssen?",
				  "correct_answer": "Selten – sie nehmen fast alles Wasser über die Blätter auf",
				  "wrong_answers": ["Ja, täglich", "Nur im Sommer", "Sie trinken Regen mit den Pfoten"]
				}
			]
		},
		{
			"name": "Emu",
			"type": "Vogel",
			"scientific_name": "Dromaius novaehollandiae",
			"family": "Laufvögel (Dromaiidae)",
			"size_and_weight": {
				"body_length": "1,5-1,9 Meter",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "30-55 Kg",
				"note": "Zweitgrößter Vogel der Welt nach dem Strauß"
			},
			"habitat": {
				"continent": "Australien",
				"preferred_habitats": "Offene Landschaften wie Savannen, Grasländer, Buschland und lichte Wälder"
			},
			"diet_omnivore": {
				"plant_based_food": "Samen, Früchte, Blumen, Gräser",
				"animal_based_food": "Insekten, kleine Wirbeltiere"
			},
			"lifestyle": "Emus sind tagaktiv, leben meist einzelgängerisch oder in kleinen Gruppen und können mit bis zu 50 km/h sehr schnell laufen.",
			"reproduction": "Die Paarungszeit liegt im australischen Winter (Mai bis August); das Männchen übernimmt die Brutpflege von 5 bis 15 Eiern für etwa 50 bis 60 Tage und betreut auch die geschlüpften Küken.",
			"special_characteristics": "Emus sind flugunfähig, besitzen jedoch starke Beine zum Laufen, dunkle Haut zum Schutz vor Sonnenbrand und nutzen tiefe Trommellaute zur Kommunikation über weite Strecken.",
			"conservation_status": "Die Emu-Population ist stabil und nicht bedroht; in Australien stehen sie unter Schutz und sind ein bedeutendes Kultursymbol der Aborigines sowie nationales Symbol.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Emu in freier Wildbahn?",
				  "correct_answer": "Australien (fast überall außer in dichten Wäldern)",
				  "wrong_answers": ["Südamerika", "Afrika", "Asien"]
				},
				{
				  "question": "Wie gut kann ein Emu fliegen?",
				  "correct_answer": "Gar nicht – er ist flugunfähig",
				  "wrong_answers": ["Sehr gut", "Nur kurze Strecken", "Nur bei Nacht"]
				},
				{
				  "question": "Wie schnell kann ein Emu laufen?",
				  "correct_answer": "Bis zu 50 km/h",
				  "wrong_answers": ["10 km/h", "20 km/h", "Über 100 km/h"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Emu?",
				  "correct_answer": "Laufvögel (Ratiten)",
				  "wrong_answers": ["Säugetiere", "Reptilien", "Amphibien"]
				},
				{
				  "question": "Was frisst ein Emu hauptsächlich?",
				  "correct_answer": "Pflanzen, Samen, Früchte, Insekten",
				  "wrong_answers": ["Fleisch", "Fisch", "Milch"]
				},
				{
				  "question": "Wer brütet die Eier beim Emu aus?",
				  "correct_answer": "Nur das Männchen",
				  "wrong_answers": ["Beide Eltern", "Nur das Weibchen", "Andere Tiere im Nest"]
				},
				{
				  "question": "Wie viele Zehen hat ein Emu an jedem Fuß?",
				  "correct_answer": "Drei",
				  "wrong_answers": ["Fünf", "Zwei", "Vier"]
				},
				{
				  "question": "Wie groß kann ein ausgewachsener Emu werden?",
				  "correct_answer": "Bis zu 1,9 Meter",
				  "wrong_answers": ["1 Meter", "1,3 Meter", "2,5 Meter"]
				},
				{
				  "question": "Was ist eine Gemeinsamkeit zwischen Emu und Strauß?",
				  "correct_answer": "Beide sind große, flugunfähige Laufvögel",
				  "wrong_answers": ["Beide können fliegen", "Beide leben in Europa", "Beide haben ein Fell"]
				},
				{
				  "question": "Wofür ist der Emu in Australien bekannt?",
				  "correct_answer": "Er ist auf dem Wappen Australiens zu sehen",
				  "wrong_answers": ["Er lebt im Wasser", "Er fliegt nach Neuseeland", "Er trägt seine Jungen"]
				}
			]
		},
		{
			"name": "Wombat",
			"type": "Beuteltier",
			"scientific_name": "Vombatus ursinus (Gewöhnlicher Wombat)",
			"family": "Wombats (Vombatidae)",
			"size_and_weight": {
				"body_length": "80-120 cm",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "20-40 Kg",
				"note": "Je nach Art unterschiedlich"
			},
			"habitat": {
				"continent": "Australien und Tasmanien",
				"preferred_habitats": "Wälder, Buschland, Graslandschaften und Gebirge mit grabfähigem Boden"
			},
			"diet_omnivore": {
				"plant_based_food": "Gräser, Wurzeln, Rinde, Kräuter, Moose",
				"animal_based_food": "Keine"
			},
			"lifestyle": "Wombats sind dämmerungs- und nachtaktiv, leben einzelgängerisch in selbstgegrabenen, ausgedehnten Bauen und ruhen tagsüber in ihren kühlen, unterirdischen Höhlen.",
			"reproduction": "Die Paarungszeit fällt meist in Frühjahr und Sommer; nach einer kurzen Tragzeit von 20 bis 30 Tagen wächst das Jungtier rund sechs Monate im Beutel heran und bleibt danach noch mehrere Monate im Bau bei der Mutter.",
			"special_characteristics": "Wombats haben einen nach hinten geöffneten Beutel, damit beim Graben keine Erde eindringt, und besitzen ein stark gepanzertes Hinterteil, das zur Verteidigung in ihren Bauen dient; außerdem produzieren sie würfelförmigen Kot zur Reviermarkierung.",
			"conservation_status": "Der Gewöhnliche Wombat ist nicht bedroht, während der Nördliche Haarnasenwombat als vom Aussterben bedroht gilt; Schutzmaßnahmen umfassen Reservate, Korridore und Zuchtprogramme.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Wombat in freier Wildbahn?",
				  "correct_answer": "Australien und Tasmanien",
				  "wrong_answers": ["Südamerika", "Südafrika", "Neuseeland"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Wombat?",
				  "correct_answer": "Beuteltiere (Marsupialia)",
				  "wrong_answers": ["Nagetiere", "Insektenfresser", "Raubtiere"]
				},
				{
				  "question": "Wie bewegt sich der Wombat hauptsächlich fort?",
				  "correct_answer": "Laufend und grabend mit kräftigen Beinen",
				  "wrong_answers": ["Kletternd in Bäumen", "Hopsend wie ein Känguru", "Schwimmend"]
				},
				{
				  "question": "Was frisst ein Wombat?",
				  "correct_answer": "Gräser, Wurzeln, Rinde und Kräuter",
				  "wrong_answers": ["Fleisch und Eier", "Insekten", "Früchte und Fleisch"]
				},
				{
				  "question": "Was ist besonders an der Form des Wombat-Kots?",
				  "correct_answer": "Er ist würfelförmig",
				  "wrong_answers": ["Er ist flüssig", "Er riecht nach Eukalyptus", "Er wird vergraben"]
				},
				{
				  "question": "Was ist speziell an der Beuteltasche des Wombats?",
				  "correct_answer": "Sie zeigt nach hinten, damit beim Graben kein Dreck hineinfällt",
				  "wrong_answers": ["Sie hat keine Öffnung", "Sie ist außen am Rücken", "Sie ist nur bei Männchen vorhanden"]
				},
				{
				  "question": "Wie verteidigt sich ein Wombat bei Gefahr?",
				  "correct_answer": "Mit seinem harten Hinterteil und Tunnelblockaden",
				  "wrong_answers": ["Mit seinem Schwanz", "Durch Hochspringen", "Durch Brüllen"]
				},
				{
				  "question": "Wann ist der Wombat hauptsächlich aktiv?",
				  "correct_answer": "Dämmerung und Nacht (dämmerungs- und nachtaktiv)",
				  "wrong_answers": ["Tagsüber", "Nur im Winter", "Nur bei Regen"]
				},
				{
				  "question": "Wie groß wird ein erwachsener Wombat?",
				  "correct_answer": "Etwa 1 Meter lang",
				  "wrong_answers": ["20 cm", "50 cm", "1,5 Meter hoch"]
				},
				{
				  "question": "Was bedroht den Lebensraum vieler Wombats?",
				  "correct_answer": "Landwirtschaft, Straßenbau und Krankheiten wie die Kratzmilbe",
				  "wrong_answers": ["Eiszeiten", "Großkatzen", "Feuerwerke"]
				}
			]
		},
		{
			"name": "Helmkasuar",
			"type": "Vogel",
			"scientific_name": "Casuarius casuarius",
			"family": "Kasuare (Casuariidae)",
			"size_and_weight": {
				"body_length": "1,5-1,8 Meter",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "30-60 Kg",
				"note": "Weibchen sind größer und schwerer als Männchen"
			},
			"habitat": {
				"continent": "Nordostaustralien, Neuguinea und umliegende Inseln",
				"preferred_habitats": "Tropische Regenwälder mit dichter Vegetation"
			},
			"diet_omnivore": {
				"plant_based_food": "Früchte, insbesondere vergorene",
				"animal_based_food": "Pilze, Insekten, kleine Wirbeltiere, Aas"
			},
			"lifestyle": "Helmkasuare sind tagaktive Einzelgänger mit festen Revieren, meiden Kontakt zu Menschen und zeigen bei Bedrohung ein äußerst wehrhaftes Verhalten.",
			"reproduction": "Die Paarungszeit liegt zwischen Juni und Oktober; das Männchen übernimmt allein die Brutpflege von 3 bis 6 grünlich-blauen Eiern für rund 50 Tage und betreut die Küken für etwa neun Monate.",
			"special_characteristics": "Der namensgebende hornartige Helm dient vermutlich der Kommunikation und dem Schutz beim Durchqueren dichter Vegetation; die kräftigen Beine mit dolchartiger Kralle machen den Helmkasuar zu einem der gefährlichsten Vögel der Welt.",
			"conservation_status": "Der Helmkasuar gilt als gefährdet, vor allem durch Lebensraumverlust, Verkehrsunfälle und Angriffe durch Hunde; in Australien ist er streng geschützt und wird durch Schutzgebiete und Erhaltungsprogramme unterstützt.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Helmkasuar in freier Wildbahn?",
				  "correct_answer": "Regenwälder von Neuguinea und Nordost-Australien",
				  "wrong_answers": ["Südafrika", "Südamerika", "Arabische Halbinsel"]
				},
				{
				  "question": "Warum heißt der Helmkasuar „Helmkasuar“?",
				  "correct_answer": "Wegen des hornartigen Helms (Casque) auf seinem Kopf",
				  "wrong_answers": ["Weil er eine Kopfbedeckung trägt", "Weil er wie ein Soldat läuft", "Wegen seiner Stimme"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Helmkasuar?",
				  "correct_answer": "Laufvögel (Ratiten)",
				  "wrong_answers": ["Greifvögel", "Schwimmvögel", "Papageien"]
				},
				{
				  "question": "Kann der Helmkasuar fliegen?",
				  "correct_answer": "Nein, er ist flugunfähig",
				  "wrong_answers": ["Ja, sehr gut", "Nur kurze Strecken", "Nur als Jungtier"]
				},
				{
				  "question": "Wie verhält sich ein Helmkasuar, wenn er sich bedroht fühlt?",
				  "correct_answer": "Er kann sehr aggressiv werden und mit Krallen zuschlagen",
				  "wrong_answers": ["Er spielt tot", "Er fliegt weg", "Er wirft Steine"]
				},
				{
				  "question": "Was frisst der Helmkasuar hauptsächlich?",
				  "correct_answer": "Früchte, Pilze, kleine Tiere – ein Allesfresser",
				  "wrong_answers": ["Nur Fleisch", "Algen", "Gras und Heu"]
				},
				{
				  "question": "Was ist besonders an den Füßen des Helmkasuars?",
				  "correct_answer": "Drei kräftige Zehen, eine mit dolchartiger Kralle",
				  "wrong_answers": ["Schwimmhäute", "Vier Zehen", "Greiffüße wie bei Greifvögeln"]
				},
				{
				  "question": "Wie groß kann ein Helmkasuar werden?",
				  "correct_answer": "Bis zu 1,8 Meter hoch",
				  "wrong_answers": ["1 Meter", "1,3 Meter", "2,5 Meter breit"]
				},
				{
				  "question": "Wer brütet die Eier beim Helmkasuar aus?",
				  "correct_answer": "Das Männchen allein",
				  "wrong_answers": ["Das Weibchen", "Beide Eltern", "Fremde Vögel"]
				},
				{
				  "question": "Warum gilt der Helmkasuar als gefährlichster Vogel der Welt?",
				  "correct_answer": "Wegen seiner kräftigen Beine und scharfen Krallen – tödlich bei Angriff",
				  "wrong_answers": ["Weil er Gift spuckt", "Wegen seiner Lautstärke", "Wegen seines Fluges"]
				}
			]
		}
	],
	"ant": [
		{
			"name": "Antarktischer Krill",
			"type": "Krebstier",
			"scientific_name": "Euphausia superba",
			"family": "Leuchtgarnelen (Euphausiidae)",
			"size_and_weight": {
				"body_length": "Bis zu 6 cm",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "ca. 1-2 g",
				"note": "In riesigen Schwärmen mit Milliarden von Tieren"
			},
			"habitat": {
				"continent": "Südlicher Ozean rund um die Antarktis",
				"preferred_habitats": "Kalte, nährstoffreiche Gewässer unter und nahe dem Meereis"
			},
			"diet_omnivore": {
				"plant_based_food": "Phytoplankton",
				"animal_based_food": "Zooplankton"
			},
			"lifestyle": "Antarktischer Krill lebt in dichten Schwärmen von bis zu 30.000 Tieren pro Kubikmeter, ist nachtaktiv und unternimmt vertikale Wanderungen zwischen verschiedenen Meerestiefen.",
			"reproduction": "Die Fortpflanzung erfolgt im antarktischen Frühling und Sommer; Weibchen legen dabei mehrere Hundert Eier, aus denen Larven mit mehreren Entwicklungsstadien im offenen Wasser schlüpfen.",
			"special_characteristics": "Der Krill ist eine Schlüsselart des antarktischen Ökosystems und Grundnahrungsquelle für viele Tiere; er kann Licht erzeugen (Biolumineszenz) und übersteht lange Nahrungsknappheit durch Eigenverdauung.",
			"conservation_status": "Der Krill ist nicht direkt bedroht, jedoch zunehmend durch Fischerei und Klimawandel unter Druck; Fangmengen werden durch internationale Abkommen wie CCAMLR reguliert, um die Nahrungskette der Antarktis zu schützen.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Antarktische Krill?",
				  "correct_answer": "Im Südpolarmeer rund um die Antarktis",
				  "wrong_answers": ["In tropischen Korallenriffen", "Im Atlantik", "In Mangrovensümpfen"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Krill?",
				  "correct_answer": "Krebstiere",
				  "wrong_answers": ["Fische", "Muscheln", "Quallen"]
				},
				{
				  "question": "Wie groß wird ein einzelner Antarktischer Krill etwa?",
				  "correct_answer": "5–6 cm",
				  "wrong_answers": ["30 cm", "1 Meter", "0,5 mm"]
				},
				{
				  "question": "Warum ist Krill so wichtig für das antarktische Ökosystem?",
				  "correct_answer": "Weil er die Hauptnahrung vieler Tiere wie Wale, Robben, Pinguine und Fische ist",
				  "wrong_answers": ["Weil er das Eis schmilzt", "Weil er Licht produziert", "Weil er Pflanzen frisst"]
				},
				{
				  "question": "Was frisst der Antarktische Krill hauptsächlich?",
				  "correct_answer": "Mikroalgen und Phytoplankton",
				  "wrong_answers": ["Algen, die am Meereis wachsen (Phytoplankton)", "Insekten", "Plastik"]
				},
				{
				  "question": "Wie schützt sich Krill vor Fressfeinden?",
				  "correct_answer": "Durch Schwärme mit Millionen von Tieren",
				  "wrong_answers": ["Durch Stacheln", "Durch Vergraben", "Durch Tarnfarben"]
				},
				{
				  "question": "Was bedeutet „biolumineszent“, eine Eigenschaft des Krills?",
				  "correct_answer": "Er kann Licht erzeugen",
				  "wrong_answers": ["Er ist durchsichtig", "Er summt unter Wasser", "Er ändert seine Form"]
				},
				{
				  "question": "Wann ist Krill besonders aktiv und häufig zu finden?",
				  "correct_answer": "Im antarktischen Sommer, wenn Algen blühen",
				  "wrong_answers": ["Im Winter bei Dunkelheit", "Nur bei Sonnenfinsternis", "Nur bei Neumond"]
				},
				{
				  "question": "Wie bewegen sich Krill-Schwärme im Wasser?",
				  "correct_answer": "Sie schwimmen rhythmisch mit ihren Beinchen (Pleopoden)",
				  "wrong_answers": ["Sie treiben regungslos", "Sie springen wie Frösche", "Sie schweben an der Oberfläche"]
				},
				{
				  "question": "Was bedroht die Krillbestände zunehmend?",
				  "correct_answer": "Klimawandel (Schmelzen des Meereises) und industrielle Fischerei",
				  "wrong_answers": ["Vulkanausbrüche", "Überfischung durch Haie", "Konkurrenz mit Albatrossen"]
				}
			]
		},
		{
			"name": "Kaiserpinguin",
			"type": "Vogel",
			"scientific_name": "Aptenodytes forsteri",
			"family": "Pinguine (Spheniscidae)",
			"size_and_weight": {
				"body_length": "100-130 cm",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "20-40 Kg",
				"note": "Größte und schwerste Pinguinart"
			},
			"habitat": {
				"continent": "Antarktis",
				"preferred_habitats": "Meereisflächen fernab der Küste zur Brut"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Fische, Krebstiere (v. a. Krill), Kalmare"
			},
			"lifestyle": "Kaiserpinguine sind sehr soziale Tiere, die in großen Kolonien leben und brüten; sie sind hervorragende Schwimmer und überleben in extremer Kälte durch ihre dichte Gefiederisolierung und das Wärmen in Gruppen.",
			"reproduction": "Die Brutzeit beginnt im antarktischen Winter; das Weibchen legt ein Ei, das vom Männchen rund 65 Tage lang auf den Füßen unter einer Brutfalte ausgebrütet wird, während sie zur Nahrungssuche ins Meer zurückkehrt.",
			"special_characteristics": "Der Kaiserpinguin ist der einzige Vogel, der im antarktischen Winter brütet; Männchen fasten während der gesamten Brutzeit und Jungtiere werden in sogenannten 'Kindergärten' gemeinsam betreut.",
			"conservation_status": "Kaiserpinguine gelten als gefährdet, insbesondere durch Klimawandel, Rückgang des Meereises und Konkurrenz um Nahrung; sie sind durch internationale Abkommen und antarktische Schutzgebiete geschützt.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Kaiserpinguin in freier Wildbahn?",
				  "correct_answer": "Antarktis (Festland und Packeisregionen)",
				  "wrong_answers": ["Grönland", "Alaska", "Island"]
				},
				{
				  "question": "Was ist besonders an der Größe des Kaiserpinguins?",
				  "correct_answer": "Er ist der größte und schwerste aller Pinguinarten",
				  "wrong_answers": ["Er ist der kleinste Pinguin der Welt", "Er passt in eine Handfläche", "Er ist so groß wie ein Mensch"]
				},
				{
				  "question": "Wie groß wird ein ausgewachsener Kaiserpinguin?",
				  "correct_answer": "Bis zu 1,20 Meter",
				  "wrong_answers": ["60 cm", "30 cm", "Über 2 Meter"]
				},
				{
				  "question": "Was fressen Kaiserpinguine hauptsächlich?",
				  "correct_answer": "Fische, Tintenfische und Krill",
				  "wrong_answers": ["Algen", "Pflanzen und Früchte", "Seegras"]
				},
				{
				  "question": "Wie überleben Kaiserpinguine die extremen antarktischen Winter?",
				  "correct_answer": "Sie bilden dichte Gruppen (Huddles) und wärmen sich gegenseitig",
				  "wrong_answers": ["Sie schlafen die ganze Zeit", "Sie fliegen nach Norden", "Sie leben unter der Erde"]
				},
				{
				  "question": "Wer brütet das Ei beim Kaiserpinguin aus?",
				  "correct_answer": "Nur das Männchen – auf den Füßen unter einer Bauchfalte",
				  "wrong_answers": ["Beide Eltern gleichzeitig", "Nur das Weibchen", "Die ganze Kolonie gemeinsam"]
				},
				{
				  "question": "Wie lange kann ein Kaiserpinguin ohne Nahrung bleiben, während er brütet?",
				  "correct_answer": "Bis zu 4 Monate",
				  "wrong_answers": ["3 Tage", "1 Woche", "Nur ein paar Stunden"]
				},
				{
				  "question": "Wie schnell kann ein Kaiserpinguin unter Wasser schwimmen?",
				  "correct_answer": "Bis zu 10 km/h",
				  "wrong_answers": ["2 km/h", "5 km/h", "20 km/h"]
				},
				{
				  "question": "Warum können Kaiserpinguine so gut tauchen?",
				  "correct_answer": "Sie haben sauerstoffreiches Blut und flexible Knochen",
				  "wrong_answers": ["Sie haben Schwimmhäute wie Frösche", "Sie sind leicht wie Vögel", "Sie benutzen Lufttanks"]
				},
				{
				  "question": "Was bedroht den Lebensraum der Kaiserpinguine zunehmend?",
				  "correct_answer": "Klimawandel – schmelzendes Meereis",
				  "wrong_answers": ["Vulkanausbrüche", "Pinguinfresser", "Andere Vogelarten"]
				}
			]
		},
		{
			"name": "Seeleopard",
			"type": "Raubtier",
			"scientific_name": "Hydrurga leptonyx",
			"family": "Hundsrobben (Phocidae)",
			"size_and_weight": {
				"body_length": "2,4-3,5 Meter",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "200-600 Kg",
				"note": "Weibchen meist größer als Männchen"
			},
			"habitat": {
				"continent": "Südlicher Ozean rund um die Antarktis",
				"preferred_habitats": "Eiskanten, offene Wasserflächen und Eisschollen"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Pinguine, Fische, Kalmare, gelegentlich andere Robben und Krill"
			},
			"lifestyle": "Seeleoparden leben meist als Einzelgänger, sind hervorragende Schwimmer und Taucher und jagen unter Wasser mit hoher Geschwindigkeit und überraschenden Angriffen.",
			"reproduction": "Die Paarungszeit fällt in den antarktischen Sommer; nach einer Tragzeit von etwa 11 Monaten (inklusive Keimruhe) bringt das Weibchen ein Jungtier zur Welt, das mehrere Wochen gesäugt wird.",
			"special_characteristics": "Ihr Name bezieht sich auf ihr geflecktes Fell und ihr raubtierhaftes Verhalten; mit ihrem kräftigen Gebiss und dem reptilienähnlichen Kopf sind sie gefürchtete Jäger, wobei der Schwertwal ihr einziger natürlicher Feind ist.",
			"conservation_status": "Die Art gilt derzeit als nicht bedroht, wird jedoch im Rahmen internationaler Abkommen wie dem Antarktisvertrag (CCAS) geschützt; mögliche Gefahren bestehen durch Klimawandel und veränderte Beutedynamiken.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Seeleopard in freier Wildbahn?",
				  "correct_answer": "Antarktis – im Südpolarmeer und auf Eisschollen",
				  "wrong_answers": ["Nordpolarmeer", "Südafrika", "Australien"]
				},
				{
				  "question": "Zu welcher Tiergruppe gehört der Seeleopard?",
				  "correct_answer": "Robben (Flossenfüßer / Pinnipedia)",
				  "wrong_answers": ["Wale", "Fische", "Delfine"]
				},
				{
				  "question": "Warum heißt der Seeleopard „Leopard“?",
				  "correct_answer": "Wegen seines gefleckten Fells und seines räuberischen Verhaltens",
				  "wrong_answers": ["Weil er Fell hat", "Weil er brüllt", "Weil er auf Bäume klettert"]
				},
				{
				  "question": "Was frisst ein Seeleopard?",
				  "correct_answer": "Pinguine, Fische, andere Robben, Krill",
				  "wrong_answers": ["Plankton", "Algen und Pflanzen", "Nur Aas"]
				},
				{
				  "question": "Wie jagt der Seeleopard Pinguine?",
				  "correct_answer": "Überraschend aus dem Wasser, oft unter dem Eis",
				  "wrong_answers": ["An Land", "In der Luft", "Er lockt sie mit Geräuschen"]
				},
				{
				  "question": "Wie groß kann ein Seeleopard werden?",
				  "correct_answer": "Bis zu 3,5 Meter lang",
				  "wrong_answers": ["1,5 Meter", "2 Meter", "5 Meter hoch"]
				},
				{
				  "question": "Wie erkennt man einen Seeleoparden im Vergleich zu anderen Robben?",
				  "correct_answer": "Er hat einen langen, schmalen Kopf mit kräftigen Zähnen",
				  "wrong_answers": ["Er hat Hörner", "Er hat ein gestreiftes Fell", "Er hat große Ohren"]
				},
				{
				  "question": "Wie bewegt sich der Seeleopard an Land?",
				  "correct_answer": "Robbend, eher unbeholfen",
				  "wrong_answers": ["Sehr schnell laufend", "Hopsend wie ein Känguru", "Er klettert"]
				},
				{
				  "question": "Was ist eine Bedrohung für den Seeleoparden?",
				  "correct_answer": "Klimawandel – schmelzendes Meereis und Beuteverfügbarkeit",
				  "wrong_answers": ["Pinguine", "Eisbären", "Delfine"]
				},
				{
				  "question": "Ist der Seeleopard für Menschen gefährlich?",
				  "correct_answer": "In seltenen Fällen – er ist neugierig und sehr stark",
				  "wrong_answers": ["Nein, nie", "Nur im Zoo", "Er ist scheu und flieht immer"]
				}
			]
		},
		{
			"name": "Antarktiksturmvogel",
			"type": "Vogel",
			"scientific_name": "Thalassoica antarctica",
			"family": "Sturmvögel (Procellariidae)",
			"size_and_weight": {
				"body_length": "36-41 cm",
				"shoulder_height": "Nicht spezifiziert",
				"weight": "300-500 g",
				"note": "Kompakter, kräftiger Hochseevogel"
			},
			"habitat": {
				"continent": "Antarktis",
				"preferred_habitats": "Meeresgebiete mit Packeis und felsige Küsten zur Brutzeit"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Krill, Fische, Kalmare, Aas von Robben und Pinguinen"
			},
			"lifestyle": "Der Antarktische Sturmvogel ist ein ausgezeichneter Segelflieger, verbringt die meiste Zeit auf See und tritt in kleinen Gruppen auf, wobei er aggressive Konkurrenzverhalten bei der Nahrungssuche zeigt.",
			"reproduction": "Während des antarktischen Sommers legt das Weibchen ein Ei, das abwechselnd von beiden Elternteilen rund 45 Tage lang bebrütet wird; der Jungvogel wird nach etwa 6 bis 7 Wochen flügge.",
			"special_characteristics": "Diese Art gehört zu den häufigsten Vögeln der Antarktis; sie verteidigt sich durch das gezielte Spucken eines übelriechenden Magenöls, das sowohl Feinde als auch Rivalen abwehrt.",
			"conservation_status": "Die Population des Antarktischen Sturmvogels ist stabil; er ist nicht bedroht, jedoch durch internationale Umweltabkommen und antarktische Schutzregelungen geschützt.",
			"discovered": false,
			"questions": [
				{
				  "question": "Wo lebt der Antarktische Sturmvogel?",
				  "correct_answer": "Antarktis – vor allem rund um das Packeis",
				  "wrong_answers": ["Arktis", "Südafrika", "Südamerika"]
				},
				{
				  "question": "Wie sieht das Gefieder des Antarktischen Sturmvogels aus?",
				  "correct_answer": "Fast vollständig weiß – gut getarnt im Schnee",
				  "wrong_answers": ["Dunkelbraun", "Grau mit Punkten", "Schwarz mit bunten Streifen"]
				},
				{
				  "question": "Wie nennt man Vögel wie den Sturmvogel, die viel Zeit auf dem offenen Meer verbringen?",
				  "correct_answer": "Hochseevögel (Pelagische Vögel)",
				  "wrong_answers": ["Landvögel", "Baumvögel", "Schwimmvögel"]
				},
				{
				  "question": "Was ist eine Besonderheit am Flugstil des Sturmvogels?",
				  "correct_answer": "Er gleitet stundenlang über Wellen mit kaum sichtbarer Bewegung",
				  "wrong_answers": ["Er schlägt ständig mit den Flügeln", "Er fliegt rückwärts", "Er bleibt meistens am Boden"]
				},
				{
				  "question": "Was frisst ein Antarktischer Sturmvogel hauptsächlich?",
				  "correct_answer": "Fische, Krill und andere Meerestiere",
				  "wrong_answers": ["Pflanzen", "Algen", "Seegras"]
				},
				{
				  "question": "Wo brütet der Antarktische Sturmvogel?",
				  "correct_answer": "In Felsspalten und Eiskanten der Antarktis",
				  "wrong_answers": ["In Bäumen", "In Höhlen unter Wasser", "Auf dem offenen Meer"]
				},
				{
				  "question": "Wie schützt sich der Sturmvogel vor Feinden?",
				  "correct_answer": "Durch das Spucken einer stinkenden öligen Flüssigkeit",
				  "wrong_answers": ["Durch Pfeifen", "Durch Tarnfarbe", "Durch lautes Flügelschlagen"]
				},
				{
				  "question": "Wie nennt man die Drüse, mit der der Sturmvogel überschüssiges Salz ausscheidet?",
				  "correct_answer": "Salzdrüse über dem Schnabel",
				  "wrong_answers": ["Nierendrüse", "Ohrdrüse", "Hautdrüse"]
				},
				{
				  "question": "Warum gilt der Antarktische Sturmvogel als „Zeigerart“?",
				  "correct_answer": "Weil sein Verhalten Hinweise auf den Zustand des Meeres gibt",
				  "wrong_answers": ["Weil er Farben ändern kann", "Weil er Wind misst", "Weil er magnetisch ist"]
				},
				{
				  "question": "Was ist eine Bedrohung für Sturmvögel in der Antarktis?",
				  "correct_answer": "Klimawandel – schmelzendes Packeis und Beuteverlagerung",
				  "wrong_answers": ["Überfischung durch Möwen", "Raubkatzen", "Vulkanische Gase"]
				}
			]
		},
		{
			"name": "Buckelwal",
			"type": "Meeressäuger",
			"scientific_name": "Megaptera novaeangliae",
			"family": "Furchenwale (Balaenopteridae)",
			"size_and_weight": {
				"body_length": "12-16 Meter",
				"shoulder_height": "Nicht speezifiziert",
				"weight": "25 – 40 Tonnen",
				"note": "Kälber sind bei Geburt bereits 4–5 Meter lang und wiegen bis zu 2 Tonnen"
			},
			"habitat": {
				"continent": "Alle Weltmeere",
				"preferred_habitats": "Im Sommer in polaren Regionen wie der Antarktis zur Nahrungsaufnahme, im Winter in tropischen Gewässern zur Fortpflanzung"
			},
			"diet_omnivore": {
				"plant_based_food": "Keine",
				"animal_based_food": "Krill, kleine Fische wie Heringe und Sardinen"
			},
			"lifestyle": "Buckelwale leben meist als Einzelgänger oder in kleinen Gruppen, legen weite Strecken zwischen Futter- und Fortpflanzungsgebieten zurück und zeigen dabei spektakuläre Sprung- und Tauchverhalten.",
			"reproduction": "Die Paarungszeit fällt in den tropischen Winter; nach einer Tragzeit von etwa 11–12 Monaten wird ein einzelnes Kalb geboren, das etwa ein Jahr bei der Mutter bleibt.",
			"special_characteristics": "Männliche Buckelwale sind für ihre komplexen, melodischen Gesänge bekannt, die wahrscheinlich der Anlockung von Weibchen dienen; die langen Brustflossen von bis zu 5 Metern helfen bei der Steuerung und beim Energiesparen beim Schwimmen.",
			"conservation_status": "Buckelwale sind heute weltweit geschützt; ihre Bestände haben sich nach dem Ende des kommerziellen Walfangs erholt, dennoch bestehen weiterhin Gefahren durch Schiffskollisionen, Lärmverschmutzung, Fischernetze und den Klimawandel.",
			"discovered": false,
			"questions": [
				{
				  "question": "Zu welcher Tiergruppe gehört der Buckelwal?",
				  "correct_answer": "Säugetiere (Meeressäuger)",
				  "wrong_answers": ["Fische", "Reptilien", "Amphibien"]
				},
				{
				  "question": "Was ist ein auffälliges Merkmal des Buckelwals?",
				  "correct_answer": "Lange Brustflossen – bis zu 5 Meter lang",
				  "wrong_answers": ["Hörner", "Gelbe Punkte", "Glatte Haut ohne Fluke"]
				},
				{
				  "question": "Wie kommunizieren Buckelwale über weite Distanzen?",
				  "correct_answer": "Mit Gesängen (Walgesänge)",
				  "wrong_answers": ["Mit Lichtblitzen", "Durch Blasenringe", "Mit Schwanzklatschen auf Land"]
				},
				{
				  "question": "Was fressen Buckelwale in der Antarktis?",
				  "correct_answer": "Krill und kleine Fische – sie sind Bartenwale",
				  "wrong_answers": ["Algen", "Robben", "Eisbären"]
				},
				{
				  "question": "Was ist „Bubblenet-Feeding“, eine bekannte Jagdtechnik des Buckelwals?",
				  "correct_answer": "Umkreisen der Beute mit Luftblasen, um sie nach oben zu treiben",
				  "wrong_answers": ["Blasen als Angriff", "Schallkanonen", "Einzeljagd mit Zähnen"]
				},
				{
				  "question": "Wie atmet ein Buckelwal?",
				  "correct_answer": "Durch ein Blasloch an der Kopfoberseite",
				  "wrong_answers": ["Durch die Haut", "Mit Kiemen", "Durch den Mund"]
				},
				{
				  "question": "Wie groß kann ein ausgewachsener Buckelwal werden?",
				  "correct_answer": "Bis zu 16 Meter",
				  "wrong_answers": ["5 Meter", "10 Meter", "30 Meter"]
				},
				{
				  "question": "Warum wandern Buckelwale jedes Jahr weite Strecken?",
				  "correct_answer": "Um in warmen Gewässern zu kalben und in kalten zu fressen",
				  "wrong_answers": ["Um zu schlafen", "Um Wellen zu reiten", "Um ihre Haut zu erneuern"]
				},
				{
				  "question": "Wie nennt man die „Zähne“ der Buckelwale, mit denen sie Nahrung filtern?",
				  "correct_answer": "Barten (hornartige Platten im Maul)",
				  "wrong_answers": ["Fischborsten", "Walzähne", "Algenfilter"]
				},
				{
				  "question": "Was bedroht Buckelwale heute noch?",
				  "correct_answer": "Lärmverschmutzung, Schiffskollisionen, Klimawandel",
				  "wrong_answers": ["Eisbären", "Möwen", "Heringe"]
				}
			]
		}
	]
}
