package com.pj.ctrl;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexCtrl {


  @GetMapping("/hello")
  public Object hello() {
    return "hello update 4";
  }
}
