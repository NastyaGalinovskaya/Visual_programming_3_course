using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace UserControlXAML2
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void customControl_Click(object sender, RoutedEventArgs e)
        {
            txtBlock.Text = "Ви вже натиснули на кнопку.";
        }
        private void customControl2_Click(object sender, RoutedEventArgs e)
        {
            txtBlock.Text = "";
        }
    }
}
