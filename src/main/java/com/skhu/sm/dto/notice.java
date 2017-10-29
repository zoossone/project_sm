package com.skhu.sm.dto;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by ds on 2017-10-16.
 */
public class notice implements Serializable{
    private static final long serialVersionUID = 1L;

    private int n_id;
    private String n_title;
    private int n_writter;
    private Date n_date;
    private String n_contents;
    private String n_file;
}
