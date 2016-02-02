<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! // !를 써줘야 클래스를 정의할 수 있음.

public class DramaVO{
	private String dramaName;
	private String broadcastStation;
	
	public void setDramaName( String dramaName ){
		this.dramaName = dramaName;
	}
	
	public void setBroadcastStation(String broadcastStation){
		this.broadcastStation = broadcastStation;
	}
	
	public String getDramaName() {
		return this.dramaName;
	}
	
	public String getBroadcastStation () {
		return this.broadcastStation;
	}
}

%>