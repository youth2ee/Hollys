package com.naver.hollys.member;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.naver.util.DBConnector;

public class MemberDAO {
	
	//insert
	public int memberInsert(MemberDTO memberDTO) throws Exception {
		Connection con = DBConnector.getConnect();
		
		String sql = "insert into member VALUES(?, ?, ?, ?, ?, ?, ?)";
		PreparedStatement st = con.prepareStatement(sql);
		st.setString(1, memberDTO.getName());
		st.setString(2, memberDTO.getId());
		st.setString(3, memberDTO.getPw());
		st.setString(4, memberDTO.getPhone());
		st.setString(5, memberDTO.getEmail());
		st.setString(6, memberDTO.getAddress());
		st.setString(7, memberDTO.getBirth());
		
		int result = st.executeUpdate();
		
		st.close();
		con.close();
		
		return result;
	}

}
