Assets {
  Id: 8471275348254888165
  Name: "ITEM_Misc_Bone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1558197855077483019
      Objects {
        Id: 1558197855077483019
        Name: "ITEM_Misc_Bone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4649353316498909807
        ChildIds: 4755894725365256958
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Bone"
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
        Id: 4755894725365256958
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
        ParentId: 1558197855077483019
        ChildIds: 10735810106199730113
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
        Id: 10735810106199730113
        Name: "Cloth"
        Transform {
          Location {
            X: -0.0869751
            Y: -1.04580688
            Z: 2.96250916
          }
          Rotation {
            Pitch: -1.42428589
            Yaw: 117.150826
            Roll: -0.0776672363
          }
          Scale {
            X: 0.605597138
            Y: 0.502736509
            Z: 0.657934904
          }
        }
        ParentId: 4755894725365256958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8243368569973660255
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8243368569973660255
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8243368569973660255
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17581283741177100211
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
            Id: 12589698415994353714
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 12403059085910086932
      Name: "Fantasy Spell Ingredient 028"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_028"
      }
    }
    Assets {
      Id: 12589698415994353714
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 8243368569973660255
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 17581283741177100211
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
