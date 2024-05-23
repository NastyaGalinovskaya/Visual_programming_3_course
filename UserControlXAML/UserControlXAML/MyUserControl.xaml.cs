using System.Windows;
using System.Windows.Controls;

namespace UserControlXAML
{
    /// <summary>
    /// Логика взаимодействия для MyUserControl.xaml
    /// </summary>
    public partial class MyUserControl : UserControl
    {
        public MyUserControl()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            txtBox.Text = "Ви тільки що натиснули кнопку.";
        }
        private void clearButton_Click(object sender, RoutedEventArgs e)
        {
            txtBox.Text = "";
        }

        private void appendButton_Click(object sender, RoutedEventArgs e)
        {
            txtBox.Text += " Ви додали текст.";
        }
    }
}