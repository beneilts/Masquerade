Name: "Gameplay Systems"
RootId: 15099093640389344406
Objects {
  Id: 14954507515705393138
  Name: "Combat Dependencies"
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
  ParentId: 15099093640389344406
  ChildIds: 6025208439612142644
  ChildIds: 15934623664186322766
  ChildIds: 17603357171605438262
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
  Id: 17603357171605438262
  Name: "CrossContextCaller"
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
  ParentId: 14954507515705393138
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
      Id: 18385032540627613436
    }
  }
}
Objects {
  Id: 15934623664186322766
  Name: "PlayerHomingTargets"
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
  ParentId: 14954507515705393138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17582663939420860597
    }
  }
}
Objects {
  Id: 6025208439612142644
  Name: "CombatWrapAPI"
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
  ParentId: 14954507515705393138
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 14162240362023469980
      }
    }
    Overrides {
      Name: "cs:CombatWrapNPC"
      AssetReference {
        Id: 582809342652501395
      }
    }
    Overrides {
      Name: "cs:CombatWrapPlayer"
      AssetReference {
        Id: 10238036667010707875
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
      Id: 5584249133191833858
    }
  }
}
Objects {
  Id: 3983725979985983220
  Name: "Respawn/Revive Systems"
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
  ParentId: 15099093640389344406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Respawn_Revive Systems"
  }
}
Objects {
  Id: 1310157804431681018
  Name: "Game Over Condition"
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
  ParentId: 15099093640389344406
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 9103835032964019721
    }
  }
}
Objects {
  Id: 10081791324509715154
  Name: "Player Join Setup"
  Transform {
    Location {
      X: 1260
      Y: 210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15099093640389344406
  ChildIds: 5321499847331418953
  ChildIds: 2656556049644503581
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
  Id: 2656556049644503581
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
  ParentId: 10081791324509715154
  ChildIds: 16510912449617377701
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
  Id: 16510912449617377701
  Name: "Player Join Client"
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
  ParentId: 2656556049644503581
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemDatabase"
      AssetReference {
        Id: 17031920782752988363
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 9824186999844683828
    }
  }
}
Objects {
  Id: 5321499847331418953
  Name: "Player Join Server"
  Transform {
    Location {
      X: 2.5
      Y: 2.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10081791324509715154
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
      Id: 1034536580037723097
    }
  }
}
Objects {
  Id: 17350890318307506616
  Name: "Crafting System"
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
  ParentId: 15099093640389344406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crafting System"
  }
}
Objects {
  Id: 6374588901204776143
  Name: "ItemSystems"
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
  ParentId: 15099093640389344406
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
}
Objects {
  Id: 14920047886982674362
  Name: "Sprint"
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
  ParentId: 15099093640389344406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sprint"
  }
}
Objects {
  Id: 12681436231599273378
  Name: "Round Counter"
  Transform {
    Location {
      X: 1432.5
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
  ParentId: 15099093640389344406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Prop Team Tracker"
  }
}
Objects {
  Id: 3231951567629331721
  Name: "Enemy Spawner"
  Transform {
    Location {
      X: -3957.5
      Y: -637.5
      Z: 25
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15099093640389344406
  ChildIds: 15573712218369134420
  ChildIds: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "cs:BasicEnemy"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:isEnabled"
      Bool: true
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
  Id: 16594955619507972085
  Name: "Enemy Spawn Points"
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
  ParentId: 3231951567629331721
  ChildIds: 11168185930925620912
  ChildIds: 8569536412542437983
  ChildIds: 4281438378590456111
  ChildIds: 11508538966322103222
  ChildIds: 16678022719079656785
  ChildIds: 16748923368213968859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16748923368213968859
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2713.70435
      Y: 8133.83252
      Z: 75
    }
    Rotation {
      Yaw: -89.3504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16678022719079656785
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: -2430.00439
      Y: 4164.99756
      Z: 830
    }
    Rotation {
      Yaw: -89.3504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11508538966322103222
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: -682.143066
      Y: 7771.73926
      Z: 375
    }
    Rotation {
      Yaw: -89.3504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4281438378590456111
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 8289.25781
      Y: 5760.29395
      Z: 75
    }
    Rotation {
      Yaw: -89.3504333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8569536412542437983
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2370.11792
      Y: 145.013443
      Z: 74.8400269
    }
    Rotation {
      Yaw: -89.3504333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11168185930925620912
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 8385
      Y: 295.008942
      Z: 670
    }
    Rotation {
      Yaw: -89.3504333
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594955619507972085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15573712218369134420
  Name: "Enemy Wave System Handler"
  Transform {
    Location {
      X: 5219.99902
      Y: 850.005554
      Z: -25
    }
    Rotation {
      Yaw: 6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3231951567629331721
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3231951567629331721
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 16594955619507972085
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
      Id: 663600384475553786
    }
  }
}
Objects {
  Id: 1099603779298735107
  Name: "First Person Camera Settings"
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
  ParentId: 15099093640389344406
  TemplateInstance {
    ParameterOverrideMap {
      key: 503681998163126313
      value {
        Overrides {
          Name: "PlayerJumpVelocity"
          Float: 500
        }
      }
    }
    ParameterOverrideMap {
      key: 5052201122922792879
      value {
        Overrides {
          Name: "CameraUseCameraSocket"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18143788354451018607
      value {
        Overrides {
          Name: "Name"
          String: "First Person Camera Settings"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1262.5
            Y: 212.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14717364156804934136
    }
  }
}
Objects {
  Id: 7120697450786051253
  Name: "Basic Game State Manager"
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
  ParentId: 15099093640389344406
  ChildIds: 11161204456475458183
  ChildIds: 16643010288878648915
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 30
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 120
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 20
    }
    Overrides {
      Name: "cs:GameEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:GameEndDuration"
      Float: 15
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
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
  Id: 16643010288878648915
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
  ParentId: 7120697450786051253
  ChildIds: 15747404295828172873
  UnregisteredParameters {
  }
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
  Id: 15747404295828172873
  Name: "BasicGameStateManagerClient"
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
  ParentId: 16643010288878648915
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 11161204456475458183
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
      Id: 13768914357262734965
    }
  }
}
Objects {
  Id: 11161204456475458183
  Name: "BasicGameStateManagerServer"
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
  ParentId: 7120697450786051253
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
        SelfId: 7120697450786051253
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
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
  Script {
    ScriptAsset {
      Id: 2116866938673166392
    }
  }
}
