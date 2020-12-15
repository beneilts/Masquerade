Assets {
  Id: 1321816711737012548
  Name: "Survival Tommy Gun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 830406733361379619
      Objects {
        Id: 830406733361379619
        Name: "Survival Tommy Gun"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10614611416852289855
        ChildIds: 8861653299063639415
        ChildIds: 3561682858408880673
        ChildIds: 11640468428539951233
        ChildIds: 2441561920220505989
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: false
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.55
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 6795206535065158887
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 15515637826283224864
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16313312156352177803
            }
            MuzzleFlashAssetRef {
              Id: 15428046884929289480
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 15728676179772725900
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 70
                Z: 15
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 10067873773880548084
            }
            ReloadSfxAssetRef {
              Id: 17017433431252953491
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 50
            BurstDuration: 8.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 25000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 50
            AmmoType: "Tommy Rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 0.6
            SpreadPenaltyPerShot: 0.4
            DefaultAbility {
              SubObjectId: 11640468428539951233
            }
            ReloadAbility {
              SubObjectId: 2441561920220505989
            }
          }
        }
      }
      Objects {
        Id: 10614611416852289855
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 830406733361379619
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Int: 30
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Int: 30
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11462786613475885873
          }
        }
      }
      Objects {
        Id: 8861653299063639415
        Name: "Server Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 830406733361379619
        ChildIds: 8617287127399276163
        ChildIds: 17827845631328839369
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 8617287127399276163
        Name: "WeaponAmmoHandler"
        Transform {
          Location {
            X: -78854.4609
            Y: 60232.0039
            Z: -3586.23364
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 8861653299063639415
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadBinding"
            String: "ability_extra_23"
          }
          Overrides {
            Name: "cs:ItemSystems_Database"
            AssetReference {
              Id: 17031920782752988363
            }
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 2441561920220505989
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10552080963802191630
          }
        }
      }
      Objects {
        Id: 17827845631328839369
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 8861653299063639415
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2472577150731722024
          }
        }
      }
      Objects {
        Id: 3561682858408880673
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 830406733361379619
        ChildIds: 16709735652571636396
        ChildIds: 12217893951159610480
        ChildIds: 2340158017172667963
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16709735652571636396
        Name: "Scripts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3561682858408880673
        ChildIds: 3997147192772172990
        ChildIds: 8008529593069633944
        ChildIds: 11304646699582713494
        ChildIds: 16129184804623900556
        ChildIds: 9501264825901774325
        ChildIds: 14987948912041312481
        ChildIds: 11379562934222212
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 3997147192772172990
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 8008529593069633944
        Name: "DestructrableWeaponClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1745020032661794594
          }
        }
      }
      Objects {
        Id: 11304646699582713494
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9654009968499969690
          }
        }
      }
      Objects {
        Id: 16129184804623900556
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6652974207271369531
          }
        }
      }
      Objects {
        Id: 9501264825901774325
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17169051963161242240
          }
        }
      }
      Objects {
        Id: 14987948912041312481
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16975801195317677333
          }
        }
      }
      Objects {
        Id: 11379562934222212
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 16709735652571636396
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8163343952479535019
          }
        }
      }
      Objects {
        Id: 12217893951159610480
        Name: "Group"
        Transform {
          Location {
            X: 6.76086426
            Z: -8.6785965
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3561682858408880673
        ChildIds: 1786072148098887563
        ChildIds: 15587286149909786242
        ChildIds: 14114783967256976305
        ChildIds: 8590100509607520486
        ChildIds: 8418624477528698579
        ChildIds: 8063079884257340100
        ChildIds: 7394489592467288510
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1786072148098887563
        Name: "Stock"
        Transform {
          Location {
            X: -31.1314697
            Y: -0.271759033
            Z: 7.88743591
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.204542354
            Y: 0.204542354
            Z: 0.204542398
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 11520226566934935124
        ChildIds: 17674952890865494497
        ChildIds: 13132160195225822604
        ChildIds: 3233891836875207769
        ChildIds: 12200544466449483635
        ChildIds: 15117673202405736322
        ChildIds: 12579868267239574023
        ChildIds: 17284468120762359484
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11520226566934935124
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -75.6398773
            Y: 1.43051147e-05
            Z: 53.5711212
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.099440515
            Y: 0.452440649
            Z: 0.276248425
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8699843261398957836
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17674952890865494497
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 57.8594208
            Y: -3.81469727e-06
            Z: 29.6375961
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 86.5120621
          }
          Scale {
            X: 0.1004
            Y: 0.290502518
            Z: 0.706403494
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13132160195225822604
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 25.2454987
            Y: -3.81469727e-06
            Z: 17.7981396
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -138.487839
          }
          Scale {
            X: 0.104860201
            Y: 0.29050228
            Z: 0.61991024
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3233891836875207769
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -30.8007202
            Y: -3.81469727e-06
            Z: 46.2286377
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.0197906
          }
          Scale {
            X: 0.104859218
            Y: 0.126063481
            Z: 1.07838035
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12200544466449483635
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 60.9998
            Y: 3.81469727e-06
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 50.2160072
          }
          Scale {
            X: 0.103
            Y: 0.290502489
            Z: 0.487870395
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15117673202405736322
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -54.5405579
            Y: -4.76837158e-06
            Z: 39.7803345
          }
          Rotation {
            Yaw: -90
            Roll: 95.9496307
          }
          Scale {
            X: 0.1
            Y: 0.274519205
            Z: 1.18249297
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12579868267239574023
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -45.8409271
            Y: -9.53674316e-07
            Z: 38.6531715
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 107.916222
          }
          Scale {
            X: 0.102079548
            Y: 0.274519384
            Z: 0.829749882
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17284468120762359484
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 62.717514
            Y: -3.81469727e-06
            Z: 43.2533112
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.104860201
            Y: 0.29050228
            Z: 0.61991024
          }
        }
        ParentId: 1786072148098887563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15587286149909786242
        Name: "Trigger"
        Transform {
          Location {
            X: 0.864868164
            Y: -0.271789551
            Z: 12.0860596
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277679
            Y: 0.351277679
            Z: 0.351277739
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 7737316847821473981
        ChildIds: 18322018060036536048
        ChildIds: 16954927867067984404
        ChildIds: 5425540107396150222
        ChildIds: 13416261581919796490
        ChildIds: 1200586247624423754
        ChildIds: 11102797932777862907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7737316847821473981
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -11.7216187
          }
          Rotation {
            Yaw: -90
            Roll: -18.4216
          }
          Scale {
            X: 0.0525802337
            Y: 0.048112087
            Z: 0.182929546
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18322018060036536048
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 11.1712341
            Z: 16.5241089
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.0525800735
            Y: 0.170345008
            Z: 0.161181852
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16954927867067984404
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 5.01779175
            Y: 1.90734863e-06
            Z: 16.5241089
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 0.0520266555
            Y: 0.0453608856
            Z: 0.161181897
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5425540107396150222
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 9.94403076
            Y: -5.7220459e-06
            Z: 4.95833969
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -113.889618
          }
          Scale {
            X: 0.0525801927
            Y: 0.0461300388
            Z: 0.193444654
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13416261581919796490
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -0.856445313
            Y: 2.86102295e-06
            Z: 15.5804443
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.0271183
            Y: 0.0562287755
            Z: 0.115816936
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1200586247624423754
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -13.5548096
            Y: -3.81469727e-06
            Z: 0.972528458
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -108.421494
          }
          Scale {
            X: 0.052
            Y: 0.036240194
            Z: 0.0967864543
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11102797932777862907
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 8.23809814
            Y: 1.33514404e-05
            Z: 6.91427231
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -156.540161
          }
          Scale {
            X: 0.0520265698
            Y: 0.0453610234
            Z: 0.0683991536
          }
        }
        ParentId: 15587286149909786242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14114783967256976305
        Name: "Handle"
        Transform {
          Location {
            X: -6.83087158
            Y: -0.271789551
            Z: 8.98333
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277679
            Y: 0.351277679
            Z: 0.351277739
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 7269747793724905762
        ChildIds: 10509093053235774189
        ChildIds: 13067423557482409988
        ChildIds: 16294846991182793581
        ChildIds: 1780123900108011932
        ChildIds: 10164503067638029725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7269747793724905762
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -1.97073638
            Y: 1.40958082e-06
            Z: 25.6062431
          }
          Rotation {
            Yaw: 90
            Roll: -172.056854
          }
          Scale {
            X: 0.0970000699
            Y: 0.126064584
            Z: 0.415550768
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10509093053235774189
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 7.5833106
            Y: -5.42400767e-06
            Z: -14.2554417
          }
          Rotation {
            Yaw: -90
            Roll: -173.958878
          }
          Scale {
            X: 0.0980001613
            Y: 0.0519548804
            Z: 0.0608955957
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13067423557482409988
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 4.45599556
            Y: -3.18717684e-06
            Z: -15.0692844
          }
          Rotation {
            Yaw: -90
            Roll: -132.350433
          }
          Scale {
            X: 0.0980001539
            Y: 0.104187556
            Z: 0.111222893
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16294846991182793581
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -3.62550497
            Y: 2.5931638e-06
            Z: 8.71526337
          }
          Rotation {
            Yaw: -90
            Roll: 176.384811
          }
          Scale {
            X: 0.0985000059
            Y: 0.104187749
            Z: 0.272166222
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1780123900108011932
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -10.1135254
            Y: -2.86102295e-06
            Z: 25.8687763
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -169.396378
          }
          Scale {
            X: 0.0959999934
            Y: 0.129493058
            Z: 0.253136218
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10164503067638029725
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 1.95166707
            Y: -1.39594147e-06
            Z: -17.6732521
          }
          Rotation {
            Yaw: -90
            Roll: -15.120575
          }
          Scale {
            X: 0.0950000286
            Y: 0.120725125
            Z: 0.224112302
          }
        }
        ParentId: 14114783967256976305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8590100509607520486
        Name: "Drum"
        Transform {
          Location {
            X: 15.5802307
            Y: -0.403961182
            Z: 2.86448669
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.209981829
            Y: 0.209981829
            Z: 0.209981859
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 13483465465775460
        ChildIds: 16277398113083966964
        ChildIds: 11533715434109616592
        ChildIds: 703682645482678104
        ChildIds: 5580078121897041230
        ChildIds: 11028003929347612213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13483465465775460
        Name: "Group"
        Transform {
          Location {
            X: 11.9876404
            Y: -0.82185334
            Z: 26.3525352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 9120978279072193923
        ChildIds: 6209014343125495579
        ChildIds: 6115282012631870910
        ChildIds: 3942286949271946059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9120978279072193923
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -3.45935059
            Y: 3.93506026
            Z: 5.09663
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.14800252
            Y: 0.14800252
            Z: 0.14800252
          }
        }
        ParentId: 13483465465775460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6209014343125495579
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 1.94451904
            Y: 15.9121113
            Z: 11.2663307
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 13483465465775460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6115282012631870910
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 2.32278442
            Y: -17.3331051
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 13483465465775460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3942286949271946059
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -0.807952881
            Y: -2.51406574
            Z: 5.94672775
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.152836725
            Y: 0.152836725
            Z: 0.152836725
          }
        }
        ParentId: 13483465465775460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16277398113083966964
        Name: "case"
        Transform {
          Location {
            X: 3.60128784
            Y: 0.750169754
            Z: 32.2458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 2561568081624571345
        ChildIds: 8295298676526311007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2561568081624571345
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362133
            Y: 1.26362
            Z: 0.0626778826
          }
        }
        ParentId: 16277398113083966964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8295298676526311007
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362145
            Y: 1.26362014
            Z: 0.168873101
          }
        }
        ParentId: 16277398113083966964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11533715434109616592
        Name: "Group"
        Transform {
          Location {
            X: 10.6262817
            Y: -0.0985266
            Z: 52.0901337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 18275419176168712500
        ChildIds: 2953198500932632245
        ChildIds: 16727260702565974879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18275419176168712500
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.263275146
            Y: -5.95377254
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 11533715434109616592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2953198500932632245
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.559112549
            Y: -0.578351736
            Z: 9.41241455
          }
          Rotation {
          }
          Scale {
            X: 0.00826343056
            Y: 0.220874771
            Z: 0.24947758
          }
        }
        ParentId: 11533715434109616592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.182291672
              B: 0.182291672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1848918357076278315
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16727260702565974879
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.295776367
            Y: 6.53212404
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 11533715434109616592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 703682645482678104
        Name: "Group"
        Transform {
          Location {
            X: -7.43322754
            Y: -1.4744873
            Z: 32.9351807
          }
          Rotation {
          }
          Scale {
            X: 1.39385295
            Y: 1.39385295
            Z: 1.39385295
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 12125797426698574986
        ChildIds: 6117902623429100756
        ChildIds: 17919735534765763929
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12125797426698574986
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.43743896
            Y: 2.89730453
            Z: 0.802906036
          }
          Rotation {
            Pitch: 90
            Yaw: -1.00618699e-07
          }
          Scale {
            X: -0.108186752
            Y: -0.108186752
            Z: -0.108186752
          }
        }
        ParentId: 703682645482678104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6117902623429100756
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.13046265
            Y: 2.72137403
            Z: 0.632267
          }
          Rotation {
            Pitch: 90
            Roll: 0.000366210938
          }
          Scale {
            X: 0.162616566
            Y: 0.162616566
            Z: 0.162616566
          }
        }
        ParentId: 703682645482678104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17919735534765763929
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.601989746
            Y: -8.74608612
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999847
          }
          Scale {
            X: 0.0709956884
            Y: 0.0709957182
            Z: 0.109112434
          }
        }
        ParentId: 703682645482678104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5580078121897041230
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: -24.4218025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 5427744008007643337
        ChildIds: 5073446535591410144
        ChildIds: 7435372007402504749
        ChildIds: 15392807651619710853
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5427744008007643337
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 5580078121897041230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5073446535591410144
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 5580078121897041230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7435372007402504749
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 5580078121897041230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15392807651619710853
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 5580078121897041230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11028003929347612213
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: 26.0665
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8590100509607520486
        ChildIds: 15273317372860255750
        ChildIds: 12907041835494899773
        ChildIds: 14815686591995961207
        ChildIds: 2566489023062854864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15273317372860255750
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 11028003929347612213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12907041835494899773
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 11028003929347612213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14815686591995961207
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 11028003929347612213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2566489023062854864
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 11028003929347612213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8418624477528698579
        Name: "Group"
        Transform {
          Location {
            X: -2.02581787
            Y: 1.02609253
            Z: 19.807518
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277679
            Y: 0.351277679
            Z: 0.351277739
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 16242236544886596762
        ChildIds: 3252594620585543636
        ChildIds: 10490760751825439617
        ChildIds: 16720134346573879399
        ChildIds: 17689173644629804773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16242236544886596762
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.9576607
            Y: 4.78251886
          }
          Rotation {
          }
          Scale {
            X: 0.891439795
            Y: 0.110755295
            Z: 0.0498337969
          }
        }
        ParentId: 8418624477528698579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3252594620585543636
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.78994751
            Y: -1.52878141
            Z: 9.85773468
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0243978892
            Y: 0.0243978929
            Z: 0.0373571664
          }
        }
        ParentId: 8418624477528698579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10490760751825439617
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.51068115
            Y: -1.10904884
            Z: 9.79629898
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0230188221
            Y: 0.023019122
            Z: 0.304135114
          }
        }
        ParentId: 8418624477528698579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16720134346573879399
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.78994751
            Y: -4.44325113
            Z: 9.85773468
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.031280946
            Y: 0.0312809609
            Z: 0.0355473049
          }
        }
        ParentId: 8418624477528698579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17689173644629804773
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.9576588
            Y: 2.40493083
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 0.891439855
            Y: 0.110755302
            Z: 0.0498338044
          }
        }
        ParentId: 8418624477528698579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8063079884257340100
        Name: "Group"
        Transform {
          Location {
            X: 33.7505188
            Y: 0.193267822
            Z: 18.6935883
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277679
            Y: 0.351277679
            Z: 0.351277739
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 12973965430954066880
        ChildIds: 14974296545860724413
        ChildIds: 623189486301816931
        ChildIds: 3361713684901811364
        ChildIds: 13563022439151007905
        ChildIds: 13990174387117832701
        ChildIds: 17566631101091475663
        ChildIds: 6973870767810748715
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12973965430954066880
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 67.8193283
            Y: 1.34221935
            Z: 14.6710863
          }
          Rotation {
            Pitch: 90
            Yaw: 5.47362797e-05
            Roll: 5.47363e-05
          }
          Scale {
            X: 0.0805045888
            Y: 0.0798672512
            Z: 1.54063737
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10779001228347641714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14974296545860724413
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 51.0964966
            Y: 1.34240341
            Z: 11.1132584
          }
          Rotation {
          }
          Scale {
            X: 0.313248336
            Y: 0.110755295
            Z: 0.227036476
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 623189486301816931
        Name: "Arch"
        Transform {
          Location {
            X: 52.3836021
            Y: 1.35791981
            Z: 8.15452194
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.156424135
            Y: 0.0872080401
            Z: 0.0751741305
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8253423300293971209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3361713684901811364
        Name: "Arch"
        Transform {
          Location {
            X: 52.3835945
            Y: -4.22125053
            Z: 11.0385427
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.156424135
            Y: 0.0315325558
            Z: 0.112703755
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13563022439151007905
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -85.0272751
            Y: 1.34222639
            Z: 14.6710749
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0969988927
            Y: 0.0962309912
            Z: 0.0812742561
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10779001228347641714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13990174387117832701
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 19.4836597
            Y: 1.34222102
            Z: 7.8595624
          }
          Rotation {
          }
          Scale {
            X: 1.11470282
            Y: 0.0865797922
            Z: 0.15691793
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17566631101091475663
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -89.5267563
            Y: 1.34221411
            Z: 20.5154152
          }
          Rotation {
          }
          Scale {
            X: 0.0411231965
            Y: 0.0118549261
            Z: 0.0356818624
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6973870767810748715
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 52.210144
            Y: -3.8487339
            Z: 17.1589203
          }
          Rotation {
          }
          Scale {
            X: 0.126873821
            Y: 0.0124244895
            Z: 0.037115749
          }
        }
        ParentId: 8063079884257340100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7394489592467288510
        Name: "Group"
        Transform {
          Location {
            X: -20.0432739
            Y: -0.265380859
            Z: 16.5908203
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277679
            Y: 0.351277679
            Z: 0.351277739
          }
        }
        ParentId: 12217893951159610480
        ChildIds: 17514812917727628757
        ChildIds: 11246622915453283334
        ChildIds: 1922737954193171987
        ChildIds: 2088743528370975697
        ChildIds: 13288785008583133105
        ChildIds: 5216507492558412703
        ChildIds: 3277124633013743338
        ChildIds: 15727191345205157189
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17514812917727628757
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 7.52632
            Y: 0.0368214101
            Z: 22.4155426
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0155859245
            Y: 0.0163028166
            Z: 0.0141571751
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11246622915453283334
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 5.51153803
            Y: 0.036821451
            Z: 20.2051487
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.113501146
            Y: 0.0566202924
            Z: 0.0627141893
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1922737954193171987
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.34476542
            Y: 0.0368212238
            Z: 17.1677914
          }
          Rotation {
          }
          Scale {
            X: 0.222020179
            Y: 0.110755295
            Z: 0.238132671
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2088743528370975697
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -50.2431946
            Y: 0.0368169546
            Z: 17.1677914
          }
          Rotation {
          }
          Scale {
            X: 0.887789071
            Y: 0.110755295
            Z: 0.238132671
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13288785008583133105
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -3.52685833
            Y: -3.20313144
            Z: 31.0746078
          }
          Rotation {
            Pitch: 90
            Yaw: -3.57632446
            Roll: -93.576355
          }
          Scale {
            X: 0.0554291159
            Y: 0.0575717278
            Z: 0.0554290935
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5216507492558412703
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -3.53167725
            Y: 2.98277903
            Z: 31.0745926
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898193
          }
          Scale {
            X: 0.0554291159
            Y: 0.0575717278
            Z: -0.055
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3277124633013743338
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -34.064476
            Y: 0.0367728733
            Z: 16.4222527
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.0993587
            Y: 0.187538415
            Z: 0.159988821
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.945873141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13330986034533749942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15727191345205157189
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -33.9992332
            Y: 0.0368597023
            Z: 9.78118229
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.0993590578
            Y: 0.187538192
            Z: 0.606300652
          }
        }
        ParentId: 7394489592467288510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.945873141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.33978987
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2340158017172667963
        Name: "Weapon Guide 2hand_rifle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 3561682858408880673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8911358706853125693
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11640468428539951233
        Name: "Shoot"
        ParentId: 830406733361379619
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 2441561920220505989
        Name: "Reload"
        ParentId: 830406733361379619
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 8699843261398957836
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 7754470856388882901
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13357550408806852904
      Name: "Wedge - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_001"
      }
    }
    Assets {
      Id: 9691585235102710834
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 8183908998715940354
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 11940241190374903094
      Name: "Sci-fi Panel 1x4m Corner-cut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_002"
      }
    }
    Assets {
      Id: 15661462707704602671
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 193948643737864016
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 3741331023507380789
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 1848918357076278315
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10779001228347641714
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 8253423300293971209
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 13330986034533749942
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 8911358706853125693
      Name: "Weapon Guide 2hand_rifle"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "GunGuide_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
