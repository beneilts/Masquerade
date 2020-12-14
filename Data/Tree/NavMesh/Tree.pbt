Name: "NavMesh"
RootId: 13474558888053544786
Objects {
  Id: 8663876745984218170
  Name: "NAVMESH_FOLDER"
  Transform {
    Location {
      Y: -1548.6272
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13474558888053544786
  ChildIds: 1979739296440282796
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
  Id: 1979739296440282796
  Name: "Main"
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
  ParentId: 8663876745984218170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Neighborhood 1"
  }
}
Objects {
  Id: 9425186550523510585
  Name: "NavMesh"
  Transform {
    Location {
      Y: -1548.6272
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13474558888053544786
  UnregisteredParameters {
    Overrides {
      Name: "cs:NavMeshGenerator"
      AssetReference {
        Id: 15629769307117550406
      }
    }
    Overrides {
      Name: "cs:NAVMESH_FOLDER"
      ObjectReference {
        SelfId: 8663876745984218170
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
      Id: 7143566628578328847
    }
  }
}
