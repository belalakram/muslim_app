import 'dart:ui';

const Color primaryColor = Color(0xFF274D65);
List quranDetails = [
  {
    "id": 1,
    "name": "الفاتحة",
    "transliteration": "Al-Fatihah",
    "translation": "La Apertura",
    "type": "meccan",
    "total_verses": 7
  },
  {
    "id": 2,
    "name": "البقرة",
    "transliteration": "Al-Baqarah",
    "translation": "La Vaca",
    "type": "medinan",
    "total_verses": 286
  },
  {
    "id": 3,
    "name": "آل عمران",
    "transliteration": "Ali 'Imran",
    "translation": "La Familia de Imran",
    "type": "medinan",
    "total_verses": 200
  },
  {
    "id": 4,
    "name": "النساء",
    "transliteration": "An-Nisa",
    "translation": "Las Mujeres",
    "type": "medinan",
    "total_verses": 176
  },
  {
    "id": 5,
    "name": "المائدة",
    "transliteration": "Al-Ma'idah",
    "translation": "La Mesa Servida",
    "type": "medinan",
    "total_verses": 120
  },
  {
    "id": 6,
    "name": "الأنعام",
    "transliteration": "Al-An'am",
    "translation": "Los Rebaños",
    "type": "meccan",
    "total_verses": 165
  },
  {
    "id": 7,
    "name": "الأعراف",
    "transliteration": "Al-A'raf",
    "translation": "Los Lugares Elevados",
    "type": "meccan",
    "total_verses": 206
  },
  {
    "id": 8,
    "name": "الأنفال",
    "transliteration": "Al-Anfal",
    "translation": "Los Botines de Guerra",
    "type": "medinan",
    "total_verses": 75
  },
  {
    "id": 9,
    "name": "التوبة",
    "transliteration": "At-Tawbah",
    "translation": "El Arrepentimiento",
    "type": "medinan",
    "total_verses": 129
  },
  {
    "id": 10,
    "name": "يونس",
    "transliteration": "Yunus",
    "translation": "Jonás",
    "type": "meccan",
    "total_verses": 109
  },
  {
    "id": 11,
    "name": "هود",
    "transliteration": "Hud",
    "translation": "Hud",
    "type": "meccan",
    "total_verses": 123
  },
  {
    "id": 12,
    "name": "يوسف",
    "transliteration": "Yusuf",
    "translation": "José",
    "type": "meccan",
    "total_verses": 111
  },
  {
    "id": 13,
    "name": "الرعد",
    "transliteration": "Ar-Ra'd",
    "translation": "El Trueno",
    "type": "medinan",
    "total_verses": 43
  },
  {
    "id": 14,
    "name": "ابراهيم",
    "transliteration": "Ibrahim",
    "translation": "Abraham",
    "type": "meccan",
    "total_verses": 52
  },
  {
    "id": 15,
    "name": "الحجر",
    "transliteration": "Al-Hijr",
    "translation": "Al-Hiyr",
    "type": "meccan",
    "total_verses": 99
  },
  {
    "id": 16,
    "name": "النحل",
    "transliteration": "An-Nahl",
    "translation": "Las Abejas",
    "type": "meccan",
    "total_verses": 128
  },
  {
    "id": 17,
    "name": "الإسراء",
    "transliteration": "Al-Isra",
    "translation": "El Viaje Nocturno",
    "type": "meccan",
    "total_verses": 111
  },
  {
    "id": 18,
    "name": "الكهف",
    "transliteration": "Al-Kahf",
    "translation": "La Caverna",
    "type": "meccan",
    "total_verses": 110
  },
  {
    "id": 19,
    "name": "مريم",
    "transliteration": "Maryam",
    "translation": "María",
    "type": "meccan",
    "total_verses": 98
  },
  {
    "id": 20,
    "name": "طه",
    "transliteration": "Taha",
    "translation": "Ta-Ha",
    "type": "meccan",
    "total_verses": 135
  },
  {
    "id": 21,
    "name": "الأنبياء",
    "transliteration": "Al-Anbya",
    "translation": "Los Profetas",
    "type": "meccan",
    "total_verses": 112
  },
  {
    "id": 22,
    "name": "الحج",
    "transliteration": "Al-Hajj",
    "translation": "La Peregrinación",
    "type": "medinan",
    "total_verses": 78
  },
  {
    "id": 23,
    "name": "المؤمنون",
    "transliteration": "Al-Mu'minun",
    "translation": "Los Creyentes",
    "type": "meccan",
    "total_verses": 118
  },
  {
    "id": 24,
    "name": "النور",
    "transliteration": "An-Nur",
    "translation": "La Luz",
    "type": "medinan",
    "total_verses": 64
  },
  {
    "id": 25,
    "name": "الفرقان",
    "transliteration": "Al-Furqan",
    "translation": "El Discernimiento",
    "type": "meccan",
    "total_verses": 77
  },
  {
    "id": 26,
    "name": "الشعراء",
    "transliteration": "Ash-Shu'ara",
    "translation": "Los Poetas",
    "type": "meccan",
    "total_verses": 227
  },
  {
    "id": 27,
    "name": "النمل",
    "transliteration": "An-Naml",
    "translation": "Las Hormigas",
    "type": "meccan",
    "total_verses": 93
  },
  {
    "id": 28,
    "name": "القصص",
    "transliteration": "Al-Qasas",
    "translation": "Los Relatos",
    "type": "meccan",
    "total_verses": 88
  },
  {
    "id": 29,
    "name": "العنكبوت",
    "transliteration": "Al-'Ankabut",
    "translation": "La Araña",
    "type": "meccan",
    "total_verses": 69
  },
  {
    "id": 30,
    "name": "الروم",
    "transliteration": "Ar-Rum",
    "translation": "Los Romanos",
    "type": "meccan",
    "total_verses": 60
  },
  {
    "id": 31,
    "name": "لقمان",
    "transliteration": "Luqman",
    "translation": "Luqmán",
    "type": "meccan",
    "total_verses": 34
  },
  {
    "id": 32,
    "name": "السجدة",
    "transliteration": "As-Sajdah",
    "translation": "La Postración",
    "type": "meccan",
    "total_verses": 30
  },
  {
    "id": 33,
    "name": "الأحزاب",
    "transliteration": "Al-Ahzab",
    "translation": "Los Coligados",
    "type": "medinan",
    "total_verses": 73
  },
  {
    "id": 34,
    "name": "سبإ",
    "transliteration": "Saba",
    "translation": "Saba",
    "type": "meccan",
    "total_verses": 54
  },
  {
    "id": 35,
    "name": "فاطر",
    "transliteration": "Fatir",
    "translation": "El Originador",
    "type": "meccan",
    "total_verses": 45
  },
  {
    "id": 36,
    "name": "يس",
    "transliteration": "Ya-Sin",
    "translation": "Ya Sin",
    "type": "meccan",
    "total_verses": 83
  },
  {
    "id": 37,
    "name": "الصافات",
    "transliteration": "As-Saffat",
    "translation": "Los Que se Ponen en Filas",
    "type": "meccan",
    "total_verses": 182
  },
  {
    "id": 38,
    "name": "ص",
    "transliteration": "Sad",
    "translation": "Sad",
    "type": "meccan",
    "total_verses": 88
  },
  {
    "id": 39,
    "name": "الزمر",
    "transliteration": "Az-Zumar",
    "translation": "Los Grupos",
    "type": "meccan",
    "total_verses": 75
  },
  {
    "id": 40,
    "name": "غافر",
    "transliteration": "Ghafir",
    "translation": "El Perdonador",
    "type": "meccan",
    "total_verses": 85
  },
  {
    "id": 41,
    "name": "فصلت",
    "transliteration": "Fussilat",
    "translation": "Se Han Expresado Con Claridad",
    "type": "meccan",
    "total_verses": 54
  },
  {
    "id": 42,
    "name": "الشورى",
    "transliteration": "Ash-Shuraa",
    "translation": "La Consulta",
    "type": "meccan",
    "total_verses": 53
  },
  {
    "id": 43,
    "name": "الزخرف",
    "transliteration": "Az-Zukhruf",
    "translation": "Los Dorados",
    "type": "meccan",
    "total_verses": 89
  },
  {
    "id": 44,
    "name": "الدخان",
    "transliteration": "Ad-Dukhan",
    "translation": "El Humo",
    "type": "meccan",
    "total_verses": 59
  },
  {
    "id": 45,
    "name": "الجاثية",
    "transliteration": "Al-Jathiyah",
    "translation": "La Arrodillada",
    "type": "meccan",
    "total_verses": 37
  },
  {
    "id": 46,
    "name": "الأحقاف",
    "transliteration": "Al-Ahqaf",
    "translation": "Las Dunas",
    "type": "meccan",
    "total_verses": 35
  },
  {
    "id": 47,
    "name": "محمد",
    "transliteration": "Muhammad",
    "translation": "Muhammad",
    "type": "medinan",
    "total_verses": 38
  },
  {
    "id": 48,
    "name": "الفتح",
    "transliteration": "Al-Fath",
    "translation": "La Victoria",
    "type": "medinan",
    "total_verses": 29
  },
  {
    "id": 49,
    "name": "الحجرات",
    "transliteration": "Al-Hujurat",
    "translation": "Los Aposentos Privados",
    "type": "medinan",
    "total_verses": 18
  },
  {
    "id": 50,
    "name": "ق",
    "transliteration": "Qaf",
    "translation": "Qaf",
    "type": "meccan",
    "total_verses": 45
  },
  {
    "id": 51,
    "name": "الذاريات",
    "transliteration": "Adh-Dhariyat",
    "translation": "Los Que Levantan un Torbellino",
    "type": "meccan",
    "total_verses": 60
  },
  {
    "id": 52,
    "name": "الطور",
    "transliteration": "At-Tur",
    "translation": "El Monte",
    "type": "meccan",
    "total_verses": 49
  },
  {
    "id": 53,
    "name": "النجم",
    "transliteration": "An-Najm",
    "translation": "El Astro",
    "type": "meccan",
    "total_verses": 62
  },
  {
    "id": 54,
    "name": "القمر",
    "transliteration": "Al-Qamar",
    "translation": "La Luna",
    "type": "meccan",
    "total_verses": 55
  },
  {
    "id": 55,
    "name": "الرحمن",
    "transliteration": "Ar-Rahman",
    "translation": "El Misericordioso",
    "type": "medinan",
    "total_verses": 78
  },
  {
    "id": 56,
    "name": "الواقعة",
    "transliteration": "Al-Waqi'ah",
    "translation": "Lo Que ha de Ocurrir",
    "type": "meccan",
    "total_verses": 96
  },
  {
    "id": 57,
    "name": "الحديد",
    "transliteration": "Al-Hadid",
    "translation": "El Hierro",
    "type": "medinan",
    "total_verses": 29
  },
  {
    "id": 58,
    "name": "المجادلة",
    "transliteration": "Al-Mujadila",
    "translation": "La Discusión",
    "type": "medinan",
    "total_verses": 22
  },
  {
    "id": 59,
    "name": "الحشر",
    "transliteration": "Al-Hashr",
    "translation": "La Concentración",
    "type": "medinan",
    "total_verses": 24
  },
  {
    "id": 60,
    "name": "الممتحنة",
    "transliteration": "Al-Mumtahanah",
    "translation": "La Examinada",
    "type": "medinan",
    "total_verses": 13
  },
  {
    "id": 61,
    "name": "الصف",
    "transliteration": "As-Saf",
    "translation": "La Fila",
    "type": "medinan",
    "total_verses": 14
  },
  {
    "id": 62,
    "name": "الجمعة",
    "transliteration": "Al-Jumu'ah",
    "translation": "El Viernes",
    "type": "medinan",
    "total_verses": 11
  },
  {
    "id": 63,
    "name": "المنافقون",
    "transliteration": "Al-Munafiqun",
    "translation": "Los Hipócritas",
    "type": "medinan",
    "total_verses": 11
  },
  {
    "id": 64,
    "name": "التغابن",
    "transliteration": "At-Taghabun",
    "translation": "El Desengaño",
    "type": "medinan",
    "total_verses": 18
  },
  {
    "id": 65,
    "name": "الطلاق",
    "transliteration": "At-Talaq",
    "translation": "El Divorcio",
    "type": "medinan",
    "total_verses": 12
  },
  {
    "id": 66,
    "name": "التحريم",
    "transliteration": "At-Tahrim",
    "translation": "La Prohibición",
    "type": "medinan",
    "total_verses": 12
  },
  {
    "id": 67,
    "name": "الملك",
    "transliteration": "Al-Mulk",
    "translation": "La Soberanía",
    "type": "meccan",
    "total_verses": 30
  },
  {
    "id": 68,
    "name": "القلم",
    "transliteration": "Al-Qalam",
    "translation": "El Cálamo",
    "type": "meccan",
    "total_verses": 52
  },
  {
    "id": 69,
    "name": "الحاقة",
    "transliteration": "Al-Haqqah",
    "translation": "La Verdad Indefectible",
    "type": "meccan",
    "total_verses": 52
  },
  {
    "id": 70,
    "name": "المعارج",
    "transliteration": "Al-Ma'arij",
    "translation": "Los Grados de Elevación",
    "type": "meccan",
    "total_verses": 44
  },
  {
    "id": 71,
    "name": "نوح",
    "transliteration": "Nuh",
    "translation": "Noé",
    "type": "meccan",
    "total_verses": 28
  },
  {
    "id": 72,
    "name": "الجن",
    "transliteration": "Al-Jinn",
    "translation": "Los Genios",
    "type": "meccan",
    "total_verses": 28
  },
  {
    "id": 73,
    "name": "المزمل",
    "transliteration": "Al-Muzzammil",
    "translation": "El Envuelto en El Manto",
    "type": "meccan",
    "total_verses": 20
  },
  {
    "id": 74,
    "name": "المدثر",
    "transliteration": "Al-Muddaththir",
    "translation": "El Arropado",
    "type": "meccan",
    "total_verses": 56
  },
  {
    "id": 75,
    "name": "القيامة",
    "transliteration": "Al-Qiyamah",
    "translation": "El Levantamiento",
    "type": "meccan",
    "total_verses": 40
  },
  {
    "id": 76,
    "name": "الانسان",
    "transliteration": "Al-Insan",
    "translation": "El Hombre",
    "type": "medinan",
    "total_verses": 31
  },
  {
    "id": 77,
    "name": "المرسلات",
    "transliteration": "Al-Mursalat",
    "translation": "Los Que Son Enviados",
    "type": "meccan",
    "total_verses": 50
  },
  {
    "id": 78,
    "name": "النبإ",
    "transliteration": "An-Naba",
    "translation": "La Noticia",
    "type": "meccan",
    "total_verses": 40
  },
  {
    "id": 79,
    "name": "النازعات",
    "transliteration": "An-Nazi'at",
    "translation": "Los Que Arrancan",
    "type": "meccan",
    "total_verses": 46
  },
  {
    "id": 80,
    "name": "عبس",
    "transliteration": "'Abasa",
    "translation": "Frunció El Ceño",
    "type": "meccan",
    "total_verses": 42
  },
  {
    "id": 81,
    "name": "التكوير",
    "transliteration": "At-Takwir",
    "translation": "El Arrollamiento",
    "type": "meccan",
    "total_verses": 29
  },
  {
    "id": 82,
    "name": "الإنفطار",
    "transliteration": "Al-Infitar",
    "translation": "La Hendidura",
    "type": "meccan",
    "total_verses": 19
  },
  {
    "id": 83,
    "name": "المطففين",
    "transliteration": "Al-Mutaffifin",
    "translation": "Los Defraudadores",
    "type": "meccan",
    "total_verses": 36
  },
  {
    "id": 84,
    "name": "الإنشقاق",
    "transliteration": "Al-Inshiqaq",
    "translation": "El Resquebrajamiento",
    "type": "meccan",
    "total_verses": 25
  },
  {
    "id": 85,
    "name": "البروج",
    "transliteration": "Al-Buruj",
    "translation": "Las Constelaciones",
    "type": "meccan",
    "total_verses": 22
  },
  {
    "id": 86,
    "name": "الطارق",
    "transliteration": "At-Tariq",
    "translation": "El Que Viene de Noche",
    "type": "meccan",
    "total_verses": 17
  },
  {
    "id": 87,
    "name": "الأعلى",
    "transliteration": "Al-A'la",
    "translation": "El Altísimo",
    "type": "meccan",
    "total_verses": 19
  },
  {
    "id": 88,
    "name": "الغاشية",
    "transliteration": "Al-Ghashiyah",
    "translation": "El Envolvente",
    "type": "meccan",
    "total_verses": 26
  },
  {
    "id": 89,
    "name": "الفجر",
    "transliteration": "Al-Fajr",
    "translation": "La Aurora",
    "type": "meccan",
    "total_verses": 30
  },
  {
    "id": 90,
    "name": "البلد",
    "transliteration": "Al-Balad",
    "translation": "El Territorio",
    "type": "meccan",
    "total_verses": 20
  },
  {
    "id": 91,
    "name": "الشمس",
    "transliteration": "Ash-Shams",
    "translation": "El Sol",
    "type": "meccan",
    "total_verses": 15
  },
  {
    "id": 92,
    "name": "الليل",
    "transliteration": "Al-Layl",
    "translation": "La Noche",
    "type": "meccan",
    "total_verses": 21
  },
  {
    "id": 93,
    "name": "الضحى",
    "transliteration": "Ad-Duhaa",
    "translation": "La Claridad de La Mañana",
    "type": "meccan",
    "total_verses": 11
  },
  {
    "id": 94,
    "name": "الشرح",
    "transliteration": "Ash-Sharh",
    "translation": "No Te Hemos Abierto",
    "type": "meccan",
    "total_verses": 8
  },
  {
    "id": 95,
    "name": "التين",
    "transliteration": "At-Tin",
    "translation": "Los Higos",
    "type": "meccan",
    "total_verses": 8
  },
  {
    "id": 96,
    "name": "العلق",
    "transliteration": "Al-'Alaq",
    "translation": "El Coágulo",
    "type": "meccan",
    "total_verses": 19
  },
  {
    "id": 97,
    "name": "القدر",
    "transliteration": "Al-Qadr",
    "translation": "El Decreto",
    "type": "meccan",
    "total_verses": 5
  },
  {
    "id": 98,
    "name": "البينة",
    "transliteration": "Al-Bayyinah",
    "translation": "La Evidencia",
    "type": "medinan",
    "total_verses": 8
  },
  {
    "id": 99,
    "name": "الزلزلة",
    "transliteration": "Az-Zalzalah",
    "translation": "El Temblor",
    "type": "medinan",
    "total_verses": 8
  },
  {
    "id": 100,
    "name": "العاديات",
    "transliteration": "Al-'Adiyat",
    "translation": "Los Que Galopan",
    "type": "meccan",
    "total_verses": 11
  },
  {
    "id": 101,
    "name": "القارعة",
    "transliteration": "Al-Qari'ah",
    "translation": "La Conmoción",
    "type": "meccan",
    "total_verses": 11
  },
  {
    "id": 102,
    "name": "التكاثر",
    "transliteration": "At-Takathur",
    "translation": "La Rivalidad",
    "type": "meccan",
    "total_verses": 8
  },
  {
    "id": 103,
    "name": "العصر",
    "transliteration": "Al-'Asr",
    "translation": "El Tiempo",
    "type": "meccan",
    "total_verses": 3
  },
  {
    "id": 104,
    "name": "الهمزة",
    "transliteration": "Al-Humazah",
    "translation": "El Murmurador",
    "type": "meccan",
    "total_verses": 9
  },
  {
    "id": 105,
    "name": "الفيل",
    "transliteration": "Al-Fil",
    "translation": "El Elefante",
    "type": "meccan",
    "total_verses": 5
  },
  {
    "id": 106,
    "name": "قريش",
    "transliteration": "Quraysh",
    "translation": "Los Quraysh",
    "type": "meccan",
    "total_verses": 4
  },
  {
    "id": 107,
    "name": "الماعون",
    "transliteration": "Al-Ma'un",
    "translation": "La Ayuda Imprescindible",
    "type": "meccan",
    "total_verses": 7
  },
  {
    "id": 108,
    "name": "الكوثر",
    "transliteration": "Al-Kawthar",
    "translation": "La Abundancia",
    "type": "meccan",
    "total_verses": 3
  },
  {
    "id": 109,
    "name": "الكافرون",
    "transliteration": "Al-Kafirun",
    "translation": "Los Incrédulos",
    "type": "meccan",
    "total_verses": 6
  },
  {
    "id": 110,
    "name": "النصر",
    "transliteration": "An-Nasr",
    "translation": "La Victoria",
    "type": "medinan",
    "total_verses": 3
  },
  {
    "id": 111,
    "name": "المسد",
    "transliteration": "Al-Masad",
    "translation": "La Fibra",
    "type": "meccan",
    "total_verses": 5
  },
  {
    "id": 112,
    "name": "الإخلاص",
    "transliteration": "Al-Ikhlas",
    "translation": "La Adoración Pura",
    "type": "meccan",
    "total_verses": 4
  },
  {
    "id": 113,
    "name": "الفلق",
    "transliteration": "Al-Falaq",
    "translation": "El Rayar del Alba",
    "type": "meccan",
    "total_verses": 5
  },
  {
    "id": 114,
    "name": "الناس",
    "transliteration": "An-Nas",
    "translation": "Los Hombres",
    "type": "meccan",
    "total_verses": 6
  }
];