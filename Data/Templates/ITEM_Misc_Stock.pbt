Assets {
  Id: 11503872528328003029
  Name: "ITEM_Misc_Stock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17308377394633317761
      Objects {
        Id: 17308377394633317761
        Name: "ITEM_Misc_Stock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3796591990085026567
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Stock"
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
        Id: 3796591990085026567
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
        ParentId: 17308377394633317761
        ChildIds: 16197004657281760520
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
        Id: 16197004657281760520
        Name: "Group"
        Transform {
          Location {
            X: 0.906738281
            Z: 1.598423
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
        ParentId: 3796591990085026567
        ChildIds: 7802488227528641251
        ChildIds: 3317969631974540937
        ChildIds: 7784717838838521124
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
        Id: 7802488227528641251
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 15.4335327
            Y: -0.0494995117
            Z: 0.0654449463
          }
          Rotation {
          }
          Scale {
            X: 1.13179314
            Y: 1
            Z: 1
          }
        }
        ParentId: 16197004657281760520
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
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313988745
              G: 0.266355664
              B: 0.1620294
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12848943020247271974
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
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
            Id: 499697514733272876
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
        Id: 3317969631974540937
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -6.16986084
            Y: 0.0247497559
          }
          Rotation {
            Pitch: 70.2269211
            Yaw: 89.5978241
            Roll: -90.4269409
          }
          Scale {
            X: 0.24143298
            Y: 0.220746443
            Z: 0.265156686
          }
        }
        ParentId: 16197004657281760520
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
        Id: 7784717838838521124
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -9.26361084
            Y: 0.0247497559
          }
          Rotation {
            Pitch: -89.846756
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.241432548
            Y: 0.220746517
            Z: 0.217187822
          }
        }
        ParentId: 16197004657281760520
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
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
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
      Id: 12848943020247271974
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Coupling 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
