package com.zerock.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class zzimVO {
	private String id; // 유저 아이디
	private int board_num; // 공고번호
}
