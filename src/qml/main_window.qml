import QtQuick
import QtQuick.Layouts
import QtQuick.Controls


ApplicationWindow {
    title: "Hitch.io"
    width: 640
    height: 960
    visible: true

    footer: TabBar {
        id: bar
        width: parent.width

        TabButton {
            text: "Browse"
        }

        TabButton {
            text: "Library"
        }

        TabButton {
            text: "Updates"
        }

        TabButton {
            text: "Settings"
        }
    }

    StackLayout {
        anchors.fill: parent
        width: parent.width
        currentIndex: bar.currentIndex

        StackView {
            Column {
                RowLayout {
                    Text {
                        text: "FILTERS"
                    }

                    Button {
                        text: "Clear"
                        icon.source: "../../icons/cleaning_services.png"
                    }
                }

                Text {
                    text: "Platform"
                }

                ComboBox {
                    model: ["Web browser", "Android"]
                }

                Text {
                    text: "Price"
                }

                ComboBox {
                    model: ["Free", "On Sale", "Paid", "$5 or less", "$15 or less"]
                }

                Text {
                    text: "When"
                }

                ComboBox {
                    model: ["Last Day", "Last 7 Days", "Last 30 days"]
                }

                Text {
                    text: "Genre"
                }

                ComboBox {
                    model: [
                        "Action",
                        "Adventure",
                        "Card Game",
                        "Educational",
                        "Fighting",
                        "Interactive Fiction",
                        "Platformer",
                        "Puzzle",
                        "Racing",
                        "Rhythm",
                        "Role Playing",
                        "Shooter",
                        "Simulation",
                        "Sports",
                        "Strategy",
                        "Survival",
                        "Visual Novel",
                        "Other"
                    ]
                }

                Text {
                    text: "Input methods"
                }

                ComboBox {
                    model: [
                        "Keyboard",
                        "Mouse",
                        "Xbox controller",
                        "Gamepad (any)",
                        "Joystick",
                        "Touchscreen",
                        "Voice control",
                        "Oculus Rift",
                        "Leap Motion",
                        "Wiimote",
                        "Kinect",
                        "NeuroSky Mindwave",
                        "Accelerometer",
                        "OSVR (Open-Source Virtual Reality)",
                        "Smartphone",
                        "Dance pad",
                        "HTC Vive",
                        "Google DayDream VR",
                        "Google Cardboard VR",
                        "Playstation controller",
                        "MIDI Controller",
                        "Joy-Con",
                        "Magic Leap",
                        "Oculus Quest",
                        "Oculus GO",
                        "Windows Mixed Reality",
                        "Valve Index"
                    ]
                }

                Text {
                    text: "Average session length"
                }

                ComboBox {
                    model: [
                        "A few seconds",
                        "A few minutes",
                        "About a half-hour",
                        "About an hour",
                        "A few hours",
                        "Days or more"
                    ]
                }

                Text {
                    text: "Multiplayer features"
                }

                ComboBox {
                    model: [
                        "Local Multiplayer",
                        "Server-based networked multiplayer",
                        "Ad-hoc networked multiplayer"
                    ]
                }

                Text {
                    text: "Accessibility features"
                }

                ComboBox {
                    model: [
                        "Color-blind friendly",
                        "Subtitles",
                        "Configurable controls",
                        "High-contrast",
                        "Interactive tutorial",
                        "One button",
                        "Blind friendly",
                        "Textless"
                    ]
                }

                Text {
                    text: "Type"
                }

                ComboBox {
                    model: [
                        "HTML5",
                        "Down;loadable",
                        "Flash"
                    ]
                }

                Text {
                    text: "Misc"
                }

                ComboBox {
                    model: [
                        "With Steam keys",
                        "In game jams",
                        "Not in game jams",
                        "With demos",
                        "Featured"
                    ]
                }
            }

            Grid {
            columns: 2

            ComboBox {
                model: [
                    "Popular",
                    "New & Popular",
                    "Top sellers",
                    "Top rated",
                    "Most Recent"
                ]
            }

            Button {
                text: "Filter"
            }

            ComboBox {
                editable: true
                model: [
                    "No AI",
                    "Horror",
                    "2D",
                    "Pixel Art",
                    "Singleplayer",
                    "Visual Novel",
                    "Adventure",
                    "3D",
                    "Role Playing",
                    "Short",
                    "Retro",
                    "Fantasy",
                    "Romance",
                    "Atmospheric",
                    "Action",
                    "Platformer",
                    "Puzzle",
                    "Cute",
                    "Simulation",
                    "First-Person",
                    "Story Rich",
                    "Interactive Fiction",
                    "Tabletop role-playing game",
                    "Indie",
                    "Creepy",
                    // "LGBT"
                    "Psychological Horror",
                    "Unity",
                    "Anime",
                    "Survival",
                    "Dating Sim",
                    "Sci-fi",
                    "Top-Down",
                    "Female Protagonist",
                    "Sprites",
                    "Otome",
                    "RPG Maker",
                    "Low-poly",
                    "Narrative",
                    "Shooter",
                    "Asset Pack",
                    "Casual",
                    "Arcade",
                    "Comedy",
                    "Strategy",
                    "Tabletop",
                    "Godot",
                    "Mystery",
                    "Dark",
                    "Exploration",
                    "Survival Horror",
                    "Roguelike",
                    "Multiplayer",
                    "Multiple Endings",
                    "Characters",
                    "PSX (PlayStation)",
                    "Point & Click",
                    "Funny",
                    "Ren'Py",
                    "Tileset",
                    // "Gay"
                    "Music",
                    "Solo RPG",
                    "8-Bit",
                    "Space",
                    "AI Generated",
                    "Cozy",
                    "Relaxing",
                    // "Furry"
                    "Dungeon Crawler",
                    "Fangame",
                    "Furry",
                    "Monsters",
                    "Card Game",
                    "Experimental",
                    // "LGBTQIA"
                    "16-bit",
                    "Minimalist",
                    "Dark Fantasy",
                    "Side Scroller",
                    "Text based",
                    "zine",
                    "Animation",
                    "OSR",
                    "Unreal Engine",
                    "16x16",
                    "Medieval",
                    "Hand-drawn",
                    "Fighting",
                    "GameMaker",
                    "Magic",
                    "Game Boy",
                    "Surreal",
                    "weird",
                    "Fast-Paced",
                    // "Queer"
                    "Roguelite",
                    "Action-Adventure",
                    "Animals",
                    // "Yuri"
                    "FPS",
                    "Difficult",
                    "Walking simulator",
                    "Colorful",
                    "Metroidvania",
                    "storygame",
                    "Procedural Generation",
                    "Shoot 'Em Up",
                    "Slice of Life",
                    "Local multiplayer",
                    "User Interface (UI)",
                    "Cyberpunk",
                    "artgame",
                    "Racing",
                    "Twine",
                    "Meaningful Choices",
                    "Physics",
                    "journaling",
                    "Icons",
                    "Spooky",
                    "Character Customization",
                    "Educational",
                    "Cats",
                    "Amare",
                    "Puzzle-Platformer",
                    "PICO-8",
                    "Turn-based",
                    "Farming",
                    "GM-Less",
                    // "Amare"
                    "Action RPG",
                    "Idle",
                    "Tilemap",
                    "Rhythm",
                    // "Lesbian"
                    // "Transgender"
                    "Sandbox",
                    "Top down shooter",
                    "nature",
                    "JRPG",
                    // "Yaoi"
                    "Mouse only",
                    "Bullet Hell",
                    "Post-apocalyptic",
                    "3D Platformer",
                    "Management",
                    "Robots",
                    "Farming Simulator 25",
                    "Backgrounds",
                    "Abstract",
                    "Comics",
                    "Co-op",
                    "32x32",
                    "Print & Play",
                    "Clicker",
                    "One-shot",
                    "Zombies",
                    "Isometric",
                    "Gore",
                    "Detective",
                    "Dark Humor",
                    "Virtual Reality (VR)",
                    "Audio",
                    "supernatural",
                    "Boss battle",
                    "minigames",
                    "Sound effects",
                    "Third Person",
                    "Dice",
                    "Controller",
                    "RPG Maker MZ",
                    "Vampire",
                    "Sports",
                    "Turn-Based Combat",
                    "Royalty Free",
                    "Incremental",
                    "Board Game",
                    "Ghosts",
                    "Tower Defense",
                    "Aliens",
                    "High Score",
                    "Thriller",
                    "Two Player",
                    "Dungeons & Dragons",
                    "rules-lite",
                    "Bara",
                    "Crafting",
                    "Farming Simulator",
                    "Speedrun",
                    "Endless",
                    "Stealth",
                    "Simple",
                    "Historical",
                    "Bitsy",
                    "Open World",
                    "1-bit",
                    // "Boys' Love"
                    "Blender",
                    "Non violent",
                    "Escape Game",
                    "Game Design",
                    "One-page",
                    "Deck Building",
                    "Tactical",
                    "Cartoon",
                    "Black and White",
                    "War",
                    "City Builder",
                    "chiptune",
                    "Turn-based Strategy",
                    "Mechs",
                    "Effects",
                    "Forest",
                    "Voice Acting",
                    "Dystopian",
                    "Parody",
                    "Futuristic",
                    "Time Travel",
                    "Creative",
                    "Mental Health",
                    "Generator",
                    "Homebrew",
                    "Five Nights at Freddy's",
                    "Male protagonist",
                    "Textures",
                    "Weapons",
                    "Commodore 64",
                    "Kinetic Novel",
                    "Driving",
                    "Cooking",
                    "Gothic",
                    "Open Source",
                    "PNG",
                    "Farming Simulator 22",
                    "Top Down Adventure",
                    "Real time strategy",
                    "party-game",
                    "Project template",
                    "Food",
                    "Life Simulation",
                    "Drawing",
                    "Halloween",
                    "Lo-fi",
                    "gamepad",
                    "Voxel",
                    "Game Boy ROM",
                    "Frogs",
                    "Fishing",
                    "My First Game Jam",
                    "Local Co-Op",
                    "suspense",
                    "Violent",
                    "Swords",
                    "underwater",
                    "jumping",
                    "Sokoban",
                    "Tactical RPG",
                    "maze",
                    "RPG Maker MV",
                    "Touhou",
                    "Dreams",
                    "PbtA",
                    "Western",
                    "Aseprite",
                    "Beat 'em up",
                    "Remake",
                    "Playdate",
                    "Vector",
                    "Dragons",
                    "blocks",
                    "Tarot",
                    "Twin Stick Shooter",
                    "NES (Nintendo Entertainment System)",
                    "DRM Free",
                    "Crime",
                    "Level Editor",
                    "Virtual Pet",
                    "Dogs",
                    "Superhero",
                    "sourcecode",
                    "Photorealistic",
                    "Christmas",
                    "upgrades",
                    "Souls-like",
                    "Supplement",
                    "secrets",
                    "Meme",
                    "psychedelic",
                    "Lovecraftian Horror",
                    "Prototype",
                    "Runner",
                    "Doom",
                    "Pirates",
                    "ZX Spectrum",
                    "Painting",
                    "Fairy Tale",
                    "Forged in the Dark",
                    "Score Attack",
                    "Hack and Slash",
                    "Immersive",
                    "PvP",
                    "PuzzleScript",
                    "LÖVE",
                    "Strategy RPG",
                    "Steampunk",
                    "mythology",
                    "Alternate History",
                    "Typing",
                    "Modern",
                    "Baldi's Basics",
                    "Noir",
                    "Touch-Friendly",
                    "Sprunki",
                    "Wizards",
                    "Flight",
                    "Chess",
                    "Explosions",
                    "MMORPG",
                    "Incredibox",
                    "Hexcrawl",
                    "Liminal space",
                    "Feel Good",
                    "micro-rpg",
                    "artificial-intelligence",
                    "relationship",
                    "Buttons",
                    "Real-Time",
                    "Third-Person Shooter",
                    "Parkour",
                    "Tycoon",
                    "Cult Classic",
                    "Gardening",
                    "Undertale",
                    "Construct 2",
                    "Gravity",
                    "Manga",
                    "Space Sim",
                    "Folklore",
                    "Neon",
                    "Sims 4",
                    "Ludum Dare 57",
                    "Fanzine",
                    "glitch",
                    "Demake",
                    "Perma Death",
                    "Skeletons",
                    "Ludum Dare",
                    "Altgame",
                    "Diceless",
                    "solitaire",
                    "Destruction",
                    "Family Friendly",
                    "Dinosaurs",
                    "FBX",
                    "Desktop Pet",
                    "ascii",
                    "Versus",
                    "Superpowers",
                    "Economy",
                    "Automation",
                    "Synthwave",
                    "Word game",
                    "mind-bending",
                    "Oculus Quest",
                    "infinite-runner",
                    "satire",
                    "one-button",
                    "Coming of Ages",
                    "Slime",
                    "Friday Night Funkin' (FNF)",
                    "Endless Runner",
                    "Flying",
                    "lyric-game",
                    "Modular",
                    "rpglatam",
                    "Slasher",
                    "Tanks",
                    "Math",
                    "Gorilla Tag",
                    "Game Maker's Toolkit Jam",
                    "Global Game Jam",
                    "Shaders",
                    "8x8",
                    "Time Attack",
                    "Pizza Tower",
                    "parallax",
                    "Loot",
                    "Hex Based",
                    "Game Boy Advance",
                    "World War II",
                    "Massively multiplayer",
                    "creepypasta",
                    "Emulator",
                    "Sega Genesis",
                    "Trains",
                    "Minecraft",
                    "LOWREZJAM",
                    "Tetris",
                    "Tutorial",
                    "LARP",
                    "Mega Drive",
                    "VRChat",
                    "Ninja",
                    "Moddable",
                    "Itch Funding",
                    "Breakout",
                    "Flappy Bird",
                    "Magical Realism",
                    "Working Simulator",
                    "Vehicles",
                    "Models",
                    "Hacking",
                    "atari",
                    "Golf",
                    "Classes",
                    "Kickstarter",
                    "Mountains",
                    "Siren Head",
                    "video",
                    "4X",
                    "Webcomic",
                    "Amiga",
                    "belonging-outside-belonging",
                    "Victorian",
                    "Oculus Rift",
                    "sworddream",
                    "Troika",
                    "one-hit-kill",
                    "FPS Platformer",
                    "Quiz",
                    "trashcore",
                    "VST",
                    "Tentacles",
                    "Urban",
                    "Asteroids",
                    "deathmatch",
                    "watercolor",
                    "Football",
                    "Internet",
                    "Grayscale",
                    "non-eucledian",
                    "Ludum Dare 49",
                    "moe",
                    "Episodic",
                    "Brain Training",
                    // "Gacha"
                    "TyranoBuilder",
                    "Streaming",
                    "Spoopy",
                    // "Gender"
                    "Split Screen",
                    "Gender",
                    "Ludum Dare 46",
                    "Horses",
                    "GBJam",
                    "NES ROM",
                    "Ludum Dare 48",
                    "Chicken",
                    "Shadows",
                    "Visualization",
                    "Ludum Dare 41",
                    "Team-Based",
                    "lone-survivor",
                    "Arena Shooter",
                    "Ludum Dare 38",
                    "Sailing",
                    "Heist",
                    "Nonogram",
                    "On-Rails Shooter",
                    "Ludum Dare 51",
                    "Norse",
                    "Ludum Dare 42",
                    "Traps",
                    "fantasy-console",
                    "Ludum Dare 44",
                    "Soccer",
                    "flat-shading",
                    "Playstation Portable",
                    "Nonlinear",
                    "pastel",
                    "Survivor-like",
                    "World War I",
                    "Trading",
                    "Pinball",
                    "Ludum Dare 50",
                    "Period Piece",
                    "Github",
                    "Soundtoy",
                    "DOOM WAD",
                    "boxing",
                    "Doujinshi",
                    "filipino",
                    "Minesweeper",
                    "SVG",
                    "Ludum Dare 45",
                    "Roadtrip",
                    "MSX",
                    "Ludum Dare 40",
                    "Trijam",
                    "Ludum Dare 43",
                    "Seven Day Roguelike Challenge",
                    "Horrible",
                    "VTT",
                    "MS-DOS",
                    "Movement Shooter",
                    "Brushes",
                    "Ludum Dare 47",
                    "Modeling",
                    "DOS",
                    "Hidden Object",
                    "PROCJAM",
                    "Picross",
                    "Ludum Dare 54",
                    "discord",
                    "Boring",
                    "Ludum Dare 56",
                    "Wobbly",
                    "combos",
                    "Ludum Dare 53",
                    "Ludum Dare 37",
                    "Skating",
                    "Amstrad CPC",
                    "Nuclear Throne",
                    "sitting-simulator",
                    "Ludum Dare 55",
                    "7dfps",
                    "WAV",
                    "Dreamcast",
                    "Suika Game",
                    "TIC-80",
                    "Ciphers",
                    "business-card",
                    "Ludum Dare 52",
                    "ENDESGA 32",
                    "Ludum Dare 39",
                    "Ludum Dare 35",
                    "FMV",
                    "MIDI",
                    "Nuclear Throne Together",
                    "Basketball",
                    "HyperCard",
                    "Dicey Dungeons",
                    "Two colors",
                    "stop-motion",
                    "Nintendo 64",
                    "mashup",
                    "libGDX",
                    "Unicorns",
                    "Ludum Dare 36",
                    "Ludum Dare 34",
                    "monsterhearts",
                    "Celtic",
                    "job-system",
                    "Stencyl",
                    "memoir",
                    "voice-controlled",
                    "Ludum Dare 33",
                    "Wild West",
                    "Railroad",
                    "live-action",
                    "Trivia",
                    "norway",
                    "Zero Gravity",
                    "binaural",
                    "screensaver",
                    "Archery",
                    "SHARECART1000",
                    "Ludum Dare 30",
                    "VIC-20",
                    "Kung Fu",
                    "picoCAD",
                    "Rotation",
                    "VTT Battlemaps",
                    "Augmented Reality",
                    "Tennis",
                    "SFML",
                    "Barfcade",
                    "Ludum Dare 31",
                    "ggj15",
                    "Ludum Dare 29",
                    "Ludum Dare 32",
                    "Perspective",
                    "tablet",
                    "1GAM",
                    "Wordle",
                    "Leap Motion",
                    "Global Game Jam 2020",
                    "TurboGrafx-16",
                    "kinect",
                    "Corona SDK",
                ]
            }

            Text {
                text: "{} results"
            }
        }
        }

        Column {
            Text {
                text: qsTr("Installed apps")
            }

            Row {}

            Text {
                text: qsTr("Web games")
            }

            Row {}
        }

        Column {}

        Column {
            Text {
                text: qsTr("Browsing")
            }

            Text {
                text: qsTr("Starting Page")
            }

            ComboBox {
                model: ["Popular Android games", "Popular web games"]
            }

            CheckBox {
                text: "Filter downloadable only"
            }

            Text {
                text: "Installation and Updates"
            }

            CheckBox {
                text: "Warn when dowloading non-Android apps"
            }

            CheckBox {
                text: "Check updates when on metered connections"
            }

            Text {
                text: "Install web-games locally for offline playing"
            }

            ComboBox {
                model: ["Always", "Ask for each game", "Never"]
            }

            Text {
                text: "Use offline mode for installed web games"
            }

            ComboBox {
                model: [
                    "Only when Internet access is anavailable",
                    "When launched on a metered connection",
                    "Always"
                ]
            }

            Text {
                text: "Appearance"
            }

            Text {
                text: "Theme"
            }

            ComboBox {
                model: ["Dark", "Light", "Depends on system", "Depends on site"]
            }

            Text {
                text: "Language"
            }

            ComboBox {
                model: ["Default", "Depends on site", "Depends on system"]
            }
        }
    }
}
