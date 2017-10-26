package com.skhu.sm.dto;

import java.io.Serializable;

import lombok.Data;

@Data
public class About implements Serializable {
    private  static final long serialVersionUID = 1L;

    int a_id;
    String a_title;
    String a_contents;
    String a_images;

}
