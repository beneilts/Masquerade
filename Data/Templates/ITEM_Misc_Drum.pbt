Assets {
  Id: 3199794142494238497
  Name: "ITEM_Misc_Drum"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14806805047981543322
      Objects {
        Id: 14806805047981543322
        Name: "ITEM_Misc_Drum"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4213579254798978635
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Drum"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 12403059085910086932
            }
          }
          Overrides {
            Name: "cs:MaxStackableSize"
            Int: 20
          }
          Overrides {
            Name: "cs:ItemType"
            String: "Misc"
          }
          Overrides {
            Name: "cs:Description"
            String: "Used in crafting."
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of the Item that will be displayed in the inventory, loot view, and referenced in the drops table."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "The Icon that will be displayed"
          }
          Overrides {
            Name: "cs:MaxStackableSize:tooltip"
            String: "The amount of items that can stack into this object in the inventory."
          }
          Overrides {
            Name: "cs:ItemType:tooltip"
            String: "The type of Item this is. This will reference a type from ItemSystems_Item -> Item.TYPES."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "The lore for this item when viewed from the Inventory"
          }
          Overrides {
            Name: "cs:Rarity:tooltip"
            String: "The theme of this item. This does not affect stats in anyways, but gives it a nice look in the inventory and loot view."
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
        Id: 4213579254798978635
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
        ParentId: 14806805047981543322
        ChildIds: 16724162042742014498
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
        Id: 16724162042742014498
        Name: "Drum"
        Transform {
          Location {
            X: -6.77386475
            Z: 1.49183846
          }
          Rotation {
            Pitch: 90
            Yaw: 136.93869
            Roll: -43.0613403
          }
          Scale {
            X: 0.209981859
            Y: 0.209981859
            Z: 0.209981859
          }
        }
        ParentId: 4213579254798978635
        ChildIds: 17974878129585041447
        ChildIds: 5342525605564230930
        ChildIds: 13842514302962885963
        ChildIds: 13429963135024237302
        ChildIds: 161190603545987644
        ChildIds: 7401264639261247028
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
        Id: 17974878129585041447
        Name: "Group"
        Transform {
          Location {
            X: 11.9876404
            Y: -0.82185334
            Z: 26.3525352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 10043607082189701003
        ChildIds: 6197075351775794114
        ChildIds: 14482672096131155413
        ChildIds: 5944914035185044905
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
        Id: 10043607082189701003
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -3.45935059
            Y: 3.93506026
            Z: 5.09663
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.14800252
            Y: 0.14800252
            Z: 0.14800252
          }
        }
        ParentId: 17974878129585041447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
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
        Id: 6197075351775794114
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 1.94451904
            Y: 15.9121113
            Z: 11.2663307
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 17974878129585041447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 14482672096131155413
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 2.32278442
            Y: -17.3331051
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 17974878129585041447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 5944914035185044905
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -0.807952881
            Y: -2.51406574
            Z: 5.94672775
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.152836725
            Y: 0.152836725
            Z: 0.152836725
          }
        }
        ParentId: 17974878129585041447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
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
        Id: 5342525605564230930
        Name: "case"
        Transform {
          Location {
            X: 3.60128784
            Y: 0.750169754
            Z: 32.2458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 5622088597062083987
        ChildIds: 3749294551053081138
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
        Id: 5622088597062083987
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362133
            Y: 1.26362
            Z: 0.0626778826
          }
        }
        ParentId: 5342525605564230930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
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
        Id: 3749294551053081138
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362145
            Y: 1.26362014
            Z: 0.168873101
          }
        }
        ParentId: 5342525605564230930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
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
        Id: 13842514302962885963
        Name: "Group"
        Transform {
          Location {
            X: 10.6262817
            Y: -0.0985266
            Z: 52.0901337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 12983805808965414916
        ChildIds: 17526332760169842368
        ChildIds: 2165532773475438307
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
        Id: 12983805808965414916
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.263275146
            Y: -5.95377254
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 13842514302962885963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
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
        Id: 17526332760169842368
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.559112549
            Y: -0.578351736
            Z: 9.41241455
          }
          Rotation {
          }
          Scale {
            X: 0.00826343056
            Y: 0.220874771
            Z: 0.24947758
          }
        }
        ParentId: 13842514302962885963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.182291672
              B: 0.182291672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1848918357076278315
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
        Id: 2165532773475438307
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.295776367
            Y: 6.53212404
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 13842514302962885963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
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
        Id: 13429963135024237302
        Name: "Group"
        Transform {
          Location {
            X: -7.43322754
            Y: -1.4744873
            Z: 32.9351807
          }
          Rotation {
          }
          Scale {
            X: 1.39385295
            Y: 1.39385295
            Z: 1.39385295
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 9477547594159993155
        ChildIds: 16999091435153651529
        ChildIds: 8169422439684707249
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
        Id: 9477547594159993155
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.43743896
            Y: 2.89730453
            Z: 0.802906036
          }
          Rotation {
            Pitch: 90
            Yaw: -1.00618699e-07
          }
          Scale {
            X: -0.108186752
            Y: -0.108186752
            Z: -0.108186752
          }
        }
        ParentId: 13429963135024237302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
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
        Id: 16999091435153651529
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.13046265
            Y: 2.72137403
            Z: 0.632267
          }
          Rotation {
            Pitch: 90
            Roll: 0.000366210938
          }
          Scale {
            X: 0.162616566
            Y: 0.162616566
            Z: 0.162616566
          }
        }
        ParentId: 13429963135024237302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
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
        Id: 8169422439684707249
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.601989746
            Y: -8.74608612
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999847
          }
          Scale {
            X: 0.0709956884
            Y: 0.0709957182
            Z: 0.109112434
          }
        }
        ParentId: 13429963135024237302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
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
        Id: 161190603545987644
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: -24.4218025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 15281201066818449621
        ChildIds: 7121280831634023569
        ChildIds: 18104979102878086380
        ChildIds: 5855513627801645953
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
        Id: 15281201066818449621
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 161190603545987644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 7121280831634023569
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 161190603545987644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 18104979102878086380
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 161190603545987644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 5855513627801645953
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 161190603545987644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 7401264639261247028
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: 26.0665
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16724162042742014498
        ChildIds: 9467031596610320136
        ChildIds: 15979164178229488744
        ChildIds: 15712084736948144772
        ChildIds: 8659606931170168077
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
        Id: 9467031596610320136
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 7401264639261247028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 15979164178229488744
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 7401264639261247028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 15712084736948144772
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 7401264639261247028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 8659606931170168077
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 7401264639261247028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
    }
    Assets {
      Id: 12403059085910086932
      Name: "Fantasy Spell Ingredient 028"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_028"
      }
    }
    Assets {
      Id: 8183908998715940354
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 9691585235102710834
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 11940241190374903094
      Name: "Scifi Panel 1x4m Corner-cut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_002"
      }
    }
    Assets {
      Id: 15661462707704602671
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 193948643737864016
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 3741331023507380789
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 1848918357076278315
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
