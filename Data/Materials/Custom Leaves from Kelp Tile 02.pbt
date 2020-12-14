Assets {
  Id: 15567677050420280532
  Name: "Custom Leaves from Kelp Tile 02"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 17101334925361053672
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.359203637
      }
      Overrides {
        Name: "wind_intensity"
        Float: 2
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.220000029
          B: 0.0145695657
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.394635767
          G: 0.590000033
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.809999943
          B: 0.724171638
          A: 1
        }
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
