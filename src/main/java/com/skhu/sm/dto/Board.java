package com.skhu.sm.dto;

import java.io.Serializable;
import java.util.Date;

import lombok.Data;

@Data
public class Board implements Serializable{
	private  static final long serialVersionUID = 1L;

	private int b_id;
	private String b_title;
	private int b_writter;
	private String b_contents;
	private String b_file;
	private Date b_date;
	private int m_id;

}
