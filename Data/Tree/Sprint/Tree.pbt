Name: "Sprint"
RootId: 14920047886982674362
Objects {
  Id: 4140749983372683507
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
  ParentId: 14920047886982674362
  ChildIds: 9520345268694911721
  ChildIds: 11471788435620694058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11471788435620694058
  Name: "Radial Blur Post Process"
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
  ParentId: 4140749983372683507
  UnregisteredParameters {
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 3.7
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10269023763339843098
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9520345268694911721
  Name: "SprintSystem_Client"
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
  ParentId: 4140749983372683507
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultCamFOV"
      Float: 90
    }
    Overrides {
      Name: "cs:RunCamFOV"
      Float: 99
    }
    Overrides {
      Name: "cs:ZoomSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 11471788435620694058
      }
    }
    Overrides {
      Name: "cs:BlurBlendSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:BlurStrength"
      Float: 2
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
      Id: 12648537092718574208
    }
  }
}
Objects {
  Id: 17031837978563924120
  Name: "SprintSystem_Server"
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
  ParentId: 14920047886982674362
  UnregisteredParameters {
    Overrides {
      Name: "cs:SprintKeybind"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:SpeedMultiply"
      Float: 1.45
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
      Id: 1509039454309566337
    }
  }
}
