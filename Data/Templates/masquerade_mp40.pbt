Assets {
  Id: 4396330152852903856
  Name: "masquerade_mp40"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17062719420071073875
      Objects {
        Id: 17062719420071073875
        Name: "masquerade_mp40"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11073406071910580698
        ChildIds: 9675135628137011012
        ChildIds: 6404171181540929329
        ChildIds: 16000564162651226249
        ChildIds: 10603091579536844057
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
            SubObjectId: 16000564162651226249
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
              SubObjectId: 9675135628137011012
            }
            ReloadAbility {
              SubObjectId: 6404171181540929329
            }
            Damage: 35
          }
        }
      }
      Objects {
        Id: 11073406071910580698
        Name: "Weapon Guide 2hand_rifle"
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
        ParentId: 17062719420071073875
        WantsNetworking: true
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
        Id: 9675135628137011012
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
        ParentId: 17062719420071073875
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
        Id: 6404171181540929329
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
        ParentId: 17062719420071073875
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
        Id: 16000564162651226249
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
        ParentId: 17062719420071073875
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
        Id: 10603091579536844057
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
        ParentId: 17062719420071073875
        ChildIds: 6268578641299467703
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
        Id: 6268578641299467703
        Name: "Group"
        Transform {
          Location {
            X: 26.4200439
            Y: -0.340301514
            Z: -14.1271343
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10603091579536844057
        ChildIds: 15053557297989805853
        ChildIds: 16838042707371981165
        ChildIds: 10645923093785866089
        ChildIds: 884328055194816458
        ChildIds: 10995581588577282234
        ChildIds: 17401389273606750076
        ChildIds: 10859818374173469660
        ChildIds: 17930748877172476754
        ChildIds: 4651392929441689845
        ChildIds: 8451251949200168385
        ChildIds: 15567273992116639202
        ChildIds: 10949310631332978779
        ChildIds: 269265587403714498
        ChildIds: 2362797825635857226
        ChildIds: 11964662451928251911
        ChildIds: 5799404979712697409
        ChildIds: 7153740563328880111
        ChildIds: 7095159023351816215
        ChildIds: 6683937148936798192
        ChildIds: 7812103848047870315
        ChildIds: 8047722315974372952
        ChildIds: 2944609940605329269
        ChildIds: 18007805750519155263
        ChildIds: 2383209217563844663
        ChildIds: 14970790665012917258
        ChildIds: 1768438480768177277
        ChildIds: 10541774998444761866
        ChildIds: 2237948436929318279
        ChildIds: 3531771421581932202
        ChildIds: 4698471580897504555
        ChildIds: 2111355464849550755
        ChildIds: 9940685868705819112
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
        Id: 15053557297989805853
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -2.7928772
            Y: 0.241729736
            Z: 23.2142067
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 0.0949641839
            Y: 0.0811938792
            Z: 0.0279960409
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16595911603236912448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.696645856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.0274509825
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
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16838042707371981165
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -29.7957153
            Y: 0.241729736
            Z: 26.6396904
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.110842235
            Y: 0.115011163
            Z: 0.0345727615
          }
        }
        ParentId: 6268578641299467703
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10645923093785866089
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -13.9291992
            Y: 0.248382568
            Z: 28.8445625
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 0.318141043
            Y: 0.0271214861
            Z: 0.0423514619
          }
        }
        ParentId: 6268578641299467703
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
            Float: 2.97790837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 884328055194816458
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -13.6269226
            Y: 0.248382568
            Z: 26.2091103
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 0.310700804
            Y: 0.0617508776
            Z: 0.03519959
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16595911603236912448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.38630569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.0274509825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.876249492
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10995581588577282234
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -24.9978333
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0563239306
            Y: 0.0563232675
            Z: 0.418359458
          }
        }
        ParentId: 6268578641299467703
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
            Float: 3.74564791
          }
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
        Id: 17401389273606750076
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -27.2606812
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0680921227
            Y: 0.0680920333
            Z: 0.0515314862
          }
        }
        ParentId: 6268578641299467703
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
            Float: 3.74564791
          }
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
        Id: 10859818374173469660
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -27.258728
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0680921227
            Y: 0.0680920333
            Z: 0.0515314862
          }
        }
        ParentId: 6268578641299467703
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
            Float: 3.74564791
          }
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
        Id: 17930748877172476754
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 4.50039673
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999771
          }
          Scale {
            X: 0.0673370063
            Y: 0.0673357472
            Z: 0.0160182957
          }
        }
        ParentId: 6268578641299467703
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
            Float: 1.95561087
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
        Id: 4651392929441689845
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 14.0413513
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.9999924
          }
          Scale {
            X: 0.0673370063
            Y: 0.0673357472
            Z: 0.0160182957
          }
        }
        ParentId: 6268578641299467703
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
            Float: 4.36452866
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
        Id: 8451251949200168385
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 20.4846497
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999771
          }
          Scale {
            X: 0.0447502062
            Y: 0.0447503887
            Z: 0.393370479
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.554
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.655
          }
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
        Id: 15567273992116639202
        Name: "Group"
        Transform {
          Location {
            X: 7.64398193
            Y: 0.369171143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6268578641299467703
        ChildIds: 2259429360763420602
        ChildIds: 5936333475159936994
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
        Id: 2259429360763420602
        Name: "Group"
        Transform {
          Location {
            X: -0.493011475
            Y: 0.127410889
            Z: 26.1310329
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15567273992116639202
        ChildIds: 11781732507681344396
        ChildIds: 8252215921758053380
        ChildIds: 7092361489167436997
        ChildIds: 13298373368480017261
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
        Id: 11781732507681344396
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 1.07446289
            Y: -0.254852295
            Z: 2.121315
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0673370063
            Y: 0.03836013
            Z: 0.0722380802
          }
        }
        ParentId: 2259429360763420602
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
            Float: 1.33430874
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
            Id: 8662699202556565284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8252215921758053380
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 4.21176147
            Y: -0.218292236
            Z: 1.43015289
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.0349660553
            Y: 0.0241351407
            Z: 0.0252292473
          }
        }
        ParentId: 2259429360763420602
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
        Id: 7092361489167436997
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -2.32324219
            Y: 1.64736938
            Z: 0.893508911
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451572053
            Y: 0.0451459438
            Z: 0.0380271189
          }
        }
        ParentId: 2259429360763420602
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
        Id: 13298373368480017261
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -2.96298218
            Y: -1.17419434
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.0151361655
            Y: 0.0151323918
            Z: 0.0127462456
          }
        }
        ParentId: 2259429360763420602
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4375
              G: 0.4375
              B: 0.4375
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
        Id: 5936333475159936994
        Name: "Group"
        Transform {
          Location {
            X: 0.493011475
            Y: -0.127441406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15567273992116639202
        ChildIds: 13796324928657521141
        ChildIds: 15382411173218515634
        ChildIds: 5273353974263156374
        ChildIds: 2530543616706313654
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
        Id: 13796324928657521141
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 0.0334777832
            Z: 12.6367397
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0479639284
            Y: 0.0273237377
            Z: 0.26263392
          }
        }
        ParentId: 5936333475159936994
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16387107006641614728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15382411173218515634
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 0.932830811
            Z: 13.4979
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.00490532536
            Y: 0.0346469842
            Z: 0.211175755
          }
        }
        ParentId: 5936333475159936994
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.526041687
              G: 0.526041687
              B: 0.526041687
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
            Id: 16387107006641614728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5273353974263156374
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -0.999816895
            Z: 13.4979
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.00490532536
            Y: 0.0346469842
            Z: 0.211175755
          }
        }
        ParentId: 5936333475159936994
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.526041687
              G: 0.526041687
              B: 0.526041687
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
            Id: 16387107006641614728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2530543616706313654
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 0.0334777832
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0542611964
            Y: 0.0309111085
            Z: 0.012883204
          }
        }
        ParentId: 5936333475159936994
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
            Float: 0.423816741
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 16387107006641614728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10949310631332978779
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 5.22412109
            Y: 0.241729736
            Z: 30.1351089
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.999939
            Roll: -89.9999847
          }
          Scale {
            X: 0.0647490621
            Y: 0.0647479296
            Z: 0.099083446
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.744791687
              B: 0.744791687
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
        Id: 269265587403714498
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -29.041687
            Y: 0.241729736
            Z: 25.4996071
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0492738225
            Y: 0.0439217836
            Z: 0.0349532403
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16595911603236912448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.696645856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.0274509825
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
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2362797825635857226
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -0.575744629
            Y: -1.52203369
            Z: 23.5489922
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0151724201
            Y: 0.0151723856
            Z: 0.287884533
          }
        }
        ParentId: 6268578641299467703
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
            Float: 3.74564791
          }
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
        Id: 11964662451928251911
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -28.9732361
            Y: -1.72644043
            Z: 23.5489922
          }
          Rotation {
            Yaw: -110.347015
            Roll: -89.9999771
          }
          Scale {
            X: 0.0151722636
            Y: 0.0151723763
            Z: 0.0272733066
          }
        }
        ParentId: 6268578641299467703
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
            Float: 3.74564791
          }
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
        Id: 5799404979712697409
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -31.4362793
            Y: -1.12161255
            Z: 23.6058159
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0258096457
            Y: 0.0258098114
            Z: 0.00962983537
          }
        }
        ParentId: 6268578641299467703
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7153740563328880111
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -31.4362793
            Y: -1.12161255
            Z: 23.6058159
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0381124057
            Y: 0.0381126665
            Z: 0.0050259335
          }
        }
        ParentId: 6268578641299467703
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
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
        Id: 7095159023351816215
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -16.1895447
            Y: 0.248382568
            Z: 22.28619
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999466
          }
          Scale {
            X: 0.268488377
            Y: 0.0617508776
            Z: 0.0280882213
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16595911603236912448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.38630569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.0274509825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.876249492
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6683937148936798192
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -29.183136
            Y: 0.241729736
            Z: 23.914196
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: 89.9999466
          }
          Scale {
            X: 0.0893396437
            Y: 0.0976206511
            Z: 0.0280881785
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16595911603236912448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.696645856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.0274509825
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
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7812103848047870315
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 40.1489563
            Y: 0.241729736
            Z: 30.2636642
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999771
          }
          Scale {
            X: 0.0357363708
            Y: 0.0357358195
            Z: 0.154026911
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.350078195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.597862959
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8047722315974372952
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 52.4516602
            Y: 0.241729736
            Z: 33.8374176
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.9999924
          }
          Scale {
            X: 0.0257104095
            Y: 0.02570986
            Z: 0.015524989
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.267884046
          }
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
        Id: 2944609940605329269
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 53.2184753
            Y: -1.01431274
            Z: 32.465992
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 0.0128056975
            Y: 0.0163768306
            Z: 0.0155249909
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.248165622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
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
        Id: 18007805750519155263
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 53.2184753
            Y: 1.47766113
            Z: 32.465992
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0128056975
            Y: 0.0163768306
            Z: 0.0155249909
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.248165622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
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
        Id: 2383209217563844663
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 53.2184753
            Y: 0.234161377
            Z: 31.4813347
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.0125316633
            Y: 0.0249715745
            Z: 0.0113874255
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.248165622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
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
        Id: 14970790665012917258
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 16.8309937
            Y: 0.241729736
            Z: 30.2636604
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.9999924
          }
          Scale {
            X: 0.0562400147
            Y: 0.0562393144
            Z: 0.0735553578
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.5538553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.65523791
          }
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
        Id: 1768438480768177277
        Name: "Group"
        Transform {
          Location {
            X: -0.315216064
            Y: -1.88342285
            Z: 22.2125587
          }
          Rotation {
          }
          Scale {
            X: 0.216063172
            Y: 0.216063172
            Z: 0.216063172
          }
        }
        ParentId: 6268578641299467703
        ChildIds: 8574920841224002467
        ChildIds: 11546060859679106860
        ChildIds: 5255037896000954659
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
        Id: 8574920841224002467
        Name: "Crescent - 03"
        Transform {
          Location {
            Z: 12.5021286
          }
          Rotation {
          }
          Scale {
            X: 0.0265190639
            Y: 0.0530778877
            Z: 0.0530778877
          }
        }
        ParentId: 1768438480768177277
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
            Float: 3.74564791
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4702649475019931224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11546060859679106860
        Name: "Crescent - 03"
        Transform {
          Location {
            Z: 0.274162292
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.0265190639
            Y: 0.0530778877
            Z: 0.0530778877
          }
        }
        ParentId: 1768438480768177277
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
            Float: 3.74564791
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4702649475019931224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5255037896000954659
        Name: "Crescent - 03"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.0519589819
            Y: 0.0270040054
            Z: 0.137106851
          }
        }
        ParentId: 1768438480768177277
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
            Float: 3.74564791
          }
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
        Id: 10541774998444761866
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -8.43313599
            Y: 0.234130859
            Z: 32.5306435
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.0125316633
            Y: 0.0249715745
            Z: 0.0113874255
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.248165622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
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
        Id: 2237948436929318279
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -8.43313599
            Y: 0.234130859
            Z: 32.915329
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.0114279846
            Y: 0.00236350344
            Z: 0.0189165715
          }
        }
        ParentId: 6268578641299467703
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
            Float: 0.248165622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.621161103
          }
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
        Id: 3531771421581932202
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 1.13623047
            Y: -0.677612305
            Z: 27.1799889
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0151361655
            Y: 0.0151323918
            Z: 0.0127462456
          }
        }
        ParentId: 6268578641299467703
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4375
              G: 0.4375
              B: 0.4375
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
        Id: 4698471580897504555
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -25.1688232
            Y: -0.677612305
            Z: 25.0125771
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.0151361655
            Y: 0.0151323918
            Z: 0.0127462456
          }
        }
        ParentId: 6268578641299467703
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
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910396099
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4375
              G: 0.4375
              B: 0.4375
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
        Id: 2111355464849550755
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -16.1272583
            Y: 0.241729736
            Z: 24.3411827
          }
          Rotation {
          }
          Scale {
            X: 0.526721895
            Y: 0.287630409
            Z: 0.532760441
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9940685868705819112
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -25.6824951
            Y: 0.241729736
            Z: 19.3672371
          }
          Rotation {
            Pitch: -22.9751091
          }
          Scale {
            X: 0.960214674
            Y: 0.80324322
            Z: 0.960214674
          }
        }
        ParentId: 6268578641299467703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.982733071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.67830968
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 16595911603236912448
      Name: "Wood Strand Board 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_wood_strand_001_uv_ref"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 3741331023507380789
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
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
      Id: 13330986034533749942
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 16387107006641614728
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 4702649475019931224
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
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
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
