# Auto detect text files and perform LF normalization
* text=auto
%appdata%/Mindustry/mods/
NEXUS
|--mod.json/
|       name: NEXUS
|       displayName: SAVE NEXUS [red]NEXUS MOD[]
|        author: Gamer123-games
|         description: NEXUS has exploded!! YOU must harness the power of NEXIUM(ALPHA 0.1)
|           version: "1.0"
|           minGameVersion: "100.3"
|            dependencies: []
|--content/
|      |--items/mined NEXIUM{mined NEXUIM.png
|      |
|      |}  
|      |NEXITE {NEXITE.png  
|      |          type: material
|      |
|      |              }                             NEXRD turret{
|      |  type  :ItemTurret
|      | ammo : 
|      |        DoubleTurret
|      |        ("NEXITE/1")
|      |       shots 3
|      |        "type": "BasicBulletType",
|      |           "bulletSprite": NEXUS-bullet
|      |        shotWidth float = 3
|      |      NEXRD turret.png    } 
|      |--blocks/NEXUIM {
|      |        floor : overlay floor
|      |        overlay floor : ore block
|      |            NEXUIM.png      }
|      |
|      |
|      |
|      |  NEXUS conveyor{cost ("NEXITE")
|      |       speed float 5
|      |       NEXUS conveyor.png
|      |      } NEXLAUNCHER {
|      |       hasItems = true
|      |       launchtime float 2
|      |       reasearch :NEXLAUNCHER
|      |       NEXLAUNCHER.png
|      |        }
|      |
|      |
|      |      NEXIUM crafter {crafttime float = 120
|      |  output item ("NEXITE/1")
|      | consume ("NEXUIM/1")
|      |  NEXIUM crafter.png  }
|      |--mechs/NEXRD{
|      |   cost {("NEXITE/5")
|      |   GENERXUS float 2
|      |   reasearch :NEXRD
|      |   }
|      |   flying = true        
|      |   speed = 10.2
|      |   Maxspeed = 25.2
|      |   health float 350
|      |   engineColor f0000f
|      |    Canheal = true
|      |   itemCapacity int 50
|      |   NEXRD.png|
|      |   }
|      |--liquids/
|      |--units/
|      |--zones/NEXUS explosian area{
|      |   baseLaunchCost: ("NEXITE/500")
|      |   launchCost: ("copper/2000")
|      |   startingItems: ("copper/100")
|      |   startingItems: ("NEXITE/50")
|      |   zone-<NEXUS explosian area.png>
|      |   configureObjective Objective: wave 50
|      |   
|      |
|      | }
|
|--maps/
|--bundles/
|--sounds/
|--schematics/
|--scripts/
|--sprites-override/NSE.png
|--sprites/NEXLAUNCHER.png
       |NEXRD.png
       |Nexuim.png
       |NSE.png
       |NEXRD turret.png
       |NEXIUM crafter.png
       |NEXUS conveyor.png
       |NEXITE.png
       |mined NEXUIM.png
       |NEXUS explosian area.png