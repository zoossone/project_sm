package com.skhu.sm.dto;

import java.io.Serializable;

import lombok.Data;

@Data
public class User implements Serializable {
    private  static final long serialVersionUID = 1L;

    int ID;
    int u_id;
    String u_password;
    String u_name;
    String u_tel;
    String u_email;
    int d_id1;
    int d_id2;
    int d_id3;
    int u_type;
    int u_grade;
    String u_photo;
    int m_id;
}
