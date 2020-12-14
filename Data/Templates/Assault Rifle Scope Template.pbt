Assets {
  Id: 7648836644033313425
  Name: "Assault Rifle Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13413165409219684107
      Objects {
        Id: 13413165409219684107
        Name: "Assault Rifle Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3749936732724843882
        ChildIds: 13110203327209840155
        ChildIds: 16624334654363858281
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
          IsGroup: true
        }
      }
      Objects {
        Id: 3749936732724843882
        Name: "Depth of Field Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 13413165409219684107
        UnregisteredParameters {
          Overrides {
            Name: "bp:Method"
            Enum {
              Value: "mc:edoftype:1"
            }
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Focal Region"
            Float: 100
          }
          Overrides {
            Name: "bp:Near Blur Size"
            Float: 4
          }
          Overrides {
            Name: "bp:Near Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Blur Size"
            Float: 0
          }
          Overrides {
            Name: "bp:Vignette Size"
            Float: 70
          }
          Overrides {
            Name: "bp:Sky Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 100
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10577491396371571795
          }
        }
      }
      Objects {
        Id: 13110203327209840155
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 13413165409219684107
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Priority"
            Float: 5
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 150
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 16624334654363858281
        Name: "Scope Art"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 13413165409219684107
        ChildIds: 18195206531602415583
        ChildIds: 12049830350067038850
        ChildIds: 7697640041533981268
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
        }
      }
      Objects {
        Id: 18195206531602415583
        Name: "WeaponMoveReturnOnExecuteClient"
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
        ParentId: 16624334654363858281
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13413165409219684107
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -12
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
        Script {
          ScriptAsset {
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 12049830350067038850
        Name: "Crosshair"
        Transform {
          Location {
            X: 350
            Z: -275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16624334654363858281
        ChildIds: 15045814102037895504
        ChildIds: 17991516522534174489
        ChildIds: 17909131637801158517
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15045814102037895504
        Name: "Cube"
        Transform {
          Location {
            Y: -200
            Z: 275
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 1.8
          }
        }
        ParentId: 12049830350067038850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17991516522534174489
        Name: "Cube"
        Transform {
          Location {
            Y: 200
            Z: 275
          }
          Rotation {
            Roll: -90.000061
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 1.8
          }
        }
        ParentId: 12049830350067038850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17909131637801158517
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.02
          }
        }
        ParentId: 12049830350067038850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 4.10079963e-07
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
        Id: 7697640041533981268
        Name: "Modern Weapon - Sight 01"
        Transform {
          Location {
            X: -300
            Z: -557.454224
          }
          Rotation {
          }
          Scale {
            X: 90.0000153
            Y: 90.0000153
            Z: 90.0000153
          }
        }
        ParentId: 16624334654363858281
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vingette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
