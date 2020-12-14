Assets {
  Id: 9564005465326367201
  Name: "Stop Sign Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8322209016009480922
      Objects {
        Id: 8322209016009480922
        Name: "Stop Sign Weapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5697866359131216587
        ChildIds: 13947525402632576802
        ChildIds: 10606338156372404643
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_melee_ready"
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
        Id: 5697866359131216587
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
        ParentId: 8322209016009480922
        ChildIds: 17799729366530578408
        ChildIds: 8243328925664931930
        ChildIds: 12993008633902873987
        ChildIds: 5209509597110616813
        ChildIds: 1792766306021075097
        ChildIds: 16091987137886291534
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
        Id: 17799729366530578408
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
        ParentId: 5697866359131216587
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
        Id: 8243328925664931930
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
        ParentId: 5697866359131216587
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
        Id: 12993008633902873987
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
        ParentId: 5697866359131216587
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16403133035032475047
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16091987137886291534
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
          }
          Overrides {
            Name: "cs:DamageRangePlayers"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 10
              Y: 20
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
        Id: 5209509597110616813
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
        ParentId: 5697866359131216587
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9054512978757809858
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16091987137886291534
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
          }
          Overrides {
            Name: "cs:DamageRangePlayers"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 10
              Y: 20
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
        Id: 1792766306021075097
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
        ParentId: 5697866359131216587
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7040110305402871289
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16091987137886291534
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
          }
          Overrides {
            Name: "cs:DamageRangePlayers"
            Vector2 {
              X: 5
              Y: 10
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 10
              Y: 20
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
        Id: 16091987137886291534
        Name: "Hit Box"
        Transform {
          Location {
            Z: 135
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 3.2
          }
        }
        ParentId: 5697866359131216587
        UnregisteredParameters {
        }
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
        Id: 13947525402632576802
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
        ParentId: 8322209016009480922
        ChildIds: 2102633534313596755
        ChildIds: 16403133035032475047
        ChildIds: 9054512978757809858
        ChildIds: 7040110305402871289
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
        Id: 2102633534313596755
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
        ParentId: 13947525402632576802
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
        Id: 16403133035032475047
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13947525402632576802
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
            Duration: 0.4
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
            Duration: 0.25
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
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 9054512978757809858
        Name: "Slash 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13947525402632576802
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
            Duration: 0.4
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
            Duration: 0.25
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
        }
      }
      Objects {
        Id: 7040110305402871289
        Name: "Slash 3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13947525402632576802
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
            Duration: 0.4
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
            Duration: 0.5
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
          Animation: "2hand_sword_slash_spin"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 10606338156372404643
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
        ParentId: 8322209016009480922
        ChildIds: 5168579079478512288
        ChildIds: 17008127548908431327
        ChildIds: 9481399231356547594
        ChildIds: 8626519708519980293
        ChildIds: 8907424638464859168
        ChildIds: 13541939207829733555
        ChildIds: 9520660552022078641
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
        Id: 5168579079478512288
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
        ParentId: 10606338156372404643
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
        Id: 17008127548908431327
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
        ParentId: 10606338156372404643
        ChildIds: 15967819116868422733
        ChildIds: 16019949833959168228
        ChildIds: 18134894501774100189
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
        Id: 15967819116868422733
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
        ParentId: 17008127548908431327
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16403133035032475047
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipeRotation"
            Bool: true
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: -3.976
              Yaw: -40
              Roll: -173.77
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
            Float: 0.05
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 2898797098645638270
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
        Id: 16019949833959168228
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
        ParentId: 17008127548908431327
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9054512978757809858
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 2898797098645638270
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
              Pitch: 1.046
              Yaw: 73
              Roll: -179.928
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
        Id: 18134894501774100189
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
        ParentId: 17008127548908431327
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7040110305402871289
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 13864908675504259320
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 110
              Y: -7.5
              Z: 16.5
            }
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: -2.195
              Yaw: 105.783
              Roll: -6.862
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
        Id: 9481399231356547594
        Name: "Street Sign - Octagon"
        Transform {
          Location {
            X: -1.89697266
            Y: 5.0625
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10606338156372404643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 3192500304828135580
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
            Id: 11941692555528144469
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
        Id: 8626519708519980293
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            Y: 5.38378906
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10606338156372404643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.201556295
              G: 0.201556295
              B: 0.201556295
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
            Id: 15660915727386990645
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
        Id: 8907424638464859168
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            Y: 9.43066406
            Z: 230
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9998779
          }
          Scale {
            X: 0.172605276
            Y: 0.21748516
            Z: 0.015499766
          }
        }
        ParentId: 10606338156372404643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13541939207829733555
        Name: "Street Post Square 01"
        Transform {
          Location {
            Z: -70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10606338156372404643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.203000009
              G: 0.203000009
              B: 0.203000009
              A: 1
            }
          }
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.226613432
              B: 0.0803399906
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.16237974
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.16237974
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 8
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
            Id: 11631901271170615920
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
        Id: 9520660552022078641
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 0.25
            Y: 6.70703125
            Z: 234.739014
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.130857915
            Y: 0.130908668
            Z: 0.100170344
          }
        }
        ParentId: 10606338156372404643
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
      Id: 11941692555528144469
      Name: "Street Sign - Octagon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_octagon_001"
      }
    }
    Assets {
      Id: 15660915727386990645
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 14272986521887390608
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 11631901271170615920
      Name: "Street Post Square 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_sq_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
