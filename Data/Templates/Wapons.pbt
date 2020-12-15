Assets {
  Id: 14619334992313252245
  Name: "Wapons"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6076586465313436768
      Objects {
        Id: 6076586465313436768
        Name: "Weapons"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16698452637451398391
        ChildIds: 17034831991366382000
        ChildIds: 9298173542412670425
        ChildIds: 7872235501488807505
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
        Id: 16698452637451398391
        Name: "masquerade_wrench"
        Transform {
          Location {
            X: -42.5780487
            Y: 46.6871109
            Z: 23.0055847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6076586465313436768
        ChildIds: 16136794332480625216
        ChildIds: 16672423597545472933
        ChildIds: 18070942166462752318
        ChildIds: 11452866182107277086
        ChildIds: 13893871472549858625
        ChildIds: 8803782823350233798
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4020958367257585299
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 1690491106902074207
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 16136794332480625216
          }
        }
      }
      Objects {
        Id: 16136794332480625216
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 14.9999695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16698452637451398391
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Knife"
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
        Id: 16672423597545472933
        Name: "Hitbox Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 16698452637451398391
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 120
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 18070942166462752318
        Name: "Attack 1"
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
        ParentId: 16698452637451398391
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 25
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16672423597545472933
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 17611672696088004268
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.12
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.38
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 11452866182107277086
        Name: "Attack 2"
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
        ParentId: 16698452637451398391
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 28
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16672423597545472933
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 17611672696088004268
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.12
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.38
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 13893871472549858625
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
        ParentId: 16698452637451398391
        ChildIds: 8925368309754186965
        ChildIds: 7385743598801976418
        ChildIds: 8492322479708594101
        ChildIds: 18117343501184909741
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
        Id: 8925368309754186965
        Name: "EquipmentPickupServer"
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
        ParentId: 13893871472549858625
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16136794332480625216
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
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 7385743598801976418
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
        ParentId: 13893871472549858625
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
        Id: 8492322479708594101
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 13893871472549858625
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
            Id: 5082628058110625875
          }
        }
      }
      Objects {
        Id: 18117343501184909741
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 13893871472549858625
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16672423597545472933
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
      }
      Objects {
        Id: 8803782823350233798
        Name: "Group"
        Transform {
          Location {
            X: -4.4569664
            Z: -5.35616112
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -8.46655273
          }
          Scale {
            X: 0.0104782246
            Y: 0.0104782246
            Z: 0.0104782246
          }
        }
        ParentId: 16698452637451398391
        ChildIds: 8416043758266348268
        ChildIds: 8486817756350189854
        ChildIds: 10020719737097193554
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
        Id: 8416043758266348268
        Name: "Group"
        Transform {
          Location {
            X: 31.4958496
            Y: 353.070984
            Z: 2111.66699
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8803782823350233798
        ChildIds: 15465998383152010788
        ChildIds: 12129736692800144993
        ChildIds: 17915292146237592562
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
        Id: 15465998383152010788
        Name: "Group"
        Transform {
          Location {
            X: 48.5041504
            Y: -23.0709839
            Z: 1417.58228
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8416043758266348268
        ChildIds: 16146607382036496749
        ChildIds: 10958023676106875758
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
        Id: 16146607382036496749
        Name: "Group"
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
        ParentId: 15465998383152010788
        ChildIds: 870089834817877058
        ChildIds: 7429045139284037501
        ChildIds: 8314699750370272922
        ChildIds: 9962663293856974690
        ChildIds: 17222052942779378777
        ChildIds: 13577974712259044707
        ChildIds: 10050581914858492109
        ChildIds: 3091697095204695739
        ChildIds: 3704163838382214152
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
        Id: 870089834817877058
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -540
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 7429045139284037501
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -440
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 8314699750370272922
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -340
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 9962663293856974690
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -40
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 17222052942779378777
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -140
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 13577974712259044707
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -240
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 10050581914858492109
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -120
            Y: -690
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3091697095204695739
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -119.999512
            Y: 60.7929535
            Z: 24.4768066
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3704163838382214152
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: -310.292053
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 3.00188208
            Y: 8.60579777
            Z: 0.578403831
          }
        }
        ParentId: 16146607382036496749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 10958023676106875758
        Name: "Group"
        Transform {
          Location {
            Z: 313.496033
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 15465998383152010788
        ChildIds: 4350532742522815512
        ChildIds: 273796895871051907
        ChildIds: 12250142883584548783
        ChildIds: 13587393087314917254
        ChildIds: 13098007086704218602
        ChildIds: 7089891560970068671
        ChildIds: 16553684923997160756
        ChildIds: 5739702106477525905
        ChildIds: 15142038915214491909
        ChildIds: 16418537891490421208
        ChildIds: 3200726684295022329
        ChildIds: 1022913478324448739
        ChildIds: 1319502225265763203
        ChildIds: 15819492219136142622
        ChildIds: 3640854250290446954
        ChildIds: 12279747654423200873
        ChildIds: 3008622066059204089
        ChildIds: 299377526273756681
        ChildIds: 16015529866768309898
        ChildIds: 15437138214269563390
        ChildIds: 14581026407068319039
        ChildIds: 6230993387483693379
        ChildIds: 14261544363645056157
        ChildIds: 3691207515231374615
        ChildIds: 6879984743702646838
        ChildIds: 8799889330435447482
        ChildIds: 4124908942902282011
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
        Id: 4350532742522815512
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -540
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 273796895871051907
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -440
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 12250142883584548783
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -340
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 13587393087314917254
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -40
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 13098007086704218602
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -140
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 7089891560970068671
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 30
            Y: -240
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 9927545181123403921
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
        Id: 16553684923997160756
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -120
            Y: -690
            Z: 24.4767857
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 5739702106477525905
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -119.999512
            Y: 60.7929535
            Z: 24.4768066
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 15142038915214491909
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120.000076
            Y: -316.351807
            Z: -14.9116211
          }
          Rotation {
          }
          Scale {
            X: 3.00188541
            Y: 8.54800606
            Z: 0.578408
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 16418537891490421208
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 405
            Z: 141.842285
          }
          Rotation {
          }
          Scale {
            X: 3.00188208
            Y: 4.66545582
            Z: 3.21398854
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3200726684295022329
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120.000183
            Y: -82.4574
            Z: 704.93042
          }
          Rotation {
          }
          Scale {
            X: 4.54266
            Y: 15.9356413
            Z: 1.7540251
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 1022913478324448739
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120.000061
            Y: 377.460693
            Z: 344.113525
          }
          Rotation {
          }
          Scale {
            X: 4.54266
            Y: 5.55988598
            Z: 1.97225976
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 1319502225265763203
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120.000183
            Y: 5.0813446
            Z: 541.555664
          }
          Rotation {
          }
          Scale {
            X: 4.54266
            Y: 2.07435
            Z: 1.73197722
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 15819492219136142622
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120.000183
            Y: 488.96344
            Z: 530.936707
          }
          Rotation {
          }
          Scale {
            X: 4.54266
            Y: 2.07435
            Z: 1.73197722
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3640854250290446954
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 405
            Z: 874.113525
          }
          Rotation {
          }
          Scale {
            X: 3.00188208
            Y: 3.28632331
            Z: 8.49514484
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 12279747654423200873
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 251.479828
            Z: 874.113525
          }
          Rotation {
          }
          Scale {
            X: 3.32031727
            Y: 0.346334368
            Z: 8.52001476
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3008622066059204089
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 558.270142
            Z: 874.113525
          }
          Rotation {
          }
          Scale {
            X: 3.32031727
            Y: 0.346334368
            Z: 8.52001476
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 299377526273756681
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 572.168579
            Z: 942.924805
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 16015529866768309898
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 572.168457
            Z: 1156.74365
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 15437138214269563390
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 572.168274
            Z: 1366.26855
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 14581026407068319039
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 572.168152
            Z: 1580.0874
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 6230993387483693379
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 190.978119
            Z: 942.924805
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 14261544363645056157
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 190.978
            Z: 1156.74365
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 3691207515231374615
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 190.977814
            Z: 1366.26855
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 6879984743702646838
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -120
            Y: 190.977692
            Z: 1580.0874
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.32031727
            Y: 0.346336871
            Z: 0.434278637
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 8799889330435447482
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -119.999634
            Y: 404.997559
            Z: -16.1679688
          }
          Rotation {
            Roll: 9.17355e-06
          }
          Scale {
            X: 2.62892151
            Y: 4.66545582
            Z: 3.21398854
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 4124908942902282011
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -119.999496
            Y: 410.944031
            Z: -21.7294922
          }
          Rotation {
            Roll: 1.97107347e-05
          }
          Scale {
            X: 2.99992847
            Y: 4.66545582
            Z: 0.654039323
          }
        }
        ParentId: 10958023676106875758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 12129736692800144993
        Name: "Group"
        Transform {
          Location {
            X: 3.22215271
            Y: -59.4245148
            Z: 1746.59204
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8416043758266348268
        ChildIds: 7086765549643565131
        ChildIds: 14345316917950056218
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
        Id: 7086765549643565131
        Name: "Group"
        Transform {
          Location {
            X: 69.7301178
            Y: -0.957946777
          }
          Rotation {
          }
          Scale {
            X: 1.91839385
            Y: 1.91839385
            Z: 1.91839385
          }
        }
        ParentId: 12129736692800144993
        ChildIds: 11142466775146812860
        ChildIds: 1468769960390987884
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
        Id: 11142466775146812860
        Name: "Pipe - Quarter"
        Transform {
          Location {
            Z: -0.514038086
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 7.0909543
            Y: 7.09094667
            Z: 1.49093437
          }
        }
        ParentId: 7086765549643565131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
            Id: 5712934357246956122
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
        Id: 1468769960390987884
        Name: "Pipe - Quarter"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: -7.104
            Y: 7.091
            Z: 1.49093437
          }
        }
        ParentId: 7086765549643565131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
            Id: 5712934357246956122
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
        Id: 14345316917950056218
        Name: "Group"
        Transform {
          Location {
            X: -69.7301178
            Y: 0.957946777
          }
          Rotation {
          }
          Scale {
            X: 5.73765659
            Y: 5.73765659
            Z: 5.73765659
          }
        }
        ParentId: 12129736692800144993
        ChildIds: 9998437566468944604
        ChildIds: 12335743471825142441
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
        Id: 9998437566468944604
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 0.0885620117
            Y: -50
            Z: -0.514038086
          }
          Rotation {
          }
          Scale {
            X: 0.238590732
            Y: 1
            Z: 1
          }
        }
        ParentId: 14345316917950056218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
        Id: 12335743471825142441
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 0.0885620117
            Y: 50
            Z: -0.514038086
          }
          Rotation {
          }
          Scale {
            X: 0.238590732
            Y: -1
            Z: 1
          }
        }
        ParentId: 14345316917950056218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
        Id: 17915292146237592562
        Name: "Group"
        Transform {
          Location {
            X: -51.7262955
            Y: 82.4954834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8416043758266348268
        ChildIds: 8952317874629718742
        ChildIds: 16834609760280813529
        ChildIds: 3443454253985181716
        ChildIds: 2937027484476317880
        ChildIds: 13028037222797966323
        ChildIds: 16571924444352340808
        ChildIds: 17073830706018698867
        ChildIds: 15164146086925582750
        ChildIds: 17204924897375433869
        ChildIds: 7531700323405951879
        ChildIds: 14128108829593130995
        ChildIds: 18335817643291067155
        ChildIds: 12212622875492559757
        ChildIds: 10563356211459921452
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
        Id: 8952317874629718742
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -119.769341
            Y: -418.569824
            Z: 1401.9646
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 180
          }
          Scale {
            X: 8.5
            Y: 1.00000536
            Z: 0.999996424
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.0745098069
              B: 0.0745098069
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
        Id: 16834609760280813529
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -19.7695522
            Y: -420.566467
            Z: 1009.06549
          }
          Rotation {
          }
          Scale {
            X: 3.043
            Y: 8.5
            Z: 2.97038031
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.526041687
              G: 0.0602096
              B: 0.0602096
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
        Id: 3443454253985181716
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 80.2306595
            Y: -418.569824
            Z: 1401.9646
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 8.5
            Y: -1
            Z: 0.999996424
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.0745098069
              B: 0.0745098069
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
        Id: 2937027484476317880
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -119.769829
            Y: 299.667664
            Z: 1688.84009
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 4.66725969
            Y: 1.00000548
            Z: 0.999996424
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
        Id: 13028037222797966323
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 80.2301712
            Y: 299.667664
            Z: 1688.84009
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -179.999969
          }
          Scale {
            X: 4.66725969
            Y: -1.00000012
            Z: 0.999996424
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.21875
              B: 0.21875
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
        Id: 16571924444352340808
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -19.7695522
            Y: -839.202148
            Z: 1244.61377
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 0.1302322
            Z: 1.73266447
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.0745098069
              B: 0.0745098069
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
        Id: 17073830706018698867
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -19.7695522
            Y: -105.566467
            Z: 1186.9646
          }
          Rotation {
          }
          Scale {
            X: 4.53745604
            Y: 2
            Z: 2
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 15164146086925582750
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -19.7695522
            Y: -200.829132
            Z: 1024.86475
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 4.53745604
            Y: 2
            Z: 2
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 17204924897375433869
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -19.7695522
            Y: 549.433533
            Z: 1325.51685
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 4.53745604
            Y: 1.23275518
            Z: 1.1652683
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 7531700323405951879
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -16.5984707
            Y: 139.433533
            Z: 1026.9646
          }
          Rotation {
          }
          Scale {
            X: 6.65317774
            Y: 3.37304688
            Z: 1.62722826
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.427083343
              G: 0.427083343
              B: 0.427083343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.351684153
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.588825762
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
        Id: 14128108829593130995
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 207.351761
            Y: 591.798828
            Z: 1093.32837
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4.85153389
            Y: 2.37615705
            Z: 4.54
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 18335817643291067155
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -269.769562
            Y: -80.5665
            Z: 1281.9646
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 270255202353720845
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.427083343
              G: 0.427083343
              B: 0.427083343
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
        Id: 12212622875492559757
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 146.390045
            Y: 299.433533
            Z: 5.47381592
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 3.41737461
            Y: 3.4464736
            Z: 3.31883454
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
            Id: 148184910461511929
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
        Id: 10563356211459921452
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 130.321869
            Y: 296.3927
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.03922
            Y: 2.98440051
            Z: 3
          }
        }
        ParentId: 17915292146237592562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.215686291
              G: 0.215686291
              B: 0.215686291
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
        Id: 8486817756350189854
        Name: "Group"
        Transform {
          Location {
            X: -40.6767426
            Y: 34.2342072
            Z: 2349.29712
          }
          Rotation {
            Yaw: 9.31027344e-09
            Roll: 5.00000334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8803782823350233798
        ChildIds: 10476173963901063953
        ChildIds: 3224533823492985281
        ChildIds: 15943583310505598348
        ChildIds: 8922780078308587293
        ChildIds: 4313026241511257662
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
        Id: 10476173963901063953
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.694545746
            Y: -27.5212708
            Z: 201.261841
          }
          Rotation {
            Yaw: -6.70964209e-06
            Roll: 21.5609398
          }
          Scale {
            X: 1.45615387
            Y: 0.114873111
            Z: 2.62621737
          }
        }
        ParentId: 8486817756350189854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
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
        Id: 3224533823492985281
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.697608948
            Y: 68.0926132
            Z: 442.758789
          }
          Rotation {
          }
          Scale {
            X: 1.45615387
            Y: 0.114873111
            Z: 2.62621737
          }
        }
        ParentId: 8486817756350189854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
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
        Id: 15943583310505598348
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.0832386
            Y: -18.1173592
            Z: -0.000222712755
          }
          Rotation {
            Pitch: 86.5328674
            Yaw: 89.9995499
            Roll: -179.999908
          }
          Scale {
            X: 0.45528537
            Y: 0.45528543
            Z: 0.1157199
          }
        }
        ParentId: 8486817756350189854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
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
        Id: 8922780078308587293
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.691328049
            Y: -22.4540749
            Z: 217.517166
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -179.999954
          }
          Scale {
            X: 1.45615411
            Y: 0.114870109
            Z: 2.81126714
          }
        }
        ParentId: 8486817756350189854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
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
        Id: 4313026241511257662
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.08416653
            Y: -7.43869305
            Z: -0.647100627
          }
          Rotation {
            Pitch: 86.5159683
            Yaw: 89.9829712
            Roll: -179.999603
          }
          Scale {
            X: 0.577147305
            Y: 0.577147484
            Z: 0.146693617
          }
        }
        ParentId: 8486817756350189854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
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
        Id: 10020719737097193554
        Name: "Group"
        Transform {
          Location {
            X: -35.972187
            Y: -350
          }
          Rotation {
            Roll: 5.00000238
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8803782823350233798
        ChildIds: 12501730134063045946
        ChildIds: 11481343993379527632
        ChildIds: 8624559385448383391
        ChildIds: 6972803463176500380
        ChildIds: 12261669589970347095
        ChildIds: 14981654029466457795
        ChildIds: 1467571648822145204
        ChildIds: 1675988924193409920
        ChildIds: 4548151401159746917
        ChildIds: 4332932868921097677
        ChildIds: 7782684633188019977
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
        Id: 12501730134063045946
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02468872
            Y: -16.6467361
            Z: 3015.42969
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 2.21991253
            Y: 3.34571362
            Z: 9.55654
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.0745098069
              B: 0.0745098069
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.2779882
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.00259423
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
        Id: 11481343993379527632
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02584839
            Y: -341.81131
            Z: -57.8104401
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 0.656660497
            Z: 2.47306013
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 8624559385448383391
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02029419
            Y: 245.940887
            Z: 187.844025
          }
          Rotation {
            Roll: -2
          }
          Scale {
            X: 3
            Y: 0.657462776
            Z: 19.0833378
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 6972803463176500380
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02478027
            Y: 218.248947
            Z: 2039.7583
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 3
            Y: 0.79
            Z: 4.6816082
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 12261669589970347095
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02764511
            Y: -46.0488434
            Z: 405.083801
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 2.19699955
            Y: 5.66488886
            Z: 4.68165636
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 14981654029466457795
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -4.01594925
            Y: -45.3881645
            Z: 385.792633
          }
          Rotation {
            Pitch: 88.4108124
            Yaw: 89.7937622
            Roll: -89.8700256
          }
          Scale {
            X: 37.4493294
            Y: 6.29016399
            Z: 2.19746089
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.0745098069
              B: 0.0745098069
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
        Id: 1467571648822145204
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -113.739075
            Y: -55.9999237
            Z: -102.530777
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626753
            Roll: -166.73735
          }
          Scale {
            X: 6.29127359
            Y: 5.74140739
            Z: 2.197
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 1675988924193409920
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 145.947327
            Y: -48.1604919
            Z: -58.0716324
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 6.53217697
            Y: 7.3730073
            Z: 3.00315571
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
            Id: 148184910461511929
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
        Id: 4548151401159746917
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.01556396
            Y: -342.183899
            Z: 186.000977
          }
          Rotation {
            Yaw: 3.72510511e-09
            Roll: 4
          }
          Scale {
            X: 3
            Y: 0.654055297
            Z: 19.0833359
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 4332932868921097677
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02446
            Y: 245.909515
            Z: -57.8099785
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 3
            Y: 0.656660497
            Z: 2.47306013
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 7782684633188019977
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -4.02471924
            Y: -23.0996857
            Z: 2052.39746
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -179.999969
          }
          Scale {
            X: 2.19699931
            Y: 3.89895177
            Z: 4.68165922
          }
        }
        ParentId: 10020719737097193554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.0745985135
              B: 0.0745985135
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
        Id: 17034831991366382000
        Name: "masquerade_tommy_gun"
        Transform {
          Location {
            X: 192.636261
            Y: 22.9804764
            Z: 34.9010582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6076586465313436768
        ChildIds: 16445241092433841780
        ChildIds: 16998199711874506541
        ChildIds: 16900920379883173406
        ChildIds: 14809545479723328622
        ChildIds: 16502510179786690623
        UnregisteredParameters {
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
            SubObjectId: 16900920379883173406
          }
          Weapon {
            ProjectileAssetRef {
              Id: 294404910987946737
            }
            MuzzleFlashAssetRef {
              Id: 13235592136068060647
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 5839379572086875242
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75
                Z: 14
              }
            }
            AnimationSet: "2hand_rifle_stance"
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
            BurstCount: 30
            BurstDuration: 5.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 30
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 16445241092433841780
            }
            ReloadAbility {
              SubObjectId: 16998199711874506541
            }
            Damage: 35
          }
        }
      }
      Objects {
        Id: 16445241092433841780
        Name: "Shoot"
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
        ParentId: 17034831991366382000
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16998199711874506541
        Name: "Reload"
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
        ParentId: 17034831991366382000
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 16900920379883173406
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 17034831991366382000
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
          Interactable: true
          InteractionLabel: "Equip Basic Assault Rifle"
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
        Id: 14809545479723328622
        Name: "Client Art"
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
        ParentId: 17034831991366382000
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
        Id: 16502510179786690623
        Name: "Group"
        Transform {
          Location {
            X: 5.60617065
            Z: -10.0012531
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277739
            Y: 0.351277739
            Z: 0.351277739
          }
        }
        ParentId: 17034831991366382000
        ChildIds: 17748777739242116378
        ChildIds: 4865079203300838112
        ChildIds: 1501931420422440467
        ChildIds: 8321522809705253900
        ChildIds: 11595887666592557806
        ChildIds: 1974508057756333507
        ChildIds: 13143948781652854325
        WantsNetworking: true
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
        Id: 17748777739242116378
        Name: "Stock"
        Transform {
          Location {
            X: 88.6236343
            Y: 0.773550749
            Z: 22.4535656
          }
          Rotation {
          }
          Scale {
            X: 0.582281113
            Y: 0.582281113
            Z: 0.582281113
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 7940781898566436507
        ChildIds: 11882998162326185730
        ChildIds: 6021579444162493839
        ChildIds: 6847745204981226571
        ChildIds: 1707486468751686557
        ChildIds: 279043028826484554
        ChildIds: 16494875849412380382
        ChildIds: 6929601995812529158
        WantsNetworking: true
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
        Id: 7940781898566436507
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 11882998162326185730
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 6021579444162493839
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 6847745204981226571
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 1707486468751686557
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 279043028826484554
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 16494875849412380382
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 6929601995812529158
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
        ParentId: 17748777739242116378
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
        WantsNetworking: true
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
        Id: 4865079203300838112
        Name: "Trigger"
        Transform {
          Location {
            X: -2.46210623
            Y: 0.773718476
            Z: 34.4059868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 12144028034978168576
        ChildIds: 17748888713263427250
        ChildIds: 4906574092900774429
        ChildIds: 6933823759251013122
        ChildIds: 2612423722963901963
        ChildIds: 4900306770697925939
        ChildIds: 10812253476827548126
        WantsNetworking: true
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
        Id: 12144028034978168576
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 17748888713263427250
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 4906574092900774429
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 6933823759251013122
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 2612423722963901963
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 4900306770697925939
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 10812253476827548126
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
        ParentId: 4865079203300838112
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
        WantsNetworking: true
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
        Id: 1501931420422440467
        Name: "Handle"
        Transform {
          Location {
            X: 19.4458256
            Y: 0.7737028
            Z: 25.573288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 8544514184081623597
        ChildIds: 6724101225861192702
        ChildIds: 8908229136364378497
        ChildIds: 7472053113378935655
        ChildIds: 16997597367897612775
        ChildIds: 1052763256097598299
        WantsNetworking: true
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
        Id: 8544514184081623597
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 6724101225861192702
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 8908229136364378497
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 7472053113378935655
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 16997597367897612775
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 1052763256097598299
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
        ParentId: 1501931420422440467
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
        WantsNetworking: true
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
        Id: 8321522809705253900
        Name: "Drum"
        Transform {
          Location {
            X: -44.3531075
            Y: 1.15000808
            Z: 8.1544733
          }
          Rotation {
          }
          Scale {
            X: 0.597765923
            Y: 0.597765923
            Z: 0.597765923
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 2118722320251521744
        ChildIds: 17782371047928801225
        ChildIds: 17616162159044124011
        ChildIds: 2058875082482454797
        ChildIds: 7800705965632184029
        ChildIds: 10880182556257107897
        WantsNetworking: true
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
        Id: 2118722320251521744
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
        ParentId: 8321522809705253900
        ChildIds: 6484724585754918743
        ChildIds: 16251782605598539396
        ChildIds: 4566956522690495228
        ChildIds: 16541000973208530349
        WantsNetworking: true
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
        Id: 6484724585754918743
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
        ParentId: 2118722320251521744
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
        WantsNetworking: true
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
        Id: 16251782605598539396
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
        ParentId: 2118722320251521744
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
        WantsNetworking: true
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
        Id: 4566956522690495228
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
        ParentId: 2118722320251521744
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
        WantsNetworking: true
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
        Id: 16541000973208530349
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
        ParentId: 2118722320251521744
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
        WantsNetworking: true
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
        Id: 17782371047928801225
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
        ParentId: 8321522809705253900
        ChildIds: 6268387597588085505
        ChildIds: 3124483345788644392
        WantsNetworking: true
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
        Id: 6268387597588085505
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
        ParentId: 17782371047928801225
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
        WantsNetworking: true
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
        Id: 3124483345788644392
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
        ParentId: 17782371047928801225
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
        WantsNetworking: true
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
        Id: 17616162159044124011
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
        ParentId: 8321522809705253900
        ChildIds: 2340438218349040347
        ChildIds: 7467304229790826310
        ChildIds: 12851774344159574046
        WantsNetworking: true
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
        Id: 2340438218349040347
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
        ParentId: 17616162159044124011
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
        WantsNetworking: true
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
        Id: 7467304229790826310
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
        ParentId: 17616162159044124011
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
        WantsNetworking: true
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
        Id: 12851774344159574046
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
        ParentId: 17616162159044124011
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
        WantsNetworking: true
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
        Id: 2058875082482454797
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
        ParentId: 8321522809705253900
        ChildIds: 10026828857072841097
        ChildIds: 17609355850420344658
        ChildIds: 10454987894072107429
        WantsNetworking: true
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
        Id: 10026828857072841097
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
        ParentId: 2058875082482454797
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
        WantsNetworking: true
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
        Id: 17609355850420344658
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
        ParentId: 2058875082482454797
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
        WantsNetworking: true
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
        Id: 10454987894072107429
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
        ParentId: 2058875082482454797
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
        WantsNetworking: true
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
        Id: 7800705965632184029
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
        ParentId: 8321522809705253900
        ChildIds: 7737131966335786190
        ChildIds: 2575947304588330155
        ChildIds: 5914348228336603889
        ChildIds: 5222952828554532719
        WantsNetworking: true
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
        Id: 7737131966335786190
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
        ParentId: 7800705965632184029
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
        WantsNetworking: true
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
        Id: 2575947304588330155
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
        ParentId: 7800705965632184029
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
        WantsNetworking: true
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
        Id: 5914348228336603889
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
        ParentId: 7800705965632184029
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
        WantsNetworking: true
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
        Id: 5222952828554532719
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
        ParentId: 7800705965632184029
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
        WantsNetworking: true
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
        Id: 10880182556257107897
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
        ParentId: 8321522809705253900
        ChildIds: 271728836401136679
        ChildIds: 9535864199891646520
        ChildIds: 7775821240926913687
        ChildIds: 4925231477591336417
        WantsNetworking: true
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
        Id: 271728836401136679
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
        ParentId: 10880182556257107897
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
        WantsNetworking: true
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
        Id: 9535864199891646520
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
        ParentId: 10880182556257107897
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
        WantsNetworking: true
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
        Id: 7775821240926913687
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
        ParentId: 10880182556257107897
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
        WantsNetworking: true
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
        Id: 4925231477591336417
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
        ParentId: 10880182556257107897
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
        WantsNetworking: true
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
        Id: 11595887666592557806
        Name: "Group"
        Transform {
          Location {
            X: 5.76699829
            Y: -2.9210515
            Z: 56.3870468
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 5767164708924543140
        ChildIds: 16512622903023328497
        ChildIds: 7644832777837970529
        ChildIds: 10353806248400390168
        ChildIds: 6861083802131119902
        WantsNetworking: true
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
        Id: 5767164708924543140
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
        ParentId: 11595887666592557806
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
        WantsNetworking: true
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
        Id: 16512622903023328497
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
        ParentId: 11595887666592557806
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
        WantsNetworking: true
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
        Id: 7644832777837970529
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
        ParentId: 11595887666592557806
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
        WantsNetworking: true
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
        Id: 10353806248400390168
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
        ParentId: 11595887666592557806
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
        WantsNetworking: true
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
        Id: 6861083802131119902
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
        ParentId: 11595887666592557806
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
        WantsNetworking: true
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
        Id: 1974508057756333507
        Name: "Group"
        Transform {
          Location {
            X: -96.0794373
            Y: -0.550133705
            Z: 53.2159729
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 18410353406425343531
        ChildIds: 8547722967399504912
        ChildIds: 4706418176363711907
        ChildIds: 6782125222964181600
        ChildIds: 6259548157266812532
        ChildIds: 17876361320506442994
        ChildIds: 7163268853708306862
        ChildIds: 9439414422194275182
        WantsNetworking: true
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
        Id: 18410353406425343531
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 8547722967399504912
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 4706418176363711907
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 6782125222964181600
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 6259548157266812532
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 17876361320506442994
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 7163268853708306862
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 9439414422194275182
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
        ParentId: 1974508057756333507
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
        WantsNetworking: true
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
        Id: 13143948781652854325
        Name: "Group"
        Transform {
          Location {
            X: 57.0582581
            Y: 0.755456
            Z: 47.2299156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16502510179786690623
        ChildIds: 12919456683033419277
        ChildIds: 7616617103378459862
        ChildIds: 13567280311110223760
        ChildIds: 11018213947636837491
        ChildIds: 325259514100544563
        ChildIds: 14440886804242676169
        ChildIds: 1087163617954562864
        ChildIds: 14077206746806435663
        WantsNetworking: true
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
        Id: 12919456683033419277
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 7616617103378459862
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 13567280311110223760
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 11018213947636837491
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 325259514100544563
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 14440886804242676169
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 1087163617954562864
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 14077206746806435663
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
        ParentId: 13143948781652854325
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
        WantsNetworking: true
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
        Id: 9298173542412670425
        Name: "Pan"
        Transform {
          Location {
            X: -139.896606
            Y: 46.1122818
            Z: 42.5081444
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.443996131
            Y: 0.443996131
            Z: 0.443996131
          }
        }
        ParentId: 6076586465313436768
        ChildIds: 2174134245932191853
        ChildIds: 8825553222017174093
        ChildIds: 12271064003710662918
        ChildIds: 2508964142083191373
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
        Id: 2174134245932191853
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 50.6986847
            Y: 1.00228882
            Z: 0.492322922
          }
          Rotation {
          }
          Scale {
            X: 0.980448842
            Y: 0.980448842
            Z: 0.027777385
          }
        }
        ParentId: 9298173542412670425
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
        Id: 8825553222017174093
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 50.6986847
            Y: 1.00228882
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0936575085
          }
        }
        ParentId: 9298173542412670425
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.1109972
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
            Id: 5836430349218932838
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
        Id: 12271064003710662918
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -32.7685394
            Y: -1.0022583
            Z: 0.720136642
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.117867447
            Y: 0.11786747
            Z: 0.262991518
          }
        }
        ParentId: 9298173542412670425
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
              R: 0.328125
              G: 0.328125
              B: 0.328125
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
            Id: 17203522405288226808
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
        Id: 2508964142083191373
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -68.62883
            Y: -1.0022583
            Z: 0.720136642
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0685942769
            Y: 0.0685942918
            Z: 0.722619116
          }
        }
        ParentId: 9298173542412670425
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
            Float: 9.37539482
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
        Id: 7872235501488807505
        Name: "masquerade_Shotgun"
        Transform {
          Location {
            X: -355.369507
            Y: 36.7178116
            Z: 26.5458298
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6076586465313436768
        ChildIds: 317597913145825727
        ChildIds: 11216897119334436918
        ChildIds: 5499647843630779352
        ChildIds: 18289645809838233069
        UnregisteredParameters {
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
            SubObjectId: 5499647843630779352
          }
          Weapon {
            ProjectileAssetRef {
              Id: 294404910987946737
            }
            MuzzleFlashAssetRef {
              Id: 10464718583626148499
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 5839379572086875242
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 90
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_stance"
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
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 8000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 10
            AmmoType: "rounds"
            MultiShot: 5
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadMin: 0.5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 150
            DefaultAbility {
              SubObjectId: 317597913145825727
            }
            ReloadAbility {
              SubObjectId: 11216897119334436918
            }
            Damage: 15
          }
        }
      }
      Objects {
        Id: 317597913145825727
        Name: "Shoot"
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
        ParentId: 7872235501488807505
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 11216897119334436918
        Name: "Reload"
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
        ParentId: 7872235501488807505
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 5499647843630779352
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 7872235501488807505
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
          Interactable: true
          InteractionLabel: "Equip Basic Shotgun"
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
        Id: 18289645809838233069
        Name: "Client Art"
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
        ParentId: 7872235501488807505
        ChildIds: 10424758079838598276
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
        Id: 10424758079838598276
        Name: "Geo"
        Transform {
          Location {
            X: 18.1543961
            Z: -4.63776779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18289645809838233069
        ChildIds: 15005166892149344463
        UnregisteredParameters {
        }
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
        Id: 15005166892149344463
        Name: "Shotgun"
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
        ParentId: 10424758079838598276
        ChildIds: 6419459053983656435
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
        Id: 6419459053983656435
        Name: "Group"
        Transform {
          Location {
            X: -6.35782908e-06
            Y: -2.54313163e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15005166892149344463
        ChildIds: 1108432287836183353
        ChildIds: 15363481269922954000
        ChildIds: 6569780261170458315
        ChildIds: 17455761766522008578
        ChildIds: 310808885540043119
        ChildIds: 14317649623616158612
        ChildIds: 4629687320239989679
        ChildIds: 1833416519209869827
        ChildIds: 13556743445599136178
        ChildIds: 7578866696088264796
        ChildIds: 14609258723698106598
        ChildIds: 4958724592411174949
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
        Id: 1108432287836183353
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -50.5578613
            Y: -0.0276794434
            Z: 5.7745
          }
          Rotation {
            Pitch: 87.6394196
            Yaw: 1.36602484e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.106341027
            Y: 0.0335286781
            Z: 0.542613685
          }
        }
        ParentId: 6419459053983656435
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.35532552
              B: 0.278483093
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
            Id: 3741331023507380789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15363481269922954000
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -12.4316101
            Y: -0.0277099609
            Z: 12.9818363
          }
          Rotation {
            Pitch: -88.6968765
            Roll: 3.20349063e-05
          }
          Scale {
            X: 0.0897181481
            Y: 0.041844625
            Z: 0.18032901
          }
        }
        ParentId: 6419459053983656435
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
            Float: 3
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
            Id: 8662699202556565284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6569780261170458315
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 3.17459106
            Y: -0.0277099609
            Z: 11.8551636
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.0303802118
            Y: 0.0303808227
            Z: 0.324465483
          }
        }
        ParentId: 6419459053983656435
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
            Id: 10779001228347641714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17455761766522008578
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 69.8933105
            Y: -0.0277099609
            Z: 17.6124592
          }
          Rotation {
          }
          Scale {
            X: 0.212415919
            Y: 0.212415919
            Z: 0.212415904
          }
        }
        ParentId: 6419459053983656435
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 310808885540043119
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 35.8195763
            Y: -0.0277099609
            Z: 11.8551645
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.0303801913
            Y: 0.030380372
            Z: 0.0425062627
          }
        }
        ParentId: 6419459053983656435
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14317649623616158612
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -4.0144043
            Y: -0.0277099609
            Z: 13.8026123
          }
          Rotation {
            Pitch: 2.79491329
          }
          Scale {
            X: 0.614025474
            Y: 0.343644202
            Z: 0.555584
          }
        }
        ParentId: 6419459053983656435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.31214565
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.257836401
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.3968091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.60515833
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 1.10215688
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.03181958
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
            Id: 4916037612258779559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4629687320239989679
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 8.72661591
            Y: -0.0277099609
            Z: 11.7835035
          }
          Rotation {
            Pitch: -88.6968689
            Roll: 3.20349063e-05
          }
          Scale {
            X: 0.0750748217
            Y: 0.0418447889
            Z: 0.588655174
          }
        }
        ParentId: 6419459053983656435
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.35532552
              B: 0.278483093
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
            Id: 3741331023507380789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1833416519209869827
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 4.30981445
            Y: -0.0277099609
            Z: 16.1378174
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.0303802472
            Y: 0.0303804092
            Z: 0.66681397
          }
        }
        ParentId: 6419459053983656435
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.45979118
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13556743445599136178
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: -24.6028137
            Y: -0.0276794434
          }
          Rotation {
            Pitch: -10.7254934
          }
          Scale {
            X: 0.0734066591
            Y: 0.0392226465
            Z: 0.0734066591
          }
        }
        ParentId: 6419459053983656435
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
              R: 0.453125
              G: 0.35532552
              B: 0.278483093
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
            Id: 6465054389828171683
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
        Id: 7578866696088264796
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -10.8145905
            Y: 0.261077881
            Z: 13.674284
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 91.3034134
            Roll: 89.9999619
          }
          Scale {
            X: 0.0386258475
            Y: 0.0718928128
            Z: 0.0982753187
          }
        }
        ParentId: 6419459053983656435
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
            Float: 3
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
            Id: 8699843261398957836
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14609258723698106598
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -10.3438721
            Y: -1.00518799
            Z: 17.6124592
          }
          Rotation {
          }
          Scale {
            X: 0.212415919
            Y: 0.212415919
            Z: 0.212415904
          }
        }
        ParentId: 6419459053983656435
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4958724592411174949
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -10.3438721
            Y: 0.993499756
            Z: 17.6124592
          }
          Rotation {
          }
          Scale {
            X: 0.212415919
            Y: 0.212415919
            Z: 0.212415904
          }
        }
        ParentId: 6419459053983656435
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 9927545181123403921
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
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
      Id: 8699843261398957836
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
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
      Id: 5712934357246956122
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
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
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 1858760983516352736
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 270255202353720845
      Name: "Metal Diamond Plates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_002"
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
      Id: 12848943020247271974
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
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
      Id: 7754470856388882901
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
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
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 17203522405288226808
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 8662699202556565284
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 6465054389828171683
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
