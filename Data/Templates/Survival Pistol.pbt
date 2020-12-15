Assets {
  Id: 16487796236911351047
  Name: "Survival Pistol"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12491446174189521336
      Objects {
        Id: 12491446174189521336
        Name: "Survival Pistol"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14465739331951721510
        ChildIds: 12917861842256303717
        ChildIds: 14354780731625921346
        ChildIds: 5177681622179490078
        ChildIds: 3713136321610013769
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
            String: "1hand_pistol_aim"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.2
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: -50
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.65
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.45
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.85
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.35
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.25
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
            Name: "cs:ProjectileKnockbackSpeed"
            Float: 950
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
              Id: 9281011578601836522
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
                X: 55.763
                Z: 18.6896706
              }
            }
            AnimationSet: "1hand_pistol_aim"
            OutOfAmmoSfxAssetRef {
              Id: 1683114021203363022
            }
            ReloadSfxAssetRef {
              Id: 12107734285812188601
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 0.5
            AttackCooldown: 0.25
            Range: 50000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 16
            AmmoType: "Pistol Rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            SpreadIncreasePerShot: 1
            SpreadPenaltyPerShot: 0.5
            DefaultAbility {
              SubObjectId: 5177681622179490078
            }
            ReloadAbility {
              SubObjectId: 3713136321610013769
            }
          }
        }
      }
      Objects {
        Id: 14465739331951721510
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
        ParentId: 12491446174189521336
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
            Int: 35
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Int: 35
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
        Id: 12917861842256303717
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
        ParentId: 12491446174189521336
        ChildIds: 3019618317699209695
        ChildIds: 14231054938458419749
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
        Id: 3019618317699209695
        Name: "WeaponAmmoHandler"
        Transform {
          Location {
            X: -78892.6328
            Y: 60194.2383
            Z: -3570
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12917861842256303717
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
              SubObjectId: 3713136321610013769
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
        Id: 14231054938458419749
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
        ParentId: 12917861842256303717
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
        Id: 14354780731625921346
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
        ParentId: 12491446174189521336
        ChildIds: 12808190487224156499
        ChildIds: 10282380500918990124
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
        Id: 12808190487224156499
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
        ParentId: 14354780731625921346
        ChildIds: 9574717763076148679
        ChildIds: 880623294042931305
        ChildIds: 9978260933738923344
        ChildIds: 7565871258781576182
        ChildIds: 7536408538937415968
        ChildIds: 6647241522458827712
        ChildIds: 15586517423844132298
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
          FilePartitionName: "Scripts_1"
        }
      }
      Objects {
        Id: 9574717763076148679
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
        ParentId: 12808190487224156499
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
        Id: 880623294042931305
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
        ParentId: 12808190487224156499
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
        Id: 9978260933738923344
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
        ParentId: 12808190487224156499
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
        Id: 7565871258781576182
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
        ParentId: 12808190487224156499
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
        Id: 7536408538937415968
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
        ParentId: 12808190487224156499
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
        Id: 6647241522458827712
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
        ParentId: 12808190487224156499
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
        Id: 15586517423844132298
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
        ParentId: 12808190487224156499
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
        Id: 10282380500918990124
        Name: "Geo"
        Transform {
          Location {
            X: 10.3098297
            Z: -13.2830162
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14354780731625921346
        ChildIds: 16685685189460417179
        ChildIds: 958813817125814802
        ChildIds: 1674832580218568914
        ChildIds: 8363301541398480448
        ChildIds: 10921262469813483755
        ChildIds: 3782007912479942758
        ChildIds: 7634006280341592591
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
        Id: 16685685189460417179
        Name: "Group"
        Transform {
          Location {
            X: 1.50831604
            Y: -0.0261230469
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.309311
            Y: 0.309311
            Z: 0.309311152
          }
        }
        ParentId: 10282380500918990124
        ChildIds: 7215440320640675338
        ChildIds: 2614873752705354837
        ChildIds: 14258382290167368938
        ChildIds: 529681238552889216
        ChildIds: 5910616600075031957
        ChildIds: 6561518826663785740
        ChildIds: 2994834508247351190
        ChildIds: 6707064012509803857
        ChildIds: 16131852863326173240
        ChildIds: 14429552862336658535
        ChildIds: 2200138064756286600
        ChildIds: 1459124122131634518
        ChildIds: 2906299784426196313
        ChildIds: 5207831992994064131
        ChildIds: 17486727837506323532
        ChildIds: 12429582097241027953
        ChildIds: 3611010710868500511
        ChildIds: 13143911008762904842
        ChildIds: 15358360479867616971
        ChildIds: 1494328556409328589
        ChildIds: 3621032358714758241
        ChildIds: 18152626868486120726
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
        Id: 7215440320640675338
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 56.4267578
            Y: 0.11730957
          }
          Rotation {
            Pitch: 13.3718023
          }
          Scale {
            X: 0.297858953
            Y: 0.245557934
            Z: 0.470866263
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18418672652153866337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2614873752705354837
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -25.9663086
            Y: 0.252380371
            Z: 62.2493286
          }
          Rotation {
          }
          Scale {
            X: 0.335354328
            Y: 0.15542151
            Z: 0.0722550824
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11896420945063946518
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14258382290167368938
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -25.9663086
            Y: 0.252380371
            Z: 79.0504608
          }
          Rotation {
          }
          Scale {
            X: 0.318447113
            Y: 0.147585779
            Z: 0.389518917
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551926924134060121
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 529681238552889216
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -13.2913818
            Y: 0.252380371
            Z: 86.4011383
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.147840455
            Y: 0.147585958
            Z: 0.265460938
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5910616600075031957
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 16.4716797
            Y: 0.252380371
            Z: 86.2883
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.148
            Y: 0.223805577
            Z: 0.0851874948
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6561518826663785740
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 3.70422363
            Y: -2.92962646
            Z: 64.4167786
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: -89.9999771
          }
          Scale {
            X: 0.322313815
            Y: 0.146262333
            Z: 0.0543697774
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 148184910461511929
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2994834508247351190
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 18.036377
            Y: 0.252380371
            Z: 64.5409088
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.147
            Y: 0.0370282345
            Z: 0.229631245
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6707064012509803857
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -13.3609619
            Y: 0.252380371
            Z: 91.6168823
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.147999942
            Y: 0.121178031
            Z: 0.31004858
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16131852863326173240
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 26.7521973
            Y: 0.252380371
            Z: 66.4329681
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 0.147999957
            Y: 0.148
            Z: 0.147
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14429552862336658535
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 37.5932617
            Y: 0.252380371
            Z: 73.8159332
          }
          Rotation {
            Pitch: 90
            Yaw: 143.130096
            Roll: -126.869904
          }
          Scale {
            X: 0.197195172
            Y: 0.265829533
            Z: 0.146
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2200138064756286600
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 47.8377686
            Y: 0.252380371
            Z: 81.5203857
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 0.197195172
            Y: 0.319577068
            Z: 0.147
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1459124122131634518
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 56.4267578
            Y: 0.11730957
          }
          Rotation {
            Pitch: 13.3718023
          }
          Scale {
            X: 0.324479967
            Y: 0.0849532038
            Z: 0.512949586
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18418672652153866337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2906299784426196313
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 33.059082
            Y: 0.252380371
            Z: 68.3662567
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.147999898
            Y: 0.308934957
            Z: 0.292535
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5207831992994064131
        Name: "Group"
        Transform {
          Location {
            X: 53.5859375
            Y: -1.26000977
            Z: 91.729126
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16685685189460417179
        ChildIds: 4989459702999321664
        ChildIds: 14880730764321041932
        ChildIds: 15472429416694803567
        ChildIds: 14953724050466457282
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
        Id: 4989459702999321664
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -5.75256348
            Y: 1.51239014
            Z: 4.27400208
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
            Roll: -107.596123
          }
          Scale {
            X: 0.050216984
            Y: 0.0362743959
            Z: 0.114341453
          }
        }
        ParentId: 5207831992994064131
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14880730764321041932
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 7.22509766
            Y: -1.5123291
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0642704293
            Y: 0.0642704293
            Z: 0.0643076077
          }
        }
        ParentId: 5207831992994064131
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15472429416694803567
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -5.75256348
            Y: 1.51239014
            Z: 4.27400208
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -47.4877701
          }
          Scale {
            X: 0.050216984
            Y: 0.0362743959
            Z: 0.114341453
          }
        }
        ParentId: 5207831992994064131
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14953724050466457282
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 4.27978516
            Y: -1.5123291
            Z: 13.52948
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0642704293
            Y: 0.0642704293
            Z: 0.0643076077
          }
        }
        ParentId: 5207831992994064131
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17486727837506323532
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.44506836
            Y: 5.88244629
            Z: 99.6520081
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0488110185
            Y: 0.0419634208
            Z: 0.806855202
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12429582097241027953
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.44506836
            Y: -5.38568115
            Z: 99.5452881
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0488110185
            Y: 0.0419634208
            Z: 0.806855202
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3611010710868500511
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -45.0300293
            Y: 0.10723877
            Z: 102.858673
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.975
          }
          Scale {
            X: 0.0893032625
            Y: 0.0893028304
            Z: 0.827483237
          }
        }
        ParentId: 16685685189460417179
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
            Float: 0.289169192
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.45372963
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
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13143911008762904842
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -37.925293
            Y: 0.10723877
            Z: 102.858673
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05115509
            Roll: 5.05115652
          }
          Scale {
            X: 0.111512646
            Y: 0.111512624
            Z: 0.166615084
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15358360479867616971
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -121.808228
            Y: 0.10723877
            Z: 112.318268
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0814322233
            Y: 0.126579255
            Z: 0.0384590067
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 178289579569182793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1494328556409328589
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -37.9665527
            Y: 0.10723877
            Z: 102.858673
          }
          Rotation {
            Pitch: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.112004049
            Y: 0.11200355
            Z: 0.319160432
          }
        }
        ParentId: 16685685189460417179
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
            Float: 0.575438619
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.696645856
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
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3621032358714758241
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -9.71337891
            Y: 0.252380371
            Z: 105.37149
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999924
          }
          Scale {
            X: 0.106319018
            Y: 0.154973209
            Z: 0.540846884
          }
        }
        ParentId: 16685685189460417179
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18152626868486120726
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -21.7556152
            Y: 0.252380371
            Z: 102.672287
          }
          Rotation {
            Pitch: 63.8194962
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.315515131
            Y: 0.319577456
            Z: 0.108259819
          }
        }
        ParentId: 16685685189460417179
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 958813817125814802
        Name: "clip"
        Transform {
          Location {
            X: 9.53997803
            Y: -0.104187012
            Z: 5.4409256
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.309311
            Y: 0.309311
            Z: 0.309311152
          }
        }
        ParentId: 10282380500918990124
        ChildIds: 17403204983921161484
        ChildIds: 15371201190502320798
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
        Id: 17403204983921161484
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 22.4713211
          }
          Rotation {
          }
          Scale {
            X: 0.271301597
            Y: 0.125736
            Z: 0.48795864
          }
        }
        ParentId: 958813817125814802
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551926924134060121
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15371201190502320798
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.302309215
            Y: 0.140106693
            Z: 0.0651352927
          }
        }
        ParentId: 958813817125814802
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11896420945063946518
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1674832580218568914
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -12.2452545
            Y: -0.104187012
            Z: 31.9960403
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999466
          }
          Scale {
            X: 0.0676504523
            Y: 0.0714161843
            Z: 0.0450134389
          }
        }
        ParentId: 10282380500918990124
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8363301541398480448
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.05769348
            Y: -0.104187012
            Z: 34.9546585
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 0.0257788189
            Y: 0.034126915
            Z: 0.031320326
          }
        }
        ParentId: 10282380500918990124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10921262469813483755
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.10435486
            Y: 1.45428467
            Z: 36.0596695
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.999939
          }
          Scale {
            X: 0.0198795609
            Y: 0.0198795516
            Z: 0.00689862948
          }
        }
        ParentId: 10282380500918990124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3782007912479942758
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.10435486
            Y: -1.01141357
            Z: 36.0596695
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999313
          }
          Scale {
            X: 0.0198795609
            Y: 0.0198795516
            Z: 0.00689862948
          }
        }
        ParentId: 10282380500918990124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7634006280341592591
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -5.06945801
            Y: -0.104187012
            Z: 34.9546585
          }
          Rotation {
            Pitch: 90
            Yaw: 3.4150944e-06
            Roll: 179.999985
          }
          Scale {
            X: 0.0144526735
            Y: 0.0317437202
            Z: 0.14412795
          }
        }
        ParentId: 10282380500918990124
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
            Float: 0.278323203
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.8116622
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5177681622179490078
        Name: "Shoot"
        ParentId: 12491446174189521336
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
            Duration: 0.06
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
          RecoveryPhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_pistol_shoot"
        }
      }
      Objects {
        Id: 3713136321610013769
        Name: "Reload"
        ParentId: 12491446174189521336
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
            Duration: 1.8
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
          Animation: "1hand_pistol_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 18418672652153866337
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 11896420945063946518
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
      Id: 10551926924134060121
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
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
      Id: 148184910461511929
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 10266917324539904248
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
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
      Id: 178289579569182793
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
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
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
