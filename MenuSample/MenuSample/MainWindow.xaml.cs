﻿using System;
using System.Windows;
using System.Windows.Shapes;

namespace MenuSample
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void txtEditor_SelectionChanged(object sender, RoutedEventArgs e)
        {
            int row = txtEditor.GetLineIndexFromCharacterIndex(txtEditor.CaretIndex);
            int col = txtEditor.CaretIndex - txtEditor.GetCharacterIndexFromLineIndex(row);
            lblCursorPosition.Text = " Line " +(row + 1) + ", Char " + (col + 1);
        }
    }
}