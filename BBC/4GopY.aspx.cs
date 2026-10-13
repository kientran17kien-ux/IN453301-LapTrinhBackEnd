using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BBC
{
    public partial class _4GopY : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnGuiGopY_Click(object sender, EventArgs e)
        {
            if (!Page.IsValid)
                return;

            string hoTen = txtHoTen.Text.Trim();
            string email = txtEmail.Text.Trim();
            string chuDe = ddlChuDe.SelectedValue;
            string noiDung = txtNoiDung.Text.Trim();

            if (string.IsNullOrWhiteSpace(hoTen) ||
                string.IsNullOrWhiteSpace(email) ||
                string.IsNullOrWhiteSpace(chuDe) ||
                string.IsNullOrWhiteSpace(noiDung))
            {
                lblThongBao.Text =
                    "Vui lòng điền đầy đủ thông tin.";
                return;
            }

            lblThongBao.Text =
                "Gửi góp ý thành công! Cảm ơn bạn đã đóng góp.";
        }
    }
}