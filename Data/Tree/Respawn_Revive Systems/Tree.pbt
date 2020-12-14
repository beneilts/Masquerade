Name: "Respawn_Revive Systems"
RootId: 3983725979985983220
Objects {
  Id: 14092671645937216996
  Name: "Player Spawn Points"
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
  ParentId: 3983725979985983220
  ChildIds: 17269746384024738006
  ChildIds: 7102232930076011712
  ChildIds: 7415987208134456829
  ChildIds: 16707889410284225946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16707889410284225946
  Name: "Player Spawn Point"
  Transform {
    Location {
      X: 496.38855
      Y: 231.30069
      Z: 205.477234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092671645937216996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
  Id: 7415987208134456829
  Name: "Player Spawn Point"
  Transform {
    Location {
      X: 910.192444
      Y: 231.30069
      Z: 205.477234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092671645937216996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
  Id: 7102232930076011712
  Name: "Player Spawn Point"
  Transform {
    Location {
      X: 1222.5
      Y: 231.30069
      Z: 205.477234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092671645937216996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
  Id: 17269746384024738006
  Name: "Player Spawn Point"
  Transform {
    Location {
      X: 1595.23267
      Y: 231.30069
      Z: 205.477234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092671645937216996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
  Id: 16469170791866437258
  Name: "Respawn Players"
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
  ParentId: 3983725979985983220
  ChildIds: 3994303410151621894
  UnregisteredParameters {
    Overrides {
      Name: "cs:Period"
      Float: 3
    }
    Overrides {
      Name: "cs:PlayerSpawnPoints"
      ObjectReference {
        SelfId: 14092671645937216996
      }
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are respawned to avoid a spike of network traffic."
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
  Id: 3994303410151621894
  Name: "RespawnPlayersServer"
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
  ParentId: 16469170791866437258
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16469170791866437258
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
      Id: 4596364718294812401
    }
  }
}
Objects {
  Id: 2704121017581801665
  Name: "Revive Spawner"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3983725979985983220
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReviverTemplate"
      AssetReference {
        Id: 12526988973598921796
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
      Id: 18342983307390480021
    }
  }
}
