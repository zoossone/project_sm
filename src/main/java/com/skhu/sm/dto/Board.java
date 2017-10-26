package com.skhu.sm.dto;

import java.io.Serializable;
import java.util.Date;

import lombok.Data;

@Data
public class Board implements Serializable{
	private  static final long serialVersionUID = 1L;

	int b_id;
	String b_title;
	int b_writter;
	String b_contents;
	String b_file;
	Date b_date;
	int m_id;

}
