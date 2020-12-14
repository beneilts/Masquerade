Assets {
  Id: 3264839465859809824
  Name: "CraftCompleteAudio"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6816404954734117038
      Objects {
        Id: 6816404954734117038
        Name: "CraftCompleteAudio"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18049899647767341188
        Lifespan: 3
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18049899647767341188
        Name: "ClientContext"
        Transform {
          Location {
            X: 150
            Y: -55
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6816404954734117038
        ChildIds: 15121727044970815574
        ChildIds: 14096202949990142859
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
        Id: 15121727044970815574
        Name: "Metal Hammer Anvil Forge Impact 01 SFX"
        Transform {
          Location {
            X: -305
            Y: 110
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18049899647767341188
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12796146568855164078
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 14096202949990142859
        Name: "Gear Movement Grab Light 01 SFX"
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
        ParentId: 18049899647767341188
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 136790708436343053
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 12796146568855164078
      Name: "Metal Hammer Anvil Forge Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hammer_anvil_forge_01_Cue_ref"
      }
    }
    Assets {
      Id: 136790708436343053
      Name: "Gear Movement Grab Light 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_movement_grab_light_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
