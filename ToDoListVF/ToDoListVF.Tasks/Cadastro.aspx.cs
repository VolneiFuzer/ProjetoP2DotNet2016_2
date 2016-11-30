using System;
using System.Data;
using System.Data.SqlClient;

namespace ToDoListVF.Tasks
{
	public partial class Cadastro : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-M6LDF21\SQLSERVER;Initial Catalog=ToDoListDB;Integrated Security=True");
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click1(object sender, EventArgs e)
		{
			con.Open();

			SqlCommand cmd = con.CreateCommand();
			cmd.CommandType = CommandType.Text;
			cmd.CommandText =
				"INSERT INTO AGENDA VALUES ('" + titulo.Text + "','" + data.Text + "','" + hora.Text + "','" + endereco.Text + "','" + descricao.Text + "','" + status.Text + "','" + participante.Text + "','" + contato.Text + "','" + periodicidade.Text + "')";
			cmd.ExecuteNonQuery();
			con.Close();

		}
	}
}