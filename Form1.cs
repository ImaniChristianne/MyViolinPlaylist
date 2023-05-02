using System.Windows.Forms;

namespace MyViolinPlaylist
{
    public partial class Form1 : Form
    {
        BindingSource albumBindingSource = new BindingSource();
        BindingSource tracksBindingSource = new BindingSource();

        List<Album> albums = new List<Album>();


        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {

            AlbumsDAO albumsDAO = new AlbumsDAO();

            // connect the list to the grid view control

            albums = albumsDAO.getAllAlbums();

            albumBindingSource.DataSource = albums;

            dataGridView1.DataSource = albumBindingSource;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            AlbumsDAO albumsDAO = new AlbumsDAO();

            // connect the list to the grid view control

            albumBindingSource.DataSource = albumsDAO.searchTitles(textBox1.Text);

            dataGridView1.DataSource = albumBindingSource;
        }


        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {

            DataGridView dataGridView = (DataGridView)sender;

            //get row number clicked

            int rowClicked = dataGridView.CurrentRow.Index;
            // MessageBox.Show("You clicked row " + rowClicked);

            String imageURL = dataGridView.Rows[rowClicked].Cells[4].Value.ToString();

            // MessageBox.Show("URL=" + imageURL);

            pictureBox1.Load(imageURL);



            tracksBindingSource.DataSource = albums[rowClicked].Tracks;


            dataGridView2.DataSource = tracksBindingSource;

        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void textBox4_TextChanged(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {
        }

        private void textBox3_TextChanged(object sender, EventArgs e)
        {
        }

        private void textBox5_TextChanged(object sender, EventArgs e)
        {
        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {
        }

        private void button3_Click(object sender, EventArgs e)
        {
            // add a new item to the database

            Album album = new Album()
            {

                AlbumName = txt_albumName.Text,

                ArtistName = txt_albumArtist.Text,

                Year = Int32.Parse(txt_albumYear.Text),

                ImageURL = txt_ImageURL.Text,

                Description = txt_description.Text

            };

            AlbumsDAO albumsDAO = new AlbumsDAO();
            int result = albumsDAO.addOneAlbum(album);

            MessageBox.Show(result + "new row(s) inserted");


        }

        private void dataGridView2_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            DataGridView dataGridView = (DataGridView)sender;

            int rowClicked = dataGridView.CurrentRow.Index;

            String videoURL = dataGridView.Rows[rowClicked].Cells[3].Value.ToString();

            webView21.Source = new Uri(videoURL);
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //get row number clicked

            int rowClicked = dataGridView2.CurrentRow.Index;

            //MessageBox.Show("You clicked row " + rowClicked);
            int trackID = (int)dataGridView2.Rows[rowClicked].Cells[0].Value;

            AlbumsDAO albumsDao = new AlbumsDAO();

            int result = albumsDao.deleteTrack(trackID);

            MessageBox.Show("Result " + result);

            dataGridView2.DataSource = null;

            albums = albumsDao.getAllAlbums();
        }

        private void webView21_Click(object sender, EventArgs e)
        {

        }
    }
}