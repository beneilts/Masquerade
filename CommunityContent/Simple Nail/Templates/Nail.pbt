Assets {
  Id: 12944798008395127997
  Name: "Nail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16444711461601526201
      Objects {
        Id: 16444711461601526201
        Name: "Nail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17742732810373712598
        ChildIds: 7487281964889381522
        ChildIds: 11193615194740319045
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
        Id: 17742732810373712598
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
        ParentId: 16444711461601526201
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
        Id: 7487281964889381522
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.03125
            Y: 0.0625
            Z: 31.9042969
          }
          Rotation {
          }
          Scale {
            X: 0.0577135086
            Y: 0.0577135086
            Z: 0.550721347
          }
        }
        ParentId: 16444711461601526201
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
        Id: 11193615194740319045
        Name: "Pyramid - 8-Sided"
        Transform {
          Location {
            X: 0.0625
            Y: 0.1875
          }
          Rotation {
            Yaw: -5.35583782
            Roll: 179.971252
          }
          Scale {
            X: 0.063339
            Y: 0.063353166
            Z: 0.0915083289
          }
        }
        ParentId: 16444711461601526201
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
            Id: 8920949615972498292
          }
          Teams {
            IsTeamCollisionEnabled: true
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
    Assets {
      Id: 8920949615972498292
      Name: "Pyramid - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Simple Nail"
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
