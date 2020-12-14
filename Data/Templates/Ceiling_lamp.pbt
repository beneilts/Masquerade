Assets {
  Id: 5532376490480220688
  Name: "Ceiling_lamp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15452024742124965091
      Objects {
        Id: 15452024742124965091
        Name: "Ceiling_lamp"
        Transform {
          Scale {
            X: 0.388026744
            Y: 0.388026744
            Z: 0.388026744
          }
        }
        ParentId: 3737350778849256599
        ChildIds: 6523420203549353765
        ChildIds: 6037882408445626256
        ChildIds: 16556265402954687415
        ChildIds: 8210581645942767481
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
        Id: 6523420203549353765
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
            Z: 11.5042725
          }
          Rotation {
          }
          Scale {
            X: 0.778087795
            Y: 0.778087795
            Z: 0.305259079
          }
        }
        ParentId: 15452024742124965091
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
              R: 0.170600384
              G: 0.171875
              B: 0.133382171
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
            Id: 9820343599012411718
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6037882408445626256
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1.23012972
            Y: 1.23012972
            Z: 0.371791035
          }
        }
        ParentId: 15452024742124965091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
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
            Id: 874506586430518215
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16556265402954687415
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 0.931538045
            Y: 0.931538045
            Z: 0.15594846
          }
        }
        ParentId: 15452024742124965091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
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
        Id: 8210581645942767481
        Name: "Spotlight"
        Transform {
          Location {
            X: -9.9846261e-07
            Y: 1.65857625
            Z: 19.9182625
          }
          Rotation {
            Pitch: 82.1452637
            Yaw: 180
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15452024742124965091
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 8.72599888
          Color {
            R: 0.00999999
            G: 1
            B: 0.763973594
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1122.23364
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 16.3769608
                OuterConeAngle: 24.2917633
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
    }
    Assets {
      Id: 9820343599012411718
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
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
      Id: 874506586430518215
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
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
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
