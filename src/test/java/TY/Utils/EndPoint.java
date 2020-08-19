package TY.Utils;

public enum EndPoint {
	
	list_of_user("/api/users?page=2"),
	Single_user("/api/users/2"),
	Single_resource("/api/unknown/2"),
	List_of_resource("/api/unknown");
	private String end;
	EndPoint(String end ) {
		this.end = end;
	}

	public String get_end() {
		return end;
	}
}
