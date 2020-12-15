Name: "ItemSystems"
RootId: 6374588901204776143
Objects {
  Id: 1429985581533106431
  Name: "ItemSystems_DropStashOnDeath"
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
  ParentId: 6374588901204776143
  UnregisteredParameters {
    Overrides {
      Name: "cs:StashToDrop"
      AssetReference {
        Id: 5399328007727485667
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
      Id: 9803215060090299866
    }
  }
}
Objects {
  Id: 17497831081522255063
  Name: "ItemSystems_LootFactoryAdapter"
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
  ParentId: 6374588901204776143
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 14162240362023469980
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
      Id: 16213065261197084811
    }
  }
}
Objects {
  Id: 5794131523518362755
  Name: "ItemSystems_LootSpawner"
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
  ParentId: 6374588901204776143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1750552239071394072
    }
  }
}
Objects {
  Id: 8115177107567085056
  Name: "InventoryComponentSpawner"
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
  ParentId: 6374588901204776143
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 10351086156656115176
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
      Id: 729159566288998549
    }
  }
}
Objects {
  Id: 16403602773217166409
  Name: "ItemSystems_DatabaseLoader"
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
  ParentId: 6374588901204776143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 525974737926298532
    }
  }
}
Objects {
  Id: 5689458212422191020
  Name: "Items_UI"
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
  ParentId: 6374588901204776143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Items_UI"
  }
}
Objects {
  Id: 4120479986465649190
  Name: "Server"
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
  ParentId: 6374588901204776143
  ChildIds: 8483297606394214137
  ChildIds: 5532279197422294603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 5532279197422294603
  Name: "___RUNTIME_CONTEXT_SERVER"
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
  ParentId: 4120479986465649190
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
  Id: 8483297606394214137
  Name: "DeveloperCheats"
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
  ParentId: 4120479986465649190
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:CheatDropKey"
      String: "MobTrash"
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
      Id: 7817063501373999
    }
  }
}
Objects {
  Id: 12389983931788701035
  Name: "PlayerStats"
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
  ParentId: 6374588901204776143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerStats"
  }
}
Objects {
  Id: 5813676357583741240
  Name: "ItemRegistry"
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
  ParentId: 6374588901204776143
  ChildIds: 1433607204410245086
  ChildIds: 1597171204925411517
  ChildIds: 14437455395107892917
  ChildIds: 2271792377083936330
  ChildIds: 1484462072753937350
  ChildIds: 9295388881158872277
  ChildIds: 8230172241177221568
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
  Id: 8230172241177221568
  Name: "PlayerStashStates"
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
  ParentId: 5813676357583741240
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentStash"
      String: ""
    }
    Overrides {
      Name: "cs:CurrentStash:isrep"
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
    IsFilePartition: true
    FilePartitionName: "PlayerStashStates"
  }
}
Objects {
  Id: 9295388881158872277
  Name: "Salvageables"
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
  ParentId: 5813676357583741240
  ChildIds: 9168972753008988514
  ChildIds: 6955659892115636183
  ChildIds: 6915300028471539438
  ChildIds: 14521219151156878220
  ChildIds: 5132160390913783866
  ChildIds: 17543271767020678544
  ChildIds: 5509685340347577469
  ChildIds: 16539812110494273483
  ChildIds: 13751705531848900960
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
  Id: 13751705531848900960
  Name: "Crowbar"
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
  ParentId: 9295388881158872277
  ChildIds: 5641368580016043969
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 15010806792815338155
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 5641368580016043969
  Name: "Material Metal"
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
  ParentId: 13751705531848900960
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 16539812110494273483
  Name: "SMG"
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
  ParentId: 9295388881158872277
  ChildIds: 9963760806701310092
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 1321816711737012548
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 9963760806701310092
  Name: "Material Metal"
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
  ParentId: 16539812110494273483
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 5509685340347577469
  Name: "Shotgun"
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
  ParentId: 9295388881158872277
  ChildIds: 17113481666982641605
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 2727752583058404006
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 17113481666982641605
  Name: "Material Metal"
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
  ParentId: 5509685340347577469
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 17543271767020678544
  Name: "Crossbow"
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
  ParentId: 9295388881158872277
  ChildIds: 3919004860358714334
  ChildIds: 16742614958221065556
  ChildIds: 10155613654791465450
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 1569494958090835546
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 10155613654791465450
  Name: "Material Metal"
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
  ParentId: 17543271767020678544
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 16742614958221065556
  Name: "Material Cloth"
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
  ParentId: 17543271767020678544
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 6337178276897909638
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 3919004860358714334
  Name: "Material Wood"
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
  ParentId: 17543271767020678544
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 18
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 5132160390913783866
  Name: "Improvised Morning Star"
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
  ParentId: 9295388881158872277
  ChildIds: 5610418565610451201
  ChildIds: 16068427130597848706
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 4423229881275659313
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 16068427130597848706
  Name: "Material Metal"
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
  ParentId: 5132160390913783866
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 5610418565610451201
  Name: "Baseball Bat"
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
  ParentId: 5132160390913783866
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15466730202565660410
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 14521219151156878220
  Name: "Baseball Bat"
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
  ParentId: 9295388881158872277
  ChildIds: 10208678725593035173
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 15466730202565660410
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 10208678725593035173
  Name: "Material Wood"
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
  ParentId: 14521219151156878220
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 3
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 6915300028471539438
  Name: "Revolver"
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
  ParentId: 9295388881158872277
  ChildIds: 15383419155068814925
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 16487796236911351047
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 15383419155068814925
  Name: "Material Metal"
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
  ParentId: 6915300028471539438
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 6955659892115636183
  Name: "Rifle"
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
  ParentId: 9295388881158872277
  ChildIds: 2248427211781064586
  ChildIds: 11872890619621415257
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 16673779213639695017
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 11872890619621415257
  Name: "Material Metal"
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
  ParentId: 6955659892115636183
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 2248427211781064586
  Name: "Material Wood"
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
  ParentId: 6955659892115636183
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 9168972753008988514
  Name: "Pipe"
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
  ParentId: 9295388881158872277
  ChildIds: 17599172447430042682
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 14394361659127999816
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
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
  Id: 17599172447430042682
  Name: "Material Metal"
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
  ParentId: 9168972753008988514
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
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
  Id: 1484462072753937350
  Name: "ItemRarities"
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
  ParentId: 5813676357583741240
  ChildIds: 16625807025285064489
  ChildIds: 16821921036460002341
  ChildIds: 3047295968566317032
  ChildIds: 7857194824221770195
  ChildIds: 15981954136780670885
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
  Id: 15981954136780670885
  Name: "Legendary"
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
  ParentId: 1484462072753937350
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.941176534
        G: 0.337254912
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 13615535925942134142
      }
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
  Id: 7857194824221770195
  Name: "Epic"
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
  ParentId: 1484462072753937350
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.960784376
        B: 0.898039281
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 12172072770097083710
      }
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
  Id: 3047295968566317032
  Name: "Rare"
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
  ParentId: 1484462072753937350
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        G: 0.13333334
        B: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 13625467364280639550
      }
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
  Id: 16821921036460002341
  Name: "Uncommon"
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
  ParentId: 1484462072753937350
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.0313725509
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 15631619586623121380
      }
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
  Id: 16625807025285064489
  Name: "Common"
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
  ParentId: 1484462072753937350
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 1667967654323407458
      }
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
  Id: 2271792377083936330
  Name: "ItemTypes"
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
  ParentId: 5813676357583741240
  ChildIds: 1955073511785362320
  ChildIds: 278886554778612905
  ChildIds: 6775489500701927291
  ChildIds: 7451458582710239292
  ChildIds: 13152757779316081457
  ChildIds: 13284266870111657919
  ChildIds: 2086734795231256942
  ChildIds: 17284733926140818237
  ChildIds: 13224087345638146378
  ChildIds: 6900474056204480081
  ChildIds: 4385310439335972369
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
  Id: 4385310439335972369
  Name: "Backpack"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 2710581938246947078
      }
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
  Id: 6900474056204480081
  Name: "Ammo"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
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
  Id: 13224087345638146378
  Name: "Sword"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
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
  Id: 17284733926140818237
  Name: "Pistol"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
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
  Id: 2086734795231256942
  Name: "Rifle"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 13147707105792825335
      }
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
  Id: 13284266870111657919
  Name: "Shotgun"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 13147707105792825335
      }
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
  Id: 13152757779316081457
  Name: "Consumable"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 2710581938246947078
      }
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
  Id: 7451458582710239292
  Name: "Misc"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
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
  Id: 6775489500701927291
  Name: "Boots"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Feet"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
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
  Id: 278886554778612905
  Name: "Armor"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Chest"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
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
  Id: 1955073511785362320
  Name: "Helmet"
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
  ParentId: 2271792377083936330
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Head"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
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
  Id: 14437455395107892917
  Name: "WorldDroppedLoot"
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
  ParentId: 5813676357583741240
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
  Id: 1597171204925411517
  Name: "LootTables"
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
  ParentId: 5813676357583741240
  ChildIds: 1992533066965742214
  ChildIds: 8919548278546280431
  ChildIds: 9837137397532678255
  ChildIds: 9861202641098463063
  ChildIds: 11904468809114874193
  ChildIds: 16918493956363382330
  ChildIds: 9763565903541277140
  ChildIds: 17605536128862755296
  ChildIds: 1311593518233307233
  ChildIds: 18193321062497025036
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
  Id: 18193321062497025036
  Name: "TEST"
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
  ParentId: 1597171204925411517
  ChildIds: 15191723797078957238
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
  Id: 15191723797078957238
  Name: "Gun Parts"
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
  ParentId: 18193321062497025036
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5120267826308156026
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 200
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1311593518233307233
  Name: "Outposts"
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
  ParentId: 1597171204925411517
  ChildIds: 12217420203823986789
  ChildIds: 3451347073181144591
  ChildIds: 5901759721948063953
  ChildIds: 9552337822321010706
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
  Id: 9552337822321010706
  Name: "Fruit"
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
  ParentId: 1311593518233307233
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 5901759721948063953
  Name: "Water Bottle"
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
  ParentId: 1311593518233307233
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3451347073181144591
  Name: "Bandage"
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
  ParentId: 1311593518233307233
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11329123237789199377
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12217420203823986789
  Name: "Empty"
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
  ParentId: 1311593518233307233
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 17605536128862755296
  Name: "Military"
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
  ParentId: 1597171204925411517
  ChildIds: 4696213148834156149
  ChildIds: 1210608825657488749
  ChildIds: 12620190529468282814
  ChildIds: 16743635358375458353
  ChildIds: 16885179520092307068
  ChildIds: 15957716804814427422
  ChildIds: 9605038613658229624
  ChildIds: 13631540208384620948
  ChildIds: 3668998027565338049
  ChildIds: 3030078627028892160
  ChildIds: 5207221941514393632
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
  Id: 5207221941514393632
  Name: "Backpack"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3030078627028892160
  Name: "First Aid"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1914256744906983303
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3668998027565338049
  Name: "Katana"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 13631540208384620948
  Name: "Rifle"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2718671997658125037
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9605038613658229624
  Name: "Canned Meat"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14465610775438407468
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 15957716804814427422
  Name: "Water Jug"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9294412917478722171
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 16885179520092307068
  Name: "9mm"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 40
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 40
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 16743635358375458353
  Name: "Shells"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12620190529468282814
  Name: ".45"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 18
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 18
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1210608825657488749
  Name: "5.56 Rounds"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 90
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 90
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4696213148834156149
  Name: "Empty"
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
  ParentId: 17605536128862755296
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9763565903541277140
  Name: "Domestic"
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
  ParentId: 1597171204925411517
  ChildIds: 12861728848165016706
  ChildIds: 3329494124780132790
  ChildIds: 2287192888290535796
  ChildIds: 11677159854620301711
  ChildIds: 1161879038161648656
  ChildIds: 8960503868650687159
  ChildIds: 7091038931703156255
  ChildIds: 13353569975929431538
  ChildIds: 15315094173639711703
  ChildIds: 12669737776717591454
  ChildIds: 14055087433769156220
  ChildIds: 10666742889869883930
  ChildIds: 2031814652013995601
  ChildIds: 5113321522372075996
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
  Id: 5113321522372075996
  Name: "First Aid"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1914256744906983303
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 2031814652013995601
  Name: "SMG"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14395185018184284935
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10666742889869883930
  Name: "Shotgun"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1213550442392523817
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 14055087433769156220
  Name: "Revolver"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9860798646470242483
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12669737776717591454
  Name: "Bat"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 15315094173639711703
  Name: "Fruit"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 18
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 13353569975929431538
  Name: "Water Bottle"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 7091038931703156255
  Name: "Cloth"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2167123123564566744
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 25
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 8960503868650687159
  Name: "Duct Tape"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1161879038161648656
  Name: "Bolts"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11677159854620301711
  Name: "9mm"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 2287192888290535796
  Name: ".45"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3329494124780132790
  Name: "Shells"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12861728848165016706
  Name: "Empty"
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
  ParentId: 9763565903541277140
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 120
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 16918493956363382330
  Name: "TrashCan"
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
  ParentId: 1597171204925411517
  ChildIds: 6565962050990617901
  ChildIds: 9730254920190318626
  ChildIds: 1985375210589724944
  ChildIds: 10713929476019497524
  ChildIds: 9052715172053804261
  ChildIds: 9213728327231575971
  ChildIds: 7227964263017663571
  ChildIds: 10455592129168549120
  ChildIds: 9138711747008542124
  ChildIds: 16394807160199783889
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
  Id: 16394807160199783889
  Name: "Fruit"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9138711747008542124
  Name: "Water Bottle"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 25
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10455592129168549120
  Name: "Bone"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 7227964263017663571
  Name: "Cloth"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2167123123564566744
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9213728327231575971
  Name: "Duct Tape"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9052715172053804261
  Name: "Bolts"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10713929476019497524
  Name: "9mm"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1985375210589724944
  Name: ".45"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9730254920190318626
  Name: "Shells"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 6565962050990617901
  Name: "Empty"
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
  ParentId: 16918493956363382330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11904468809114874193
  Name: "AmmoTable"
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
  ParentId: 1597171204925411517
  ChildIds: 7290632780096835682
  ChildIds: 4526822182999015031
  ChildIds: 10403902911581439974
  ChildIds: 12853379699146321445
  ChildIds: 5245547366741253435
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
  Id: 5245547366741253435
  Name: "Bolts"
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
  ParentId: 11904468809114874193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12853379699146321445
  Name: "9mm"
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
  ParentId: 11904468809114874193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10403902911581439974
  Name: ".45"
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
  ParentId: 11904468809114874193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 9
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4526822182999015031
  Name: "5.56"
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
  ParentId: 11904468809114874193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 12
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 7290632780096835682
  Name: "Shells"
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
  ParentId: 11904468809114874193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9861202641098463063
  Name: "Militia"
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
  ParentId: 1597171204925411517
  ChildIds: 12564245732738220207
  ChildIds: 6939798638972188264
  ChildIds: 17840760094633699888
  ChildIds: 17086124126524148363
  ChildIds: 7753171821858369149
  ChildIds: 3894343165353710317
  ChildIds: 8851709437234516840
  ChildIds: 18247712116003570199
  ChildIds: 17676285616158611906
  ChildIds: 10145792432038910234
  ChildIds: 12148149139910214364
  ChildIds: 4241018649981642904
  ChildIds: 12147341215504025722
  ChildIds: 12186839031816813844
  ChildIds: 4574033996733021620
  ChildIds: 14395094335065475372
  ChildIds: 4921538488598576115
  ChildIds: 1383847066568021389
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
  Id: 1383847066568021389
  Name: "Bone"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4921538488598576115
  Name: "Duct Tape"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 14395094335065475372
  Name: "Water Bottle"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4574033996733021620
  Name: "Fruit"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12186839031816813844
  Name: "Bolts"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12147341215504025722
  Name: "9mm"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4241018649981642904
  Name: ".45"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12148149139910214364
  Name: "5.56"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10145792432038910234
  Name: "Shells"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 17676285616158611906
  Name: "Red-dot"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12507410255333716941
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 18247712116003570199
  Name: "Rifle"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2718671997658125037
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 8851709437234516840
  Name: "SMG"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14395185018184284935
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3894343165353710317
  Name: "Shotgun"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1213550442392523817
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 7753171821858369149
  Name: "Crossbow"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16366062279713693280
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 17086124126524148363
  Name: "Revolver"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9860798646470242483
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 17840760094633699888
  Name: "Katana"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 6939798638972188264
  Name: "Bat"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12564245732738220207
  Name: "Fruit"
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
  ParentId: 9861202641098463063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 300
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9837137397532678255
  Name: "MobElite"
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
  ParentId: 1597171204925411517
  ChildIds: 1166824369589257362
  ChildIds: 10588641826432370815
  ChildIds: 10593779693603375369
  ChildIds: 871232757983403404
  ChildIds: 13036741939080202541
  ChildIds: 1903463142091373228
  ChildIds: 12082091256647492250
  ChildIds: 5045649251882347447
  ChildIds: 9792949155196629328
  ChildIds: 4832547491192659217
  ChildIds: 10949141493503785828
  ChildIds: 8432424061045031768
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
  Id: 8432424061045031768
  Name: "Duct Tape"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10949141493503785828
  Name: "Water Bottle"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 200
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4832547491192659217
  Name: "Fruit"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8428661458207241231
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9792949155196629328
  Name: "9mm"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 5045649251882347447
  Name: ".45"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12082091256647492250
  Name: "5.56"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1903463142091373228
  Name: "Shells"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 13036741939080202541
  Name: "Red-dot"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12507410255333716941
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 871232757983403404
  Name: "Rifle"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2718671997658125037
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10593779693603375369
  Name: "SMG"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14395185018184284935
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 10588641826432370815
  Name: "Shotgun"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1213550442392523817
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1166824369589257362
  Name: "Katana"
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
  ParentId: 9837137397532678255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 8919548278546280431
  Name: "MobGood"
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
  ParentId: 1597171204925411517
  ChildIds: 2716351938462417607
  ChildIds: 15901278619693989723
  ChildIds: 1816998404822094256
  ChildIds: 17003997213573206727
  ChildIds: 1948779828830675497
  ChildIds: 12801588137897535877
  ChildIds: 6871284582101271426
  ChildIds: 7989841375328707117
  ChildIds: 11339265554331697940
  ChildIds: 12445439976817564140
  ChildIds: 9112095720775944926
  ChildIds: 7416035733560213764
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
  Id: 7416035733560213764
  Name: "Empty"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9112095720775944926
  Name: "Cloth"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2167123123564566744
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12445439976817564140
  Name: "Duct Tape"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11339265554331697940
  Name: "Water Bottle"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8208744032387096919
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 7989841375328707117
  Name: "Bolts"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 6871284582101271426
  Name: "9mm"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12801588137897535877
  Name: ".45"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1948779828830675497
  Name: "5.56"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 17003997213573206727
  Name: "Shells"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1816998404822094256
  Name: "Pipe"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 490612016579579569
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 15901278619693989723
  Name: "Bat"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14446477728994880279
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 2716351938462417607
  Name: "Pan"
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
  ParentId: 8919548278546280431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 314421036382379071
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1992533066965742214
  Name: "MobTrash"
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
  ParentId: 1597171204925411517
  ChildIds: 9997565016759551872
  ChildIds: 4989716295135311689
  ChildIds: 12563411685158313945
  ChildIds: 16779078913302052615
  ChildIds: 11376440805215594034
  ChildIds: 11431694507082512625
  ChildIds: 3478838011749347171
  ChildIds: 480945215087771149
  ChildIds: 4931931284945576652
  ChildIds: 12448103934561591498
  ChildIds: 9968176769652003590
  ChildIds: 13310032712471954442
  ChildIds: 8251859811600441740
  ChildIds: 11427300160577473313
  ChildIds: 14157597179906023128
  ChildIds: 1568824479944647926
  ChildIds: 14293813476825907506
  ChildIds: 9932858419746044358
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
  Id: 9932858419746044358
  Name: "Rifle Rounds"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10246960674083429658
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 14293813476825907506
  Name: "Tommy Rounds"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 654020355801529240
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 30
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 50
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1568824479944647926
  Name: "Shotgun Shells"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11061650510373880196
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 14157597179906023128
  Name: "Pistol Rounds"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2658873377056573490
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11427300160577473313
  Name: "Bolts"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13180711018881871011
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 8251859811600441740
  Name: "Drum"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5013153615027624636
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 13310032712471954442
  Name: "Barrel"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5304792820880825192
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9968176769652003590
  Name: "Gun Parts"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5120267826308156026
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12448103934561591498
  Name: "Stock"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15721942268981124686
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4931931284945576652
  Name: "Nails"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Nails"
      ObjectReference {
        SelfId: 9917340238166230517
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 480945215087771149
  Name: "Crafting Tool"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 152772414978289176
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 3478838011749347171
  Name: "Metal"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6874145836604859371
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 75
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11431694507082512625
  Name: "Wood"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1270249300786368474
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 125
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 11376440805215594034
  Name: "Duct Tape"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9926350188787721740
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 16779078913302052615
  Name: "Cloth"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2167123123564566744
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 12563411685158313945
  Name: "Pipe"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 490612016579579569
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 4989716295135311689
  Name: "Bat"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14446477728994880279
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 9997565016759551872
  Name: "Pan"
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
  ParentId: 1992533066965742214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 314421036382379071
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
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
  Id: 1433607204410245086
  Name: "RegisteredItems"
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
  ParentId: 5813676357583741240
  ChildIds: 9242771612006181434
  ChildIds: 7437716296541080465
  ChildIds: 15145609122354353251
  ChildIds: 5179274604234486862
  ChildIds: 15366755263592790159
  ChildIds: 12706624650440288519
  UnregisteredParameters {
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
  Id: 12706624650440288519
  Name: "Backpacks"
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
  ParentId: 1433607204410245086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Backpacks"
  }
}
Objects {
  Id: 15366755263592790159
  Name: "Consumables"
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
  ParentId: 1433607204410245086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Consumables"
  }
}
Objects {
  Id: 5179274604234486862
  Name: "Crafting Materials"
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
  ParentId: 1433607204410245086
  ChildIds: 1270249300786368474
  ChildIds: 6874145836604859371
  ChildIds: 9926350188787721740
  ChildIds: 152772414978289176
  ChildIds: 9917340238166230517
  ChildIds: 2167123123564566744
  ChildIds: 5120267826308156026
  ChildIds: 5013153615027624636
  ChildIds: 15721942268981124686
  ChildIds: 5304792820880825192
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
  Id: 5304792820880825192
  Name: "Barrel"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Barrel"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7611346068158570163
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:Description"
      String: "Need this for the Rifle"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 660254916817381388
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 15721942268981124686
  Name: "Stock"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Stock"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11386484423620104993
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:Description"
      String: "Need this for the Rifle"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 11503872528328003029
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 5013153615027624636
  Name: "Drum"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Drum"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7644435461511966487
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:Description"
      String: "Need this for the Tommy Gun"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 3199794142494238497
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 5120267826308156026
  Name: "Gun Parts"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Gun Parts"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17011520372880906078
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "A very useful material."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6735953346028253333
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 2167123123564566744
  Name: "Cloth"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Cloth"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14031801083173799925
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "A very useful material."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6337178276897909638
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 9917340238166230517
  Name: "Nails"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Nails"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1671446179273866703
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 18070770373991544259
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 152772414978289176
  Name: "Crafting Tool"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Crafting Tool"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4769279163172902104
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6378306076752420356
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 9926350188787721740
  Name: "Duct Tape"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Duct Tape"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12444290774852021113
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: "The most useful invention of all time."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 14642090724928477260
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 6874145836604859371
  Name: "Metal"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Metal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12057553790819896607
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "Could be used to make advanced tools"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 1270249300786368474
  Name: "Wood"
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
  ParentId: 5179274604234486862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Wood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3159990644048973776
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Could be used to make basic tools"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
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
  Id: 15145609122354353251
  Name: "Ammo"
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
  ParentId: 1433607204410245086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ammo"
  }
}
Objects {
  Id: 7437716296541080465
  Name: "Ranged Weapons"
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
  ParentId: 1433607204410245086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ranged Weapons"
  }
}
Objects {
  Id: 9242771612006181434
  Name: "Melee Weapons"
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
  ParentId: 1433607204410245086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Melee Weapons"
  }
}
