Name: "Player Settings"
RootId: 13993065374689110807
Objects {
  Id: 11357974322781573795
  Name: "Disabled"
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
  ParentId: 13993065374689110807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      GroundFriction: 8
      GravityScale: 1.9
      Buoyancy: 1
      TouchForceFactor: 1
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:none"
      }
      FacingMode {
        Value: "mc:efacingmode:facemovement"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      IsSlideEnabled: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
