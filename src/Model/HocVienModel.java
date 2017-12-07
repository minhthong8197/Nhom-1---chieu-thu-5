package Model;

public class HocVienModel {
	
	String MaHocVien;
	String HoTen;
	String Email;
	String SoDienThoai;
	String DoiTuong;
	String GhiChu;
	public HocVienModel() {
		super();
	}
	public HocVienModel(
			String maHocVien,
			String hoTen,
			String email,
			String soDienThoai,
			String doiTuong,
			String ghiChu) {
		super();
		MaHocVien = maHocVien;
		HoTen = hoTen;
		Email = email;
		SoDienThoai = soDienThoai;
		DoiTuong = doiTuong;
		GhiChu = ghiChu;
	}
	public String getMaHocVien() {
		return MaHocVien;
	}
	public void setMaHocVien(
			String maHocVien) {
		MaHocVien = maHocVien;
	}
	public String getHoTen() {
		return HoTen;
	}
	public void setHoTen(
			String hoTen) {
		HoTen = hoTen;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(
			String email) {
		Email = email;
	}
	public String getSoDienThoai() {
		return SoDienThoai;
	}
	public void setSoDienThoai(
			String soDienThoai) {
		SoDienThoai = soDienThoai;
	}
	public String getDoiTuong() {
		return DoiTuong;
	}
	public void setDoiTuong(
			String doiTuong) {
		DoiTuong = doiTuong;
	}
	public String getGhiChu() {
		return GhiChu;
	}
	public void setGhiChu(
			String ghiChu) {
		GhiChu = ghiChu;
	}
}
