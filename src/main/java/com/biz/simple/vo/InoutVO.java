
package com.biz.simple.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class InoutVO{
	// 2018-01-02:00:07:31:그린타임캔:2:700:87
	// split으로 나누었을때 시간:::
	private String io_date;
	private String io_time;
	private String io_cname;
	private String io_check;
	private int io_price;
	private int io_su;
	
	
}