package net.czternasty.aspectroot;

public aspect AGhostable {

  public boolean IGhostable.ghost;

  public void IGhostable.setGhost(boolean ghost) {
    this.ghost = ghost;
  }

  public boolean IGhostable.isGhost() {
    return this.ghost;
  }

}
