Assets {
  Id: 2479040394782994183
  Name: "Buy Station"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12117745992634629018
      Objects {
        Id: 12117745992634629018
        Name: "Buy Station"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15256360989358415087
        ChildIds: 14687930493732834719
        UnregisteredParameters {
          Overrides {
            Name: "cs:Currency"
            String: "XP"
          }
          Overrides {
            Name: "cs:Price"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemName"
            String: "Bandages"
          }
        }
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
        Id: 15256360989358415087
        Name: "Buy Station Server"
        Transform {
          Location {
            X: -510.027924
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12117745992634629018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1619752143877471540
          }
        }
      }
      Objects {
        Id: 14687930493732834719
        Name: "ClientContext"
        Transform {
          Location {
            Z: 139.52002
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12117745992634629018
        ChildIds: 13178882243817296700
        ChildIds: 8178439503731445307
        ChildIds: 10566875726303620073
        ChildIds: 9453700932719875131
        ChildIds: 633010539032679383
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
        Id: 13178882243817296700
        Name: "Purchase SFX"
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
        ParentId: 14687930493732834719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14704447578440742501
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 8178439503731445307
        Name: "NoMoney SFX"
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
        ParentId: 14687930493732834719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3099735528510486847
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 10566875726303620073
        Name: "Buy Station Handler"
        Transform {
          Location {
            X: -510.027924
            Z: -139.52002
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687930493732834719
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 633010539032679383
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12117745992634629018
            }
          }
          Overrides {
            Name: "cs:ItemDatabase"
            AssetReference {
              Id: 17031920782752988363
            }
          }
          Overrides {
            Name: "cs:PurchaseSFX"
            ObjectReference {
              SubObjectId: 13178882243817296700
            }
          }
          Overrides {
            Name: "cs:NoMoneySFX"
            ObjectReference {
              SubObjectId: 8178439503731445307
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5998363944018095231
          }
        }
      }
      Objects {
        Id: 9453700932719875131
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.51496446
            Y: 1.51496446
            Z: 2.809798
          }
        }
        ParentId: 14687930493732834719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.716666579
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 633010539032679383
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.51496446
            Y: 1.51496446
            Z: 2.809798
          }
        }
        ParentId: 14687930493732834719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 14704447578440742501
      Name: "Cash Register Purchase 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_register_purchase_04_Cue_ref"
      }
    }
    Assets {
      Id: 3099735528510486847
      Name: "UI Metallic Click Buzz Error Denied Lock 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_metallic_click_buzz_error_denied_lock_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
