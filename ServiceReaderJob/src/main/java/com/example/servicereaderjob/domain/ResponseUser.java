package com.example.servicereaderjob.domain;

import java.util.List;

import io.micrometer.core.ipc.http.HttpSender.Response;

public class ResponseUser {
  private List<User> data;

  public ResponseUser() {
  }

  public List<User> getData() {
    return data;
  }

  public void setData(List<User> data) {
    this.data = data;
  }

}
