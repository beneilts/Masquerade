Assets {
  Id: 2383423682283267249
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 3370571294328138592
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 10470424565904250692
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 12996009040054713330
        }
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete"
        Bool: true
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete:tooltip"
        String: "When enabled players can drop items straight from their inventory onto the ground for the nearest players to loot. Disabling this will have the players trash their items instead of dropping them"
      }
    }
  }
  SerializationVersion: 68
}
