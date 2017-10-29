package com.skhu.sm.dto;

import java.io.Serializable;

import lombok.Data;

@Data
public class About implements Serializable {
    private  static final long serialVersionUID = 1L;

    private int a_id;
    private String a_title;
    private String a_contents;
    private String a_images;

}
