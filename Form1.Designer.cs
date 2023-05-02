namespace MyViolinPlaylist
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            button1 = new Button();
            dataGridView1 = new DataGridView();
            button2 = new Button();
            textBox1 = new TextBox();
            pictureBox1 = new PictureBox();
            groupBox1 = new GroupBox();
            button3 = new Button();
            txt_description = new TextBox();
            txt_ImageURL = new TextBox();
            txt_albumYear = new TextBox();
            txt_albumArtist = new TextBox();
            txt_albumName = new TextBox();
            label6 = new Label();
            label5 = new Label();
            label4 = new Label();
            label3 = new Label();
            label2 = new Label();
            label1 = new Label();
            label7 = new Label();
            dataGridView2 = new DataGridView();
            webView21 = new Microsoft.Web.WebView2.WinForms.WebView2();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).BeginInit();
            groupBox1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView2).BeginInit();
            ((System.ComponentModel.ISupportInitialize)webView21).BeginInit();
            SuspendLayout();
            // 
            // button1
            // 
            button1.Location = new Point(507, 46);
            button1.Name = "button1";
            button1.Size = new Size(429, 52);
            button1.TabIndex = 0;
            button1.Text = "Load Albums";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click;
            // 
            // dataGridView1
            // 
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(507, 122);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.RowHeadersWidth = 92;
            dataGridView1.RowTemplate.Height = 45;
            dataGridView1.Size = new Size(1809, 443);
            dataGridView1.TabIndex = 1;
            dataGridView1.CellClick += dataGridView1_CellClick;
            // 
            // button2
            // 
            button2.Location = new Point(1447, 46);
            button2.Name = "button2";
            button2.Size = new Size(169, 52);
            button2.TabIndex = 2;
            button2.Text = "Search";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // textBox1
            // 
            textBox1.Location = new Point(951, 51);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(490, 43);
            textBox1.TabIndex = 3;
            // 
            // pictureBox1
            // 
            pictureBox1.Location = new Point(2332, 160);
            pictureBox1.Name = "pictureBox1";
            pictureBox1.Size = new Size(354, 378);
            pictureBox1.SizeMode = PictureBoxSizeMode.Zoom;
            pictureBox1.TabIndex = 4;
            pictureBox1.TabStop = false;
            pictureBox1.Click += pictureBox1_Click;
            // 
            // groupBox1
            // 
            groupBox1.Controls.Add(button3);
            groupBox1.Controls.Add(txt_description);
            groupBox1.Controls.Add(txt_ImageURL);
            groupBox1.Controls.Add(txt_albumYear);
            groupBox1.Controls.Add(txt_albumArtist);
            groupBox1.Controls.Add(txt_albumName);
            groupBox1.Controls.Add(label6);
            groupBox1.Controls.Add(label5);
            groupBox1.Controls.Add(label4);
            groupBox1.Controls.Add(label3);
            groupBox1.Controls.Add(label2);
            groupBox1.Controls.Add(label1);
            groupBox1.Location = new Point(12, 89);
            groupBox1.Name = "groupBox1";
            groupBox1.Size = new Size(469, 532);
            groupBox1.TabIndex = 5;
            groupBox1.TabStop = false;
            groupBox1.Text = "Add Album";
            groupBox1.Enter += groupBox1_Enter;
            // 
            // button3
            // 
            button3.Location = new Point(23, 465);
            button3.Name = "button3";
            button3.Size = new Size(169, 52);
            button3.TabIndex = 11;
            button3.Text = "Add";
            button3.UseVisualStyleBackColor = true;
            button3.Click += button3_Click;
            // 
            // txt_description
            // 
            txt_description.Location = new Point(229, 406);
            txt_description.Name = "txt_description";
            txt_description.Size = new Size(225, 43);
            txt_description.TabIndex = 10;
            txt_description.TextChanged += textBox6_TextChanged;
            // 
            // txt_ImageURL
            // 
            txt_ImageURL.Location = new Point(229, 321);
            txt_ImageURL.Name = "txt_ImageURL";
            txt_ImageURL.Size = new Size(225, 43);
            txt_ImageURL.TabIndex = 9;
            txt_ImageURL.TextChanged += textBox5_TextChanged;
            // 
            // txt_albumYear
            // 
            txt_albumYear.Location = new Point(229, 236);
            txt_albumYear.Name = "txt_albumYear";
            txt_albumYear.Size = new Size(225, 43);
            txt_albumYear.TabIndex = 8;
            txt_albumYear.TextChanged += textBox4_TextChanged;
            // 
            // txt_albumArtist
            // 
            txt_albumArtist.Location = new Point(229, 151);
            txt_albumArtist.Name = "txt_albumArtist";
            txt_albumArtist.Size = new Size(225, 43);
            txt_albumArtist.TabIndex = 7;
            txt_albumArtist.TextChanged += textBox3_TextChanged;
            // 
            // txt_albumName
            // 
            txt_albumName.Location = new Point(229, 66);
            txt_albumName.Name = "txt_albumName";
            txt_albumName.Size = new Size(225, 43);
            txt_albumName.TabIndex = 6;
            txt_albumName.TextChanged += textBox2_TextChanged;
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Location = new Point(23, 406);
            label6.Name = "label6";
            label6.Size = new Size(152, 37);
            label6.TabIndex = 5;
            label6.Text = "Description";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(23, 321);
            label5.Name = "label5";
            label5.Size = new Size(139, 37);
            label5.TabIndex = 4;
            label5.Text = "ImageURL";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(23, 236);
            label4.Name = "label4";
            label4.Size = new Size(67, 37);
            label4.TabIndex = 3;
            label4.Text = "Year";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(23, 151);
            label3.Name = "label3";
            label3.Size = new Size(79, 37);
            label3.TabIndex = 2;
            label3.Text = "Artist";
            label3.Click += label3_Click;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(34, 146);
            label2.Name = "label2";
            label2.Size = new Size(79, 37);
            label2.TabIndex = 1;
            label2.Text = "Artist";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(23, 66);
            label1.Name = "label1";
            label1.Size = new Size(173, 37);
            label1.TabIndex = 0;
            label1.Text = "Album Name";
            // 
            // label7
            // 
            label7.AutoSize = true;
            label7.Location = new Point(17, 657);
            label7.Name = "label7";
            label7.Size = new Size(88, 37);
            label7.TabIndex = 6;
            label7.Text = "Tracks";
            // 
            // dataGridView2
            // 
            dataGridView2.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView2.Location = new Point(17, 712);
            dataGridView2.Name = "dataGridView2";
            dataGridView2.RowHeadersWidth = 92;
            dataGridView2.RowTemplate.Height = 45;
            dataGridView2.Size = new Size(1599, 378);
            dataGridView2.TabIndex = 7;
            dataGridView2.CellContentClick += dataGridView2_CellContentClick;
            // 
            // webView21
            // 
            webView21.AllowExternalDrop = true;
            webView21.CreationProperties = null;
            webView21.DefaultBackgroundColor = Color.White;
            webView21.Location = new Point(1664, 571);
            webView21.Name = "webView21";
            webView21.Size = new Size(1051, 519);
            webView21.TabIndex = 8;
            webView21.ZoomFactor = 1D;
            webView21.Click += webView21_Click;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(15F, 37F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(2740, 1102);
            Controls.Add(webView21);
            Controls.Add(dataGridView2);
            Controls.Add(label7);
            Controls.Add(groupBox1);
            Controls.Add(pictureBox1);
            Controls.Add(textBox1);
            Controls.Add(button2);
            Controls.Add(dataGridView1);
            Controls.Add(button1);
            Name = "Form1";
            Text = "Form1";
            Load += Form1_Load;
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).EndInit();
            groupBox1.ResumeLayout(false);
            groupBox1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView2).EndInit();
            ((System.ComponentModel.ISupportInitialize)webView21).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        #endregion

        private Button button1;
        private DataGridView dataGridView1;
        private Button button2;
        private TextBox textBox1;
        private PictureBox pictureBox1;
        private GroupBox groupBox1;
        private Label label4;
        private Label label3;
        private Label label2;
        private Label label1;
        private Label label6;
        private Label label5;
        private TextBox txt_albumYear;
        private TextBox txt_albumArtist;
        private TextBox txt_albumName;
        private TextBox txt_description;
        private TextBox txt_ImageURL;
        private Button button3;
        private Label label7;
        private DataGridView dataGridView2;
        private Microsoft.Web.WebView2.WinForms.WebView2 webView21;
    }
}