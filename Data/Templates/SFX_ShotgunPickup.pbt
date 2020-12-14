Assets {
  Id: 13147707105792825335
  Name: "SFX_ShotgunPickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17052524563800329036
      Objects {
        Id: 17052524563800329036
        Name: "SFX_ShotgunPickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2674102091758139579
        ChildIds: 7872018535524485359
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10989555188613869584
          }
          AutoPlay: true
          Transient: true
          Pitch: 265.955566
          Volume: 0.659701228
          Falloff: -1
          Radius: 5000
        }
      }
      Objects {
        Id: 2674102091758139579
        Name: "Metallic"
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
        ParentId: 17052524563800329036
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5144610118185660754
          }
          AutoPlay: true
          Transient: true
          Pitch: -474.347534
          Volume: 0.771373808
          Falloff: -1
          Radius: 5000
        }
      }
      Objects {
        Id: 7872018535524485359
        Name: "Metallic"
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
        ParentId: 17052524563800329036
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14491822142776997573
          }
          AutoPlay: true
          Transient: true
          Pitch: -897.42627
          Volume: 2.13355851
          Falloff: -1
          Radius: 5000
        }
      }
    }
    Assets {
      Id: 10989555188613869584
      Name: "Meta Weapon Ammo Pickup 08 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_weapon_ammo_pickup_08_Cue_ref"
      }
    }
    Assets {
      Id: 5144610118185660754
      Name: "Dry Fire Click Shotgun 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_shotgun_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 14491822142776997573
      Name: "Meta Weapon Ammo Pickup 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_weapon_ammo_pickup_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
