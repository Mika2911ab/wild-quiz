extends Node2D

var quiz_data = {
	"Grizzlybär": [
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
	"Kojote": [
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
	],
	"Weißkopfseeadler": [
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
	],
	"Bison": [
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
	],
	"Präriehund": [
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
	],
	"Alpaka": [
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
  	],
  	"Anakonda": [
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
  	],
  	"Jaguar": [
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
  	],
  	"Flamingo": [
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
  	],
	"Papagei": [
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
	],
	"Wolf": [
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
	],
	"Luchs": [
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
  	],
	"Eichhörnchen": [
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
  	],
	"Biber": [
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
  	],
	"Alpensteinmurmeltier": [
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
  	],
	"Panda": [
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
  	],
	"Orang-Utan": [
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
	],
	"Yak": [
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
	],
  	"Honigdachs": [
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
  	],
  	"Königsriesenhörnchen": [
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
  	],
	"Okapi": [
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
	],
	"Aye-aye": [
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
	],
	"Galago": [
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
	],
	"Leopard": [
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
  	],
	"Löwe": [
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
  	],
	"Känguru": [
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
	],
	"Koala": [
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
  	],
	"Emu": [
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
  	],
	"Wombat": [
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
  	],
	"Helmkasuar": [
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
	],
	"Antarktischer Krill": [
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
 	],
	"Kaiserpinguin": [
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
  	],
	"Seeleopard": [
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
  	],
	"Antarktiksturmvogel": [
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
  	],
	"Buckelwal": [
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

var animal_name = ""
var animal_continent = ""
var animal_species = ""
var correct_answer = ""
var number_of_questions = 2
var current_question = 0
var right_answers_needed = 1
var right_answers  = 0

@onready var correct_sound: AudioStreamPlayer = $correct_sound
@onready var wrong_sound: AudioStreamPlayer = $wrong_sound
@onready var congrats_sound: AudioStreamPlayer = $congrats_sound



func set_animal(name: String, continent: String, species: String):
	animal_name = name
	animal_continent = continent
	animal_species = species
	current_question = 0
	right_answers_needed = 1
	right_answers  = 0
	
	print("Animal set to:", animal_name)
	
	$Animal/Animal_Test.set_animal(name, continent, species)
	set_random_question()
	
func set_random_question():
	if !quiz_data.has(animal_name):
		print("No data found for animal:", animal_name)
		return
	
	current_question += 1
	var questions = quiz_data[animal_name]
	var question_data = questions[randi() % questions.size()]
	
	# Set animal name
	$AnimalStatusBar/AnimalName.text = animal_name

	# Set question text
	$QuizBox/QuestionLabel.text = question_data["question"]
	
	# Set continent
	$AnimalStatusBar/Continent.text = animal_continent
	
	# Set species
	$AnimalStatusBar/Species.text = animal_species
	
	# Save right answer
	correct_answer = question_data["correct_answer"]

	# Combine and shuffle answers
	var answers = question_data["wrong_answers"].duplicate()
	answers.append(question_data["correct_answer"])
	answers.shuffle()

	# Set all answer labels
	for i in range(answers.size()):
		var label_path = "QuizBox/AnswerGrid/AnswerButton" + str(i+1) + "/AnswerLabel" + str(i+1)
		if has_node(label_path):
			get_node(label_path).text = answers[i]

func _on_answer_button_1_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton1/AnswerLabel1.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		print("punkte: " + str(right_answers))
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_2_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton2/AnswerLabel2.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_3_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton3/AnswerLabel3.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_4_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton4/AnswerLabel4.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)
		
func give_answer_feedback(is_answer_correct: bool):
	if is_answer_correct == true:
		$AnswerFeedback/RightWrongText.text = "Richtig!"
	else: 
		$AnswerFeedback/RightWrongText.text = "Falsch!"
	
	if current_question == number_of_questions:
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Quiz Beenden"
	else:
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Nächste Frage"
	
	$AnswerFeedback/FeedbackText.text = "Die richtige Antwort ist: " + correct_answer
	$GrayOverlay.visible = true
	$AnswerFeedback.visible = true

func _on_answer_feedback_button_pressed() -> void:
	if $AnswerFeedback/AnswerFeedbackButtonText.text == "Weiter":
		$GrayOverlay.visible = false
		$AnswerFeedback.visible = false
		SceneSwitcher.switch_scene("res://scenes/game.tscn")
	if $AnswerFeedback/AnswerFeedbackButtonText.text == "Quiz Beenden":
		if right_answers >= right_answers_needed:
			congrats_sound.play()
			GlobalVariables.score += 1
			$AnswerFeedback/RightWrongText.text = "Glückwunsch!"
			$AnswerFeedback/FeedbackText.text = "Du hast das Quiz bestanden und ein neues Tier wird registriert!"
		else:
			wrong_sound.play()
			$AnswerFeedback/RightWrongText.text = "Schade!"
			$AnswerFeedback/FeedbackText.text = "Du hast das Quiz nicht bestanden. Viel Glück beim nächsten mal."
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Weiter"
	else: 
		set_random_question()
		$GrayOverlay.visible = false
		$AnswerFeedback.visible = false
	
