Assets {
  Id: 1622283098062330472
  Name: "Survival Wrench Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12681552388014248104
      Objects {
        Id: 12681552388014248104
        Name: "Survival Wrench Weapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6052651388946468349
        ChildIds: 14413419501506375907
        ChildIds: 7175560525834674303
        ChildIds: 1701229376245090532
        ChildIds: 9082088355992864121
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_ready"
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
        Id: 6052651388946468349
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
        ParentId: 12681552388014248104
        ChildIds: 13817498161070321999
        ChildIds: 17943201153089382796
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
        Id: 13817498161070321999
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
        ParentId: 6052651388946468349
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
        Id: 17943201153089382796
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
        ParentId: 6052651388946468349
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9146316203748770995
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 7175560525834674303
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 25
              Y: 40
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
              X: 25
              Y: 40
            }
          }
          Overrides {
            Name: "cs:HeadshotNPCs"
            Vector2 {
              X: 25
              Y: 40
            }
          }
          Overrides {
            Name: "cs:HeadshotPlayers"
            Vector2 {
              X: 25
              Y: 40
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
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
        Id: 14413419501506375907
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
        ParentId: 12681552388014248104
        ChildIds: 9146316203748770995
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
        Id: 9146316203748770995
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14413419501506375907
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
            Duration: 0.2
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
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
          Animation: "1hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 7175560525834674303
        Name: "Hit Box"
        Transform {
          Location {
            Z: 44.651
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 1.24790573
            Y: 0.639629
            Z: 1.04248977
          }
        }
        ParentId: 12681552388014248104
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
        Id: 1701229376245090532
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
        ParentId: 12681552388014248104
        ChildIds: 2356212444518066064
        ChildIds: 1891914255287751507
        ChildIds: 8275136393166996622
        ChildIds: 14945310972605155083
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
        Id: 2356212444518066064
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
        ParentId: 1701229376245090532
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
        Id: 1891914255287751507
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
        ParentId: 1701229376245090532
        ChildIds: 11774659254991397288
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
        Id: 11774659254991397288
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
        ParentId: 1891914255287751507
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9146316203748770995
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
              Id: 3318114153542726786
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
        Id: 8275136393166996622
        Name: "Crowbar"
        Transform {
          Location {
            Z: -34.1288605
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1701229376245090532
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223958
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.323
              G: 0.323
              B: 0.323
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2313113314953507919
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
        Id: 14945310972605155083
        Name: "Group"
        Transform {
          Location {
            X: -6.28900719
            Y: 7.62939453e-06
            Z: -4.93779755
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -8.46658325
          }
          Scale {
            X: 0.0125340056
            Y: 0.0125340056
            Z: 0.0125340056
          }
        }
        ParentId: 1701229376245090532
        ChildIds: 10724553272242289043
        ChildIds: 420568968316281686
        ChildIds: 3417513657776759298
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
        Id: 10724553272242289043
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
        ParentId: 14945310972605155083
        ChildIds: 15835774087214928328
        ChildIds: 10648910950364086210
        ChildIds: 11172321632878433978
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
        Id: 15835774087214928328
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
        ParentId: 10724553272242289043
        ChildIds: 14239042325948364797
        ChildIds: 4499154483454532899
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
        Id: 14239042325948364797
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
        ParentId: 15835774087214928328
        ChildIds: 6959119178554352361
        ChildIds: 16626717355288820773
        ChildIds: 8923509586356235089
        ChildIds: 3545050777915457206
        ChildIds: 584265410899097961
        ChildIds: 13898332482872926959
        ChildIds: 5838319486615106381
        ChildIds: 15435052277020906867
        ChildIds: 1874019552531653218
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
        Id: 6959119178554352361
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
        ParentId: 14239042325948364797
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
        Id: 16626717355288820773
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
        ParentId: 14239042325948364797
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
        Id: 8923509586356235089
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
        ParentId: 14239042325948364797
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
        Id: 3545050777915457206
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
        ParentId: 14239042325948364797
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
        Id: 584265410899097961
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
        ParentId: 14239042325948364797
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
        Id: 13898332482872926959
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
        ParentId: 14239042325948364797
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
        Id: 5838319486615106381
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
        ParentId: 14239042325948364797
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
        Id: 15435052277020906867
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
        ParentId: 14239042325948364797
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
        Id: 1874019552531653218
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
        ParentId: 14239042325948364797
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
        Id: 4499154483454532899
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
        ParentId: 15835774087214928328
        ChildIds: 3245555402450023527
        ChildIds: 15387956291823968800
        ChildIds: 9109658634551938943
        ChildIds: 13767752553891533805
        ChildIds: 2063071617869097172
        ChildIds: 5900802617491930045
        ChildIds: 10878353355682893924
        ChildIds: 8269102466559061977
        ChildIds: 5984402174035281235
        ChildIds: 13005991915679844138
        ChildIds: 5067923969780848150
        ChildIds: 5673025079293740442
        ChildIds: 18067692027744191676
        ChildIds: 6942115667431574658
        ChildIds: 16216414230382856209
        ChildIds: 924060393029061848
        ChildIds: 16631040276145131740
        ChildIds: 6819438426215149771
        ChildIds: 16774954433125714216
        ChildIds: 76197721707479538
        ChildIds: 9335655647007053953
        ChildIds: 1026050631288495102
        ChildIds: 16844353325246879324
        ChildIds: 13727687624229368859
        ChildIds: 14212266491132463389
        ChildIds: 15296812874202473127
        ChildIds: 8419760055280961937
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
        Id: 3245555402450023527
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
        ParentId: 4499154483454532899
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
        Id: 15387956291823968800
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
        ParentId: 4499154483454532899
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
        Id: 9109658634551938943
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
        ParentId: 4499154483454532899
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
        Id: 13767752553891533805
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
        ParentId: 4499154483454532899
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
        Id: 2063071617869097172
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
        ParentId: 4499154483454532899
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
        Id: 5900802617491930045
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
        ParentId: 4499154483454532899
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
        Id: 10878353355682893924
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
        ParentId: 4499154483454532899
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
        Id: 8269102466559061977
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
        ParentId: 4499154483454532899
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
        Id: 5984402174035281235
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
        ParentId: 4499154483454532899
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
        Id: 13005991915679844138
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
        ParentId: 4499154483454532899
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
        Id: 5067923969780848150
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
        ParentId: 4499154483454532899
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
        Id: 5673025079293740442
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
        ParentId: 4499154483454532899
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
        Id: 18067692027744191676
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
        ParentId: 4499154483454532899
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
        Id: 6942115667431574658
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
        ParentId: 4499154483454532899
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
        Id: 16216414230382856209
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
        ParentId: 4499154483454532899
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
        Id: 924060393029061848
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
        ParentId: 4499154483454532899
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
        Id: 16631040276145131740
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
        ParentId: 4499154483454532899
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
        Id: 6819438426215149771
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
        ParentId: 4499154483454532899
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
        Id: 16774954433125714216
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
        ParentId: 4499154483454532899
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
        Id: 76197721707479538
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
        ParentId: 4499154483454532899
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
        Id: 9335655647007053953
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
        ParentId: 4499154483454532899
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
        Id: 1026050631288495102
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
        ParentId: 4499154483454532899
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
        Id: 16844353325246879324
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
        ParentId: 4499154483454532899
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
        Id: 13727687624229368859
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
        ParentId: 4499154483454532899
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
        Id: 14212266491132463389
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
        ParentId: 4499154483454532899
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
        Id: 15296812874202473127
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
        ParentId: 4499154483454532899
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
        Id: 8419760055280961937
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
        ParentId: 4499154483454532899
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
        Id: 10648910950364086210
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
        ParentId: 10724553272242289043
        ChildIds: 13594108321389754920
        ChildIds: 667194540089977481
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
        Id: 13594108321389754920
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
        ParentId: 10648910950364086210
        ChildIds: 11179159205517654950
        ChildIds: 788516323230130823
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
        Id: 11179159205517654950
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
        ParentId: 13594108321389754920
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
        Id: 788516323230130823
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
        ParentId: 13594108321389754920
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
        Id: 667194540089977481
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
        ParentId: 10648910950364086210
        ChildIds: 213011971346759079
        ChildIds: 11103578731165207365
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
        Id: 213011971346759079
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
        ParentId: 667194540089977481
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
        Id: 11103578731165207365
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
        ParentId: 667194540089977481
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
        Id: 11172321632878433978
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
        ParentId: 10724553272242289043
        ChildIds: 16434228574103669796
        ChildIds: 3113633296175286027
        ChildIds: 16674972691775369914
        ChildIds: 16387460027534469058
        ChildIds: 9605739708828976171
        ChildIds: 13130234280375333480
        ChildIds: 7490251086344700250
        ChildIds: 15802199657098263454
        ChildIds: 3186378009360997360
        ChildIds: 10817929453099161637
        ChildIds: 4871383118264200342
        ChildIds: 14133993554295079016
        ChildIds: 12863351689053633076
        ChildIds: 16614168642472327591
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
        Id: 16434228574103669796
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
        ParentId: 11172321632878433978
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
        Id: 3113633296175286027
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
        ParentId: 11172321632878433978
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
        Id: 16674972691775369914
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
        ParentId: 11172321632878433978
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
        Id: 16387460027534469058
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
        ParentId: 11172321632878433978
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
        Id: 9605739708828976171
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
        ParentId: 11172321632878433978
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
        Id: 13130234280375333480
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
        ParentId: 11172321632878433978
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
        Id: 7490251086344700250
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
        ParentId: 11172321632878433978
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
        Id: 15802199657098263454
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
        ParentId: 11172321632878433978
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
        Id: 3186378009360997360
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
        ParentId: 11172321632878433978
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
        Id: 10817929453099161637
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
        ParentId: 11172321632878433978
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
        Id: 4871383118264200342
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
        ParentId: 11172321632878433978
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
        Id: 14133993554295079016
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
        ParentId: 11172321632878433978
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
        Id: 12863351689053633076
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
        ParentId: 11172321632878433978
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
        Id: 16614168642472327591
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
        ParentId: 11172321632878433978
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
        Id: 420568968316281686
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
        ParentId: 14945310972605155083
        ChildIds: 1898638831985387707
        ChildIds: 7607586686093574673
        ChildIds: 16680257889005684944
        ChildIds: 1789580172639451962
        ChildIds: 13458229331320774702
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
        Id: 1898638831985387707
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
        ParentId: 420568968316281686
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
        Id: 7607586686093574673
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
        ParentId: 420568968316281686
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
        Id: 16680257889005684944
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
        ParentId: 420568968316281686
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
        Id: 1789580172639451962
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
        ParentId: 420568968316281686
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
        Id: 13458229331320774702
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
        ParentId: 420568968316281686
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
        Id: 3417513657776759298
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
        ParentId: 14945310972605155083
        ChildIds: 1190124666346526998
        ChildIds: 6697255413000730918
        ChildIds: 10281353109400809250
        ChildIds: 11050781054001992127
        ChildIds: 4885229821144079101
        ChildIds: 16584981865858641548
        ChildIds: 15453667311712974807
        ChildIds: 15122591672728867040
        ChildIds: 13449161592761598079
        ChildIds: 6515063531060812210
        ChildIds: 7490832117724832894
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
        Id: 1190124666346526998
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
        ParentId: 3417513657776759298
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
        Id: 6697255413000730918
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
        ParentId: 3417513657776759298
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
        Id: 10281353109400809250
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
        ParentId: 3417513657776759298
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
        Id: 11050781054001992127
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
        ParentId: 3417513657776759298
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
        Id: 4885229821144079101
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
        ParentId: 3417513657776759298
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
        Id: 16584981865858641548
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
        ParentId: 3417513657776759298
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
        Id: 15453667311712974807
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
        ParentId: 3417513657776759298
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
        Id: 15122591672728867040
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
        ParentId: 3417513657776759298
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
        Id: 13449161592761598079
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
        ParentId: 3417513657776759298
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
        Id: 6515063531060812210
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
        ParentId: 3417513657776759298
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
        Id: 7490832117724832894
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
        ParentId: 3417513657776759298
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
        Id: 9082088355992864121
        Name: "Weapon Guide 1hand_melee"
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
        ParentId: 12681552388014248104
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18148546857487670449
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 2313113314953507919
      Name: "Crowbar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_crowbar_001"
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
      Id: 18148546857487670449
      Name: "Weapon Guide 1hand_melee"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_melee_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
