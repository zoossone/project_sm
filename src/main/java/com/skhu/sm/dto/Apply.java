package com.skhu.sm.dto;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by ds on 2017-11-03.
 */
@Data
public class Apply implements Serializable{
    private static final long serialVersionUID = 1L;

    private int a_id;
    private String a_title;
    private String a_sub;
    private int ID;
    private String a_name;
    private String a_aim;
    private String a_contents;
    private String a_method;
    private String a_hours;
    private String a_rank;
    private String a_file;
    private int a_type;
    private int a_num;
    private Date a_date;
}
