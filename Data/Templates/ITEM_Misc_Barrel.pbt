Assets {
  Id: 660254916817381388
  Name: "ITEM_Misc_Barrel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12408842190476450000
      Objects {
        Id: 12408842190476450000
        Name: "ITEM_Misc_Barrel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9513618191302373687
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Barrel"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 12403059085910086932
            }
          }
          Overrides {
            Name: "cs:MaxStackableSize"
            Int: 20
          }
          Overrides {
            Name: "cs:ItemType"
            String: "Misc"
          }
          Overrides {
            Name: "cs:Description"
            String: "Used in crafting."
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of the Item that will be displayed in the inventory, loot view, and referenced in the drops table."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "The Icon that will be displayed"
          }
          Overrides {
            Name: "cs:MaxStackableSize:tooltip"
            String: "The amount of items that can stack into this object in the inventory."
          }
          Overrides {
            Name: "cs:ItemType:tooltip"
            String: "The type of Item this is. This will reference a type from ItemSystems_Item -> Item.TYPES."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "The lore for this item when viewed from the Inventory"
          }
          Overrides {
            Name: "cs:Rarity:tooltip"
            String: "The theme of this item. This does not affect stats in anyways, but gives it a nice look in the inventory and loot view."
          }
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
        Id: 9513618191302373687
        Name: "ClientContext"
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
        ParentId: 12408842190476450000
        ChildIds: 2214908920603341999
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2214908920603341999
        Name: "Group"
        Transform {
          Location {
            Z: 4.48996735
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9513618191302373687
        ChildIds: 9903404508457936351
        ChildIds: 12713078003299931404
        ChildIds: 18349120023447553075
        ChildIds: 12587064613247280748
        ChildIds: 9850306844152480263
        ChildIds: 278921581506426112
        ChildIds: 14387756133916479543
        ChildIds: 14873846074096030642
        ChildIds: 533935402795011990
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
        Id: 9903404508457936351
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 10.2041016
            Y: -0.0165405273
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0561284944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 8307003537298922985
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
        Id: 12713078003299931404
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 14.8786621
            Y: 0.0577087402
            Z: 0.267429352
          }
          Rotation {
            Pitch: 34.5103645
            Yaw: 89.8995132
            Roll: -90.1760559
          }
          Scale {
            X: 0.173310086
            Y: 0.172341079
            Z: 0.206299633
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.58407861
              G: 0.401977867
              B: 0.318546832
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
            Id: 12610149741243116648
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
        Id: 18349120023447553075
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -15.0263672
            Y: -0.0165405273
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0570000038
              G: 0.0570000038
              B: 0.0570000038
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
            Id: 12637801335342129827
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
        Id: 12587064613247280748
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 8.49572754
            Y: -0.0165405273
            Z: 5.62460136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0570000038
              G: 0.0570000038
              B: 0.0570000038
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
            Id: 6045540826292531006
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
        Id: 9850306844152480263
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -13.223999
            Y: -5.66152954
            Z: 0.0180206299
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0561284944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 278921581506426112
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -15.090271
            Y: -0.0165405273
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0561284944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313988745
              G: 0.266355664
              B: 0.1620294
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 7024490427461832088
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
        Id: 14387756133916479543
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 10.9591064
            Y: -0.0165405273
            Z: 0.336650848
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.959740639
            Y: 0.782231212
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0561284944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 12637801335342129827
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
        Id: 14873846074096030642
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -13.223999
            Y: 5.6288147
            Z: 0.0180206299
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0561284944
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 13442965192408425307
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
        Id: 533935402795011990
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 12.0271
            Y: 0.0577087402
            Z: 0.267429352
          }
          Rotation {
            Pitch: -89.846756
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.173308745
            Y: 0.172341138
            Z: 0.168330863
          }
        }
        ParentId: 2214908920603341999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.58407861
              G: 0.401977867
              B: 0.318546832
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
            Id: 12610149741243116648
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
    }
    Assets {
      Id: 12403059085910086932
      Name: "Fantasy Spell Ingredient 028"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_028"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
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
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
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
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
