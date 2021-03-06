/**
 * 
 */
package org.dimigo.vo;

/**
 * <pre>
 * org.dimigo.vo
 *   |_ UserVO
 *
 * 1. 개요 : 
 * 2. 작성일 : 2017. 9. 26.
 * </pre>
 *
 * @author		: nth12
 * @version		: 1.0
 */
public class UserVO {
	private String id;
	private String name;
	private String nickname;
	
	public String getId() {
		return id;
	}
	
	
	public UserVO(String id, String name, String nickname) {
		this.id = id;
		this.name = name;
		this.nickname = nickname;
	}
	
	public UserVO() {
		
	}

	public void setId(String id) {
		this.id = id;
	}
	
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getNickname() {
		return nickname;
	}
	
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
	
	
}
