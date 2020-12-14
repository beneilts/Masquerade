Assets {
  Id: 13145298078819769155
  Name: "Custom Ice Opaque"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 10829219311996870995
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.391927063
          G: 0.49560377
          B: 0.583333313
          A: 1
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          R: 0.347005218
          G: 0.404761702
          B: 0.40625
          A: 1
        }
      }
      Overrides {
        Name: "internal cracks color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          R: 0.108072914
          G: 0.124378592
          B: 0.125
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "frost"
        Float: 1
      }
      Overrides {
        Name: "frost cutoff"
        Float: 0
      }
    }
    Assets {
      Id: 10829219311996870995
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
  }
}
