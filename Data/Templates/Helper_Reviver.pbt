Assets {
  Id: 12526988973598921796
  Name: "Helper_Reviver"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14642288028217828779
      Objects {
        Id: 14642288028217828779
        Name: "Helper_Reviver"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2418480288203731935
        ChildIds: 8288770101166650948
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerID"
            String: ""
          }
          Overrides {
            Name: "cs:TimeToRevive"
            Float: 8
          }
          Overrides {
            Name: "cs:PlayerID:isrep"
            Bool: true
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
        Id: 2418480288203731935
        Name: "Reviver Handler Server"
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
        ParentId: 14642288028217828779
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReviveInProgress"
            Bool: false
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14642288028217828779
            }
          }
          Overrides {
            Name: "cs:ReviveInProgress:isrep"
            Bool: true
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
            Id: 16022961157243923380
          }
        }
      }
      Objects {
        Id: 8288770101166650948
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
        ParentId: 14642288028217828779
        ChildIds: 1193919858180170641
        ChildIds: 17260432175927096958
        ChildIds: 2770751176675000147
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
        Id: 1193919858180170641
        Name: "Reviver Handler Client"
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
        ParentId: 8288770101166650948
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17260432175927096958
            }
          }
          Overrides {
            Name: "cs:ReviverHandlerServer"
            ObjectReference {
              SubObjectId: 2418480288203731935
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14642288028217828779
            }
          }
          Overrides {
            Name: "cs:OtherTrigger"
            ObjectReference {
              SubObjectId: 2770751176675000147
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
            Id: 12181340341286640858
          }
        }
      }
      Objects {
        Id: 17260432175927096958
        Name: "InteractionTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.40957642
            Y: 1.40957642
            Z: 1.40957642
          }
        }
        ParentId: 8288770101166650948
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
      Objects {
        Id: 2770751176675000147
        Name: "OtherTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 8288770101166650948
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
