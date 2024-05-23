using System;
using System.Windows;
using System.Windows.Controls;

namespace UserControlXAML2
{
    public class CustomControl1 : Button
    {
        static CustomControl1()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(CustomControl1), 
                new FrameworkPropertyMetadata(typeof(CustomControl1)));
        }
    }
}
