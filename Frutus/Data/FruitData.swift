//
//  FruitData.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

//MARK: -FRUIT DATA

let fruitsData: [Fruit] = [
    Fruit(
        title: "Arándanos",
        headline: "Una de sus características es la abundancia de pigmentos naturales (antocianos y carotenoides) de acción antioxidante.",
        image: "blueberry",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
        description: """
          El valor nutricional del arándano, según la estandarización de la Food and Drug Administración (FDA) de los Estados Unidos, lo resume como entre bajo y libre de grasas y sodio, libre de colesterol y rico en fibras, refrescante, tónico, astringente, diurético y con vitamina C.; además de ácido hipúrico, lo que determina que sea una fruta con muchas características deseables desde el punto de vista nutricional.

          Estudios de la Universidad de Clemson y del Departamento de Agricultura de Estados Unidos han ubican al arándano en la posición número uno por su capacidad antioxidante, frente a todos los frutos y vegetales.

          El pigmento que le confiere el color azul al fruto (la anthocianina), interviene en el metabolismo celular humano disminuyendo la acción de los radicales libres, asociados al envejecimiento, cáncer, enfermedades cardíacas y Alzheimer.

          Estas cualidades son apreciables en los mercados de alto poder adquisitivo, donde la decisión de compra está influenciada principalmente por factores no económicos. Por esta razón las campañas publicitarias destacan esta bondad del fruto entre sus propiedades nutritivas y benéficas para la salud.
          """,
        nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Sodium, Zinc"]
    ),
    Fruit(
        title: "Strawberry",
        headline: "La fresa es un fruto de color rojo brillante, suculento y fragante que se obtiene de la planta que recibe su mismo nombre.",
        image: "strawberry",
        gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
        description: """
          Además de poderse comer cruda se puede consumir como compota, mermelada,... Es empleada con fines medicinales ya que posee excelentes propiedades que ayudan a preservar la salud.

          La fresa (Fragaria vesca) creció durante mucho tiempo espontáneamente en los bosques llegando a tardar en realizarse su cultivo por ser una fruta muy frágil y porque para obtener una cosecha máxima de un mes al año era necesaria una ocupación permanente del suelo.

          El fruto comestible se denomina vulgarmente "eterio". Se trata de un falso fruto formado por el receptáculo, en el que se hallan los aquenios (pepitas), pequeños y de color claro en la parte expuesta a la sombra y rojizo oscuro la expuesta al sol. Los aquenios pueden estar hundidos, superficiales o sobresalientes de la pulpa. También pueden ser muy o poco numerosos. Los sobresalientes aumentan la resistencia de la superficie, pero durante el lavado se desprenden muchos de ellos. Generalmente, el consumidor prefiere el fruto con pocos aquenios ya que éstos suponen el inconveniente de quedarse entre los dientes al ser mordidos.

          La parte central del fruto o "corazón" puede estar muy o poco desarrollada y puede haber frutos con el "corazón vacío". Ello es un carácter negativo. Los frutos pueden ser de varias formas, según el cultivar: cónicos, cónico-alargado, cónico-redondeado, esferoidales, oblatos, reniformes (forma de riñón).

          Se suele recoger a principio del verano. Generalmente, las fresas silvestres son de menor tamaño que las cultivadas, pero su sabor y aroma es mejor y más agridulce.
          """,
        nutrition: ["136 kJ (33 kcal)","4.89 g","0.3 g","0.67 g","B1, B2, B3, B5, B6, B9, Choline, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Limón",
        headline: "El limón posee numerosas propiedades: refuerza el sistema inmunológico, es revitalizante, activa el metabolismo del calcio para los huesos y dientes.",
        image: "lemon",
        gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
        description: """
          Es una fruta de características muy parecidas a los demás agrios porque tanto su piel como su pulpa son similares, aunque el color y el sabor de unos y otros sea totalmente opuestos especialmente si lo comparamos con el fruto más representativo de esta familia, la naranja.

          El limón es redondo, ligeramente alargado, posee una corteza fuerte y resistente, es de color amarillo intenso cuando está en plena madurez, brillante que al ser cortada desprende un aroma especial. La pulpa es de color amarillo pálido, jugosa y de sabor ácido dividida en gajos.

          Sólo se consume en fresco en el terreno gastronómico, su uso está más aplicado como zumo en condimentos para sopas, bebidas, ensaladas, platos de pescado y cientos de postres de pastelería. Gastronómicamente el limón comparte lugar con la lima mexicana. La lima es un cítrico procedente de Malasia y su cultivo está más restringido a los trópicos y áreas subtropicales húmedas y calurosas puesto que es muy sensible al frío. La lima es un fruto más pequeño, se consume en verde y es muy usado en países como Francia. Las limas se dividen en dos grupos: limas ácidas, con interés comercial y limas dulces. Las limas ácidas a su vez se subdividen en dos grupos: limas ‘Tahití’, ‘Persa’ o ‘Bearss’ del grupo Citrus latifolia y de fruto más grande; y limas ‘Key’ o ‘Mejicana’ del grupo Citrus aurantifolia de fruto más pequeño. Las limas de pulpa dulce son Citrus limettioides y la variedad más cultivada es la llamada lima Dulce de la India. Al no tener acidez, no se utiliza como las otras limas, sustituyendo al limón.

          A nivel industrial se utiliza para la extracción de zumo y de aceites esenciales presentes en la pulpa. La cáscara también sirve de alimento para el ganado y para la extracción de pectinas para la industria.
          """,
        nutrition: ["121 kJ (29 kcal)","2.5 g","0.3 g","1.1 g","B1, B2, B3, B5, B6, B9, C, Choline","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
    ),
    Fruit(
        title: "Ciruela",
        headline: "Conocidas por evitar el estreñimiento y facilitar el tránsito intestinal, las ciruelas además de contener mucha fibra poseen muchas más propiedades nutricionales.",
        image: "plum",
        gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
        description: """
          Originarias del Cáucaso, en los mercados las podemos encontrar de distintos colores: amarillas, violáceas, verdes y rojas, y cada color tiene sus variedades. La Claudia, Golden Japan, Anna Gold, Sapphire, Fortune, October Sun, Black Amber, Stanley son sólo algunas de ellas pero hay más de cien tipos de ciruelas distintas; y la temporada va de julio a octubre.

          Una de las variedades con más propiedades medicinales es la umeboshi , muy utilizada en Japón. Los japoneses la ponen dentro de los makis, elaboran bebidas medicinales y salsas. Seguramente el efecto más importante de la umeboshi es el efecto alcalinizante del ph de la sangre, además de combatir la fatiga causada por un exceso de acidez en el organismo como consecuencia de la ingesta excesiva de carne, harinas blancas y azúcar. La umeboshi es desintoxicante, porque estimula el funcionamiento hepático, y contribuye a eliminar sustancias de desecho y también el exceso de colesterol.

          Las ciruelas son una fruta que se puede comer como postre o se pueden tomar en el desayuno y para picar entre horas. Nos la podemos comer a mordiscos o incorporarlas a bizcochos, budines, flanes y otras recetas ya sean dulces o saladas.
          """,
        nutrition: ["192 kJ (46 kcal)","9.92 g","0.28 g","0.7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Lima",
        headline: "La lima tiene un aroma inconfundible que la hacen una de nuestras frutas preferidas.",
        image: "lime",
        gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
        description: """
        La lima tiene un aroma inconfundible que la hacen una de nuestras frutas preferidas. Sin embargo, sus usos como aceite esencial y el jugo de lima son muy valorados por sus grandes propiedades. ¿Quieres saber cuáles son sus beneficios para la salud? ¡Toma nota!
        La lima es un fruto que proviene del árbol del limero (Citrus limetta), que se encuentra en el sudeste de Asia. De aroma característico, la lima es parecida a un limón pero de color verde amarillento. De hecho se la llamaba el“limón dulce”.

        Entre sus propiedades destacan:

        Propiedades antisépticas y alcalinizantes.
        Normaliza el exceso de ácido clorhídrico en el estómago (culpable del ardor de estómago y las úlceras).
        Contiene pocos hidratos de carbono lo que la hace ideal para diabéticos y personas con sobrepeso.
        Aporta vitaminas, minerales, fibra y una alta cantidad de agua.

        Mejora la digestión. Su potente aroma ayuda a la digestión, ya que estimula la producción de jugos gástricos.

        Previene la deshidratación. Gracias a su aporte en agua, vitaminas y minerales.

        Apta para diabéticos. Los cítricos en general son considerados alimentos muy adecuados para la diabetes debido a su bajo índice de glucemia e hidratos.

        Cuida la piel. Tanto el aceite aplicado en la piel, como el jugo consumido por vía oral rejuvenecen la piel. Además, la protegen de infecciones y ayudan a mantenerla con brillo. El ácido de la lima aplicado directamente en la piel cura la caspa, los escozores y elimina las células muertas.

        Alivia los resfriados y los problemas respiratorios. El aceite de lima es rico en flavonoides por ello se utiliza para descongestionar las vías respiratorias.

        Ayuda a perder peso. Esto se debe a su escaso valor calórico y alto contenido en agua que elimina toxinas y combate la retención de líquidos.
        """,
        nutrition: ["126 kJ (30 kcal)","1.7 g","0.2 g","0.7 g","B1, B2, B3, B5, B6, B9, C","Calcium, Iron, Magnasium, Phosphorus, Potassium, Sodium"]
    ),
    Fruit(
        title: "Granada",
        headline: "¿Qué es lo que hace a esta fruta tan especial?",
        image: "pomegranate",
        gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
        description: """
          El fruto es una baya globular con una corteza coriácea. El interior de la granada está dividido, por una membrana blanquecina, en varios lóbulos; que contienen numerosas semillas revestidas con una cubierta, llamada sarcotesta, y rellenas de pulpa roja y jugosa.

          Propiedades nutricionales

          Es rica en vitamina C, potasio, magnesio, ácidos cítrico, málico, oxálico, así como taninos y antocianinas.
          Beneficios para la salud

          El ácido cítrico, que confiere el sabor característico de esta fruta, potencia la acción de la vitamina C y ayuda a eliminar toxinas de todos los órganos del cuerpo, ideal para las dietas depurativas y adelgazantes.

          Una prueba de su alto contenido en taninos es la sensación áspera que deja la fruta en el paladar y en la lengua. Estos taninos ejercen una acción astringente y antiinflamatoria en la mucosa del tracto digestivo, por lo que son útiles en casos de diarrea.

          Las propiedades antioxidantes de la granada son capaces de disminuir los niveles de LDL (colesterol malo), mejorando las hiperlipidemias e hiperglucemias.

          Dentro de los minerales destaca su contenido considerable en potasio. Por su riqueza en este mineral y su bajo contenido en sodio, es recomendable en personas hipertensas.

          El consumo de 8 onzas de jugo de granada al día durante tres meses, es capaz de mejorar la cantidad de oxígeno que llega al músculo cardíaco en pacientes con enfermedad coronaria.

          Posee flavonoides del tipo de las antocianinas (delfinidina, cianidina y pelargonidina), con una importante acción antioxidante, inhibidora de la producción de radicales libres.

          Refuerza el sistema inmunológico, aumentando las defensas contra los resfriados, gripe, faringitis, otitis y sinusitis.
          """,
        nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Pera",
        headline: "La pera es una fruta jugosa y refrescante, dulce y sabrosa. Es muy adecuada para lograr un enriquecimiento vitamínico y favorecer una dieta sana y equilibrada.",
        image: "pear",
        gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
        description: """
          La pera es de esas frutas que son grandemente ignoradas, pero bastante nutritivas que deberíamos consumir diario, ya que, además de estar disponible en cualquier estado del año, tienen un delicioso sabor, pero, para que te animes a probar más de esta fruta, te presentamos las propiedades de la pera que son benéficas no sólo para tu salud, también para tu piel.

          REDUCE EL RIEGO DE PADECER ALGUNOS TIPOS DE CÁNCER
          La fibra que poseen las peras suele acumularse en el ácido biliar, los cuales, el exceso de acumulación en el intestino, son los que suelen aumentar el riesgo de contraer cáncer colorrectal, así como problemas intestinales, por lo tanto, la fibra de la pera en contacto con el ácido biliar te ayuda a prevenir el cáncer de colon.

          Por otra parte, los fitonutrientes de la pera ayuda a reducir el riesgo de cáncer gástrico.

          MEJORA LA DIGESTIÓN Y SALUD INTESTINAL
          Una sola pera tiene la capacidad de proporcionar el 18% de los requerimientos diarios de ingesta de fibra que necesita tu cuerpo, la cual actúa como agente de carga en los intestinos, provocando que el paso de los alimentos por estos sea más fácil. También estimula la secreción de jugos gástricos y digestivos, los cuales hacen que la comida se vuelva más suave y digerible; también regula los movimientos intestinales y reduce las posibilidades de estreñimiento y diarrea.

          REDUCE LA PRESIÓN ARTERIAL
          El potasio es un vasodilatador y la pera es una gran fuente de potasio, por lo que ingerir una pera diaria le brindará mejor salud a tu corazón, ya que no sólo reducirá la presión arterial, también la tensión, y así se evitará la formación de coágulos o daño a todo tu sistema cardiovascular. El fuljo de sangre a todo tu cuerpo mejorará, así lograrás oxigenar los órganos y promover su efectividad.

          """,
        nutrition: ["239 kJ (57 kcal)","9.75 g","0.14 g","0.36 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Grosellas",
        headline: "Las grosellas rojas son unas pequeñas frutas redondas de color rojo. Aunque se pueden consumir crudas.",
        image: "gooseberry",
        gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
        description: """
          Las grosellas rojas son unas pequeñas frutas redondas de color rojo. Aunque se pueden consumir crudas, su sabor agridulce las hace indicadas para la elaboración de mermeladas, batidos, helados, etc. Son ricas en vitaminas y minerales.

          La grosella es el fruto que procede del grosellero. Es una baya de piel translúcida y color rojo, globosa y con sabor agridulce. Además de la grosella roja, existen otras especies como la grosella negra, la blanca y la espinosa, que se diferencian en el tipo de fruto que dan.

          Las grosellas rojas se pueden consumir frescas, aunque generalmente se emplean en la elaboración de productos como compotas, jaleas, mermeladas, gelatinas, cremas, batidos, tartas, helados, zumos, caldos, licores y bebidas refrescantes.

          Las grosellas son un alimento saludable que aporta pocas calorías y que es rico en fibra, vitaminas y minerales. Son diuréticas y combaten la gripe y otras enfermedades catarrales.

          """,
        nutrition: ["184 kJ (44 kcal)","6.15","0.58 g","0.88 g","A, B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Mango",
        headline: "El mango está reconocido como uno de los 3 ó 4 frutos tropicales más finos. Es una fruta que se obtiene del árbol del mismo nombre.",
        image: "mango",
        gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
        description: """
          Tiene forma ovalada, con la piel no comestible y color variable de amarillo pálido a rojo intenso. La pulpa es pegajosa y su coloración también varía, desde amarillo a anaranjado. El sabor del mango maduro es dulce, y bastante ácido cuando aún está verde. Es una fruta jugosa y fibrosa, y poseen un hueso interior. Su tamaño varía entre 5-20 cm de longitud, con un peso de 300-400 g, llegando algunas piezas a alcanzar más de un kilo.

          Alimentación y nutrición
          El mango es una fruta con un elevado contenido en glúcidos. Su contenido en fibra no soluble es bajo, al igual que su valor calórico. El mango puede reducir el riesgo de contraer enfermedades en general por intensificar las funciones inmunológicas.

          El mango es también conocido como "melocotón de los trópicos" por su anaranjado color y agradable sabor. El más fiable signo revelador de su madurez es su olor. Cuando el fruto está maduro al ser presionado con los dedos cede fácilmente.

          Por su extraordinario sabor, aroma, color y textura resulta ideal para consumir solo, en macedonias, elaborar sorbetes, tartas y mermeladas, mezclar en ensaladas e incluso cocinar como condimento de carnes y pescados. En la India, el mango verde es el ingrediente básico para elaborar el tradicional chutney.

          Los mangos son laxantes y altamente nutritivos. También son una importante fuente de vitamina A y algo menor de B y C.
          """,
        nutrition: ["250 kJ (60 kcal)","13.7 g","0.38 g","0.82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Sandía",
        headline: "Frutas dulces en forma de campana que se disfrutan desde la antigüedad. Se pueden comer crujientes o suaves.",
        image: "watermelon",
        gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
        description: """
          La sandía puede ser especialmente importante para las mujeres mayores. Un estudio publicado en Menopause encontró que las mujeres posmenopáusicas, un grupo que se sabe que tienen rigidez aórtica, que tomaron extracto de sandía durante seis semanas, vieron una disminución de la presión arterial y de la rigidez arterial en comparación con aquellas que no tomaron extracto de sandía. Los autores del estudio atribuyeron los beneficios a la citrulina y la arginina.

          La arginina puede ayudar a mejorar el flujo sanguíneo y puede ayudar a reducir la acumulación de exceso de grasa.

          Hidratación
          “Las sandías ayudan con la hidratación general, y eso es algo grandioso”, dijo Lemond (Angela Lemond es nutricionista registrada en Plano, Texas, y portavoz de la Academia de Nutrición y Dietética). “Dicen que podemos obtener del 20 al 30 por ciento de nuestras necesidades de líquidos solamente a través de nuestra dieta, y alimentos como estos ciertamente ayudan”. Además, su jugo está lleno de buenos electrolitos. Esto incluso puede ayudar a prevenir el golpe de calor.

          Digestión
          La sandía contiene fibra, lo que fomenta un tracto digestivo saludable y te ayuda a mantenerte regular.

          Beneficios para la piel y el cabello
          La vitamina A es estelar para su piel, y solo una taza de sandía contiene casi una cuarta parte de su ingesta diaria recomendada. La vitamina A ayuda a mantener la piel y el cabello hidratados, y también fomenta el crecimiento saludable de nuevas células de colágeno y elastina, según la Clínica Cleveland. La vitamina C también es beneficiosa en este sentido, ya que promueve el crecimiento saludable de colágeno.

          Dolor muscular y rendimiento atlético
          Los atletas amantes de la sandía están de enhorabuena: beber jugo de sandía antes de un ejercicio intenso ayuda a reducir el dolor muscular y la frecuencia cardíaca al día siguiente, según un estudio de 2013 publicado en el Journal of Agricultural and Food Chemistry. Esto se puede atribuir a los aminoácidos de sandía citrulina y arginina, que ayudan a mejorar la circulación.
          """,
        nutrition: ["127 kJ (30 kcal)","6.2 g","0.15 g","0.61 g","A, B1, B2, B3, B5, B6, C","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Cereza",
        headline: "La cereza es el único fruto de hueso que si se recolecta antes de tiempo no madura fuera del árbol.",
        image: "cherry",
        gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
        description: """
          ¿Qué beneficios aportan las cerezas a la salud?

          En concreto, las cerezas maduran desde finales de primavera hasta principios de verano, siendo un periodo muy corto de recolección, en comparación con otros árboles frutales.    Así lo recuerda la Fundación Española de Nutrición (FEN), al mismo tiempo que indica que la cereza es el fruto del cerezo, un árbol de la familia de las rosáceas que alcanza hasta 20 metros de altura. El fruto es una drupa de unos 2 centímetros de diámetro, cuyo color oscila desde el rojo claro hasta el morado oscuro.

          Alimentación y nutrición
          La cereza es un fruto con unas cualidades medicinales y alimenticias interesantes. Rica en vitaminas K, A y C, también nos aporta hierro, calcio y fósforo. Tiene un bajo contenido en grasas y nada de colesterol, su valor energético lo aportan en su mayoría, los hidratos de carbono.


          """,
        nutrition: ["209 kJ (50 kcal)","8.5 g","0.3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
    Fruit(
        title: "Toronja",
        headline: "Frutas dulces en forma de campana que se disfrutan desde la antigüedad.",
        image: "grapefruit",
        gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
        description: """
          Aunque aún no se conoce con exactitud el origen de la toronja o pomelo, diversas investigaciones señalan que se trata de un cruce natural entre el naranjo dulce y el pummelo. Hoy en Cocina Fácil queremos que sepas mucho más sobre los beneficios que tiene esta fruta a tu salud para que te decidas a comerla mucho más seguido.

          BENEFICIOS DE COMER TORONJA

          Se compone principalmente de vitamina C, B2, B3, potasio, calcio, hierro, fósforo, magnesio, minerales, betacarotenos; más del 90 % de esta fruta es agua, es rica en fibra y baja en sodio.

          El contenido de carotenoides será mayor cuanto más oscuro sea el color rojo de la pulpa. Debido a que contiene antioxidantes, ejerce una función preventiva en enfermedades cardiovasculares.

          La toronja disminuye la presión arterial y puede ayudar a prevenir el cáncer de colon.

          Acelera la lipólisis gracias a su alto porcentaje de agua y fibra, proceso metabólico en donde las grasas del organismo son transformadas para cubrir necesidades energéticas. Por ello, se usa en programas de reducción de peso.

          Contribuye a cuidar tu sentido de la vista. También fortalece tu sistema inmunológico.

          Facilita el proceso de digestión por su aporte en ácido málico.

          Ayuda a retardar el envejecimiento prematuro al incrementar la producción de colágeno.

          Estimula el crecimiento del cabello y lo mantiene hidratado.

          Si bien ayuda a que la piel y cabello estén suaves y saludables, es mejor comer la toronja que aplicarla como mascarilla, ya que los beneficios son mínimos, e incluso, corres el riesgo de que si te expones al sol puedas tener quemaduras en la piel.
          """,
        nutrition: ["138 kJ (33 kcal)","7.31 g","0.10 g","0.8 g","B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
    ),
    Fruit(
        title: "Apple",
        headline: "Las manzanas son una de las frutas más populares y excepcionalmente saludables por una buena razón.",
        image: "apple",
        gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
        description: """
          La manzana es una de las frutas más populares y suele estar presente en el frutero de la mayoría de las casas y eso se debe a varias causas: están buenas, son económicas, sacian y su sabor nos da la posibilidad de comerlas al natural o de utilizarlas para infinidad de recetas.

          Existe una amplia variedad de tipos de manzanas, pero algunos de los más consumidos en nuestro país son la Early Red One (piel rojo intenso y brillante), Top Red (de color rojo estriado), Starking (con la piel roja y estrías verdosas), la Royal Gala (con la piel de color amarillo y ciertas estrías anaranjadas), Granny Smith (de color verde intenso con motitas blancas), Golden (las Supreme son verdes con matices rosáceos y las Delicious son amarillas verdosas con puntitos oscuros) y la Reineta gris (de color amarillo grisáceo), entre otras.

          A las manzanas se les atribuyen numerosas propiedades saludables gracias a su alto contenido en fibra, minerales, vitaminas y antioxidantes. La manzana suele estar presente en las dietas para perder peso, ya que aportan muy pocas calorías y tienen poder saciante, lo que ayuda a comer menos. Además, las manzanas son ideales para cuidar nuestra dentadura no solo por su gran aporte de calcio, también porque al morderla se produce un movimiento en nuestra boca que fomenta la segregación de saliva, ayudando a limpiar la dentadura de restos de comida que podamos tener acumulados, y no solo eso: al morder la manzana fortalecemos la mandíbula y los dientes. También son perfectas para mantener una correcta hidratación, ya que más de un 80 % de su contenido es agua.

          ¿Sabías, por ejemplo, que la manzana es buena para la salud de nuestro corazón? Es una de las propiedades de esta fruta menos conocidas, sin embargo, es fundamental, ya que contiene pectina, una fibra que ayuda a reducir el colesterol y, por tanto, a prevenir enfermedades cardiovasculares.

          Como ves, la manzana es una fruta de gran valor nutritivo que debe estar presente en nuestra alimentación. ¡Tú salud lo agradecerá! Si aún no estás convencida, te damos más motivos para comer manzana.
          """,
        nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    )
    
    
]
