Assets {
  Id: 4423229881275659313
  Name: "Survival Morning Star"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10231927590849234814
      Objects {
        Id: 10231927590849234814
        Name: "Survival Morning Star"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16308912740381933503
        ChildIds: 2371467738994904463
        ChildIds: 16275667185276009579
        ChildIds: 13762127537805635166
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_sword_ready"
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
        }
      }
      Objects {
        Id: 16308912740381933503
        Name: "ServerContext"
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
        ParentId: 10231927590849234814
        ChildIds: 533757548113374515
        ChildIds: 7471820596771242364
        ChildIds: 5642774065264403837
        ChildIds: 5237681596921945836
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
        Id: 533757548113374515
        Name: "EquipmentStanceServer"
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
        ParentId: 16308912740381933503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 7471820596771242364
        Name: "EquipmentAbilityChainServer"
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
        ParentId: 16308912740381933503
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
            Id: 14150736440545289263
          }
        }
      }
      Objects {
        Id: 5642774065264403837
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 16308912740381933503
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15724293249465680757
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16275667185276009579
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 15
              Y: 20
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:DamageRangePlayers"
            Vector2 {
              X: 15
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 30
              Y: 50
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 30
              Y: 50
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
            Id: 1801679033557504338
          }
        }
      }
      Objects {
        Id: 5237681596921945836
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 16308912740381933503
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16321475564577927587
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16275667185276009579
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 15
              Y: 20
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:DamageRangePlayers"
            Vector2 {
              X: 15
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 30
              Y: 50
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 30
              Y: 50
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
            Id: 1801679033557504338
          }
        }
      }
      Objects {
        Id: 2371467738994904463
        Name: "Abilities"
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
        ParentId: 10231927590849234814
        ChildIds: 4860770478853536286
        ChildIds: 15724293249465680757
        ChildIds: 16321475564577927587
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_1"
        }
      }
      Objects {
        Id: 4860770478853536286
        Name: "SimpleAbilityChainServer"
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
        ParentId: 2371467738994904463
        UnregisteredParameters {
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
            Id: 14150736440545289263
          }
        }
      }
      Objects {
        Id: 15724293249465680757
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2371467738994904463
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.2
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
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
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_left"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16321475564577927587
        Name: "Slash 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2371467738994904463
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.2
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
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
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_right"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 16275667185276009579
        Name: "Hit Box"
        Transform {
          Location {
            Z: 65.1296921
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 2.03605652
            Y: 0.831928313
            Z: 1.62970018
          }
        }
        ParentId: 10231927590849234814
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13762127537805635166
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
        ParentId: 10231927590849234814
        ChildIds: 1451068418697472873
        ChildIds: 3274682556922365418
        ChildIds: 16326314710776139713
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
        Id: 1451068418697472873
        Name: "DestructibleWeaponClient"
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
        ParentId: 13762127537805635166
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
        Id: 3274682556922365418
        Name: "AbilityScripts"
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
        ParentId: 13762127537805635166
        ChildIds: 5293835402511744280
        ChildIds: 3926846261021664057
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
        Id: 5293835402511744280
        Name: "MeleeAbilityClient"
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
        ParentId: 3274682556922365418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15724293249465680757
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.9
              Yaw: 40
              Roll: -5.8
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 30
              Y: -50
              Z: 5
            }
          }
          Overrides {
            Name: "cs:SwipeDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 6127107864223153877
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
            Id: 16402346348308610123
          }
        }
      }
      Objects {
        Id: 3926846261021664057
        Name: "MeleeAbilityClient"
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
        ParentId: 3274682556922365418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16321475564577927587
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 6127107864223153877
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 75
              Z: 32.5
            }
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: -3.62
              Yaw: 21.1
              Roll: 179.35
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
            Id: 16402346348308610123
          }
        }
      }
      Objects {
        Id: 16326314710776139713
        Name: "Geo"
        Transform {
          Location {
            X: -198.695313
            Y: -14.3671875
            Z: -18.6317139
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13762127537805635166
        ChildIds: 11388439933411283626
        ChildIds: 543980785864235044
        ChildIds: 1189739563281022506
        ChildIds: 7051624976583228282
        ChildIds: 15849922536485426551
        ChildIds: 4750685207937343120
        ChildIds: 5136154030575986222
        ChildIds: 4590994774975834438
        ChildIds: 13855460309303966871
        ChildIds: 18050875898007831261
        ChildIds: 375430043575921129
        ChildIds: 12497910880612606317
        ChildIds: 6979670272232647796
        ChildIds: 1188764667489247512
        ChildIds: 13282545020371251354
        ChildIds: 5860728727657323002
        ChildIds: 16016695275671531856
        ChildIds: 8037987788440628987
        ChildIds: 13591020504803371424
        ChildIds: 1035407333813184332
        ChildIds: 4948669663761115330
        ChildIds: 4889172739651767229
        ChildIds: 6275982819254019520
        ChildIds: 396852344727440182
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
        Id: 11388439933411283626
        Name: "Sphere"
        Transform {
          Location {
            X: 198.070313
            Y: 13.328125
            Z: 91.8631592
          }
          Rotation {
            Pitch: 0.104488231
            Yaw: 0.060469009
            Roll: 179.703476
          }
          Scale {
            X: 0.170447424
            Y: 0.174253047
            Z: 0.310879707
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
            Id: 12682523748180299582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 543980785864235044
        Name: "Baseball Bat"
        Transform {
          Location {
            X: 198.53125
            Y: 14.5390625
            Z: -0.0561523438
          }
          Rotation {
            Pitch: -0.0492320023
            Yaw: -176.782425
            Roll: 0.460757166
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7177433471695729940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.670233369
              B: 0.238999963
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.682000041
              G: 0.407313138
              B: 0.298715979
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
            Id: 1582692519134201311
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
        Id: 1189739563281022506
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 198.773438
            Y: 17.0546875
            Z: 85.2381592
          }
          Rotation {
            Pitch: 0.52128
            Yaw: -7.64761639
            Roll: 88.0828781
          }
          Scale {
            X: 0.0167953279
            Y: 0.0934963152
            Z: 0.0512496978
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.206000015
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7051624976583228282
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 198.773438
            Y: 7.33203125
            Z: 85.2381592
          }
          Rotation {
            Pitch: -0.521423459
            Yaw: 172.352219
            Roll: 91.9171753
          }
          Scale {
            X: 0.0166548491
            Y: 0.0935013443
            Z: 0.0605395362
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.206000015
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15849922536485426551
        Name: "Spiral"
        Transform {
          Location {
            X: 198.039063
            Y: 13.25
            Z: 107.170898
          }
          Rotation {
            Pitch: 0.104973175
            Yaw: 0.0604574829
            Roll: 179.703445
          }
          Scale {
            X: 0.0785075128
            Y: 0.0802605525
            Z: 0.314519167
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 12465981445872027999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4750685207937343120
        Name: "Spiral"
        Transform {
          Location {
            X: 198.0625
            Y: 13.3164063
            Z: 94.3562
          }
          Rotation {
            Pitch: 0.105184905
            Yaw: 0.0604470894
            Roll: 179.703415
          }
          Scale {
            X: 0.0785075128
            Y: 0.0802605525
            Z: 0.314519167
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 12465981445872027999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5136154030575986222
        Name: "Sphere"
        Transform {
          Location {
            X: 198.070313
            Y: 13.3320313
            Z: 91.1547852
          }
          Rotation {
            Pitch: 0.104973175
            Yaw: 0.0604574829
            Roll: 179.703445
          }
          Scale {
            X: 0.212836698
            Y: 0.217588231
            Z: 0.322990954
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15311694679467806527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 12682523748180299582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4590994774975834438
        Name: "Cone"
        Transform {
          Location {
            X: 197.5625
            Y: 17.2890625
            Z: 104.489746
          }
          Rotation {
            Pitch: -14.1774902
            Yaw: 54.1531944
            Roll: 9.54961777
          }
          Scale {
            X: 0.0122643085
            Y: 0.0122635253
            Z: 0.125768781
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 9850774980230889095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13855460309303966871
        Name: "Cone"
        Transform {
          Location {
            X: 196.421875
            Y: 11.546875
            Z: 105.792969
          }
          Rotation {
            Pitch: 35.7476921
            Yaw: 58.3900528
            Roll: -5.7391777
          }
          Scale {
            X: 0.0122643085
            Y: 0.0122635253
            Z: 0.125768781
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 9850774980230889095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18050875898007831261
        Name: "Cone"
        Transform {
          Location {
            X: 200.117188
            Y: 13.40625
            Z: 106.251343
          }
          Rotation {
            Pitch: -3.62297797
            Yaw: 62.0457764
            Roll: -16.3165493
          }
          Scale {
            X: 0.0122643085
            Y: 0.0122635253
            Z: 0.125768781
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 9850774980230889095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 375430043575921129
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 98.6991
          }
          Rotation {
            Roll: 44.9999962
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 12497910880612606317
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 98.6991
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 44.9999924
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 6979670272232647796
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 98.6991
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 44.9999924
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 1188764667489247512
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 98.6991
          }
          Rotation {
            Yaw: -179.999985
            Roll: 44.9999847
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 13282545020371251354
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 92.4840088
          }
          Rotation {
            Yaw: 44.9999962
            Roll: 69.9999924
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 5860728727657323002
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 92.4840088
          }
          Rotation {
            Yaw: 135
            Roll: 70.0000076
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 16016695275671531856
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 92.4840088
          }
          Rotation {
            Yaw: -44.9999962
            Roll: 69.9999924
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 8037987788440628987
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 92.4840088
          }
          Rotation {
            Yaw: -135
            Roll: 70.0000076
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 13591020504803371424
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 86.3609619
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 109.999977
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 1035407333813184332
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 86.3609619
          }
          Rotation {
            Yaw: -179.999985
            Roll: 109.999969
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 4948669663761115330
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 86.3609619
          }
          Rotation {
            Roll: 109.999985
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 4889172739651767229
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 198.695313
            Y: 15.359375
            Z: 86.3609619
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 109.999977
          }
          Scale {
            X: 0.0234771799
            Y: 0.0234758649
            Z: 0.174182847
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635440827203888092
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
            Id: 4098551946956000147
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
        Id: 6275982819254019520
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 198.953125
            Y: 19.3945313
            Z: 89.0606689
          }
          Rotation {
            Pitch: -0.181853771
            Yaw: -15.0030699
            Roll: 90.9452591
          }
          Scale {
            X: 0.0616152287
            Y: 0.0823641047
            Z: 0.0457677
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0990000069
              G: 0.0129492022
              B: 0.00158399739
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 396852344727440182
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 198.929688
            Y: 11.6210938
            Z: 89.0606689
          }
          Rotation {
            Pitch: -0.181949392
            Yaw: -13.9115515
            Roll: 90.9449387
          }
          Scale {
            X: 0.0616152287
            Y: 0.0823641047
            Z: 0.0232040938
          }
        }
        ParentId: 16326314710776139713
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0990000069
              G: 0.0129492022
              B: 0.00158399739
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
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 12682523748180299582
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15311694679467806527
      Name: "Barbed Wire 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_barbed_wire_001_uv_ref"
      }
    }
    Assets {
      Id: 1582692519134201311
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 7177433471695729940
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12465981445872027999
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 9850774980230889095
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 4098551946956000147
      Name: "Pyramid - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
