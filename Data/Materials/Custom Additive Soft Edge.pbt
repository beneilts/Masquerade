Assets {
  Id: 16246851219530853265
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 4903693326467688646
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.311523139
          G: 0.0799999833
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
      Overrides {
        Name: "exponent"
        Float: 8.90501404
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
    }
    Assets {
      Id: 4903693326467688646
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
