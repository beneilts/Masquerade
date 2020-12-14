Assets {
  Id: 8200961500986155098
  Name: "Custom Metal Basic 01_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3184356387751164974
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.972750306
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.472923428
          G: 0.593000054
          B: 0.407984018
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.1418529
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.809829235
      }
    }
    Assets {
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
  }
}
