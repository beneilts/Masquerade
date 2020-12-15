Assets {
  Id: 5833833652327504031
  Name: "Custom Leaves from Kelp Tile 01"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 17101334925361053672
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 2
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.5
      }
    }
    Assets {
      Id: 17101334925361053672
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
