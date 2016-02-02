package com.ktds.jgbaek;

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