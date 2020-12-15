Assets {
  Id: 18070770373991544259
  Name: "ITEM_Misc_Nails"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3853661155927792242
      Objects {
        Id: 3853661155927792242
        Name: "ITEM_Misc_Nails"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 408817928432581804
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Nails"
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
        Id: 408817928432581804
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
        ParentId: 3853661155927792242
        ChildIds: 2908528659401783176
        ChildIds: 5946434295429157876
        ChildIds: 6197099698899161379
        ChildIds: 818302752515320850
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
        Id: 2908528659401783176
        Name: "Nail"
        Transform {
          Location {
            Z: 2.51999664
          }
          Rotation {
            Pitch: 85.9370117
          }
          Scale {
            X: 0.204550385
            Y: 0.204550385
            Z: 0.204550385
          }
        }
        ParentId: 408817928432581804
        ChildIds: 2782854635528485502
        ChildIds: 4347045860565315151
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
        Id: 2782854635528485502
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 59.1767578
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0896773
          }
        }
        ParentId: 2908528659401783176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 12977370080767077394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4347045860565315151
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0312805176
            Y: 0.0624847412
            Z: 11.9482613
          }
          Rotation {
          }
          Scale {
            X: 0.0640722588
            Y: 0.0640722588
            Z: 0.889604509
          }
        }
        ParentId: 2908528659401783176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 16992826265768738306
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5946434295429157876
        Name: "Nail"
        Transform {
          Location {
            Z: 4.62432861
          }
          Rotation {
            Pitch: 82.7438431
            Yaw: -68.1463318
            Roll: -116.848694
          }
          Scale {
            X: 0.204550385
            Y: 0.204550385
            Z: 0.204550385
          }
        }
        ParentId: 408817928432581804
        ChildIds: 13666407525546460780
        ChildIds: 7093080400142275798
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
        Id: 13666407525546460780
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 59.1767578
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0896773
          }
        }
        ParentId: 5946434295429157876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 12977370080767077394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7093080400142275798
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0312805176
            Y: 0.0624847412
            Z: 11.9482613
          }
          Rotation {
          }
          Scale {
            X: 0.0640722588
            Y: 0.0640722588
            Z: 0.889604509
          }
        }
        ParentId: 5946434295429157876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 16992826265768738306
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6197099698899161379
        Name: "Nail"
        Transform {
          Location {
            Z: 4.60773849
          }
          Rotation {
            Pitch: 82.739
            Yaw: 76.9072113
            Roll: -116.842407
          }
          Scale {
            X: 0.204550385
            Y: 0.204550385
            Z: 0.204550385
          }
        }
        ParentId: 408817928432581804
        ChildIds: 11352756778990460617
        ChildIds: 11811366313522564084
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
        Id: 11352756778990460617
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 59.1767578
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0896773
          }
        }
        ParentId: 6197099698899161379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 12977370080767077394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11811366313522564084
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0312805176
            Y: 0.0624847412
            Z: 11.9482613
          }
          Rotation {
          }
          Scale {
            X: 0.0640722588
            Y: 0.0640722588
            Z: 0.889604509
          }
        }
        ParentId: 6197099698899161379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 16992826265768738306
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 818302752515320850
        Name: "Nail"
        Transform {
          Location {
            Z: 2.50340652
          }
          Rotation {
            Pitch: 85.9301758
            Yaw: 145.05188
          }
          Scale {
            X: 0.204550385
            Y: 0.204550385
            Z: 0.204550385
          }
        }
        ParentId: 408817928432581804
        ChildIds: 18088773480074414093
        ChildIds: 5217862905438271512
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
        Id: 18088773480074414093
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 59.1767578
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0896773
          }
        }
        ParentId: 818302752515320850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 12977370080767077394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5217862905438271512
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0312805176
            Y: 0.0624847412
            Z: 11.9482613
          }
          Rotation {
          }
          Scale {
            X: 0.0640722588
            Y: 0.0640722588
            Z: 0.889604509
          }
        }
        ParentId: 818302752515320850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
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
            Id: 16992826265768738306
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 12977370080767077394
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12070787463295019763
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 16992826265768738306
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
