package net.czternasty.aspectroot;

public aspect AUser {

  public String HasTitle.title;

  public String HasTitle.getTitle() {
    return this.title;
  }

  public void HasTitle.setTitle(String title) {
    this.title = title;
  }
}
