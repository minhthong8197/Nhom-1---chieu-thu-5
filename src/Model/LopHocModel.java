package Model;

import java.util.Date;

public class LopHocModel {
	
	String MaLopHoc;
    String ThoiGian;
    Date NgayKhaiGiang;
    String DiaDiemHoc;
    String TenMon;
    String HocPhi;

	public LopHocModel() {
		
	}

	public LopHocModel(
			String maLopHoc,
			String thoiGian,
			Date ngayKhaiGiang,
			String diaDiemHoc,
			String tenMon,
			String hocPhi) {
		super();
		MaLopHoc = maLopHoc;
		ThoiGian = thoiGian;
		NgayKhaiGiang = ngayKhaiGiang;
		DiaDiemHoc = diaDiemHoc;
		TenMon = tenMon;
		HocPhi = hocPhi;
	}

	public String getMaLopHoc() {
		return MaLopHoc;
	}

	public void setMaLopHoc(
			String maLopHoc) {
		MaLopHoc = maLopHoc;
	}

	public String getThoiGian() {
		return ThoiGian;
	}

	public void setThoiGian(
			String thoiGian) {
		ThoiGian = thoiGian;
	}

	public Date getNgayKhaiGiang() {
		return NgayKhaiGiang;
	}

	public void setNgayKhaiGiang(
			Date ngayKhaiGiang) {
		NgayKhaiGiang = ngayKhaiGiang;
	}

	public String getDiaDiemHoc() {
		return DiaDiemHoc;
	}

	public void setDiaDiemHoc(
			String diaDiemHoc) {
		DiaDiemHoc = diaDiemHoc;
	}

	public String getTenMon() {
		return TenMon;
	}

	public void setTenMon(
			String tenMon) {
		TenMon = tenMon;
	}

	public String getHocPhi() {
		return HocPhi;
	}

	public void setHocPhi(
			String hocPhi) {
		HocPhi = hocPhi;
	}
}
