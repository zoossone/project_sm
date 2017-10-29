package com.skhu.sm.dto;

import java.io.Serializable;

import lombok.Data;

@Data
public class User implements Serializable {
    private  static final long serialVersionUID = 1L;

    private int ID;
    private int u_id;
    private String u_password;
    private String u_name;
    private String u_tel;
    private String u_email;
    private int d_id1;
    private int d_id2;
    private int d_id3;
    private int u_type;
    private int u_grade;
    private String u_photo;
    private int m_id;
}
