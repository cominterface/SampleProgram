﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// MainWindow.xaml の相互作用ロジック
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            Window w = new RowValidationErrorTemplateWindow();
            w.Show();
        }
        
        private void button2_Click(object sender, RoutedEventArgs e)
        {
            Window w = new TextBoxDataGridValidationBindingGroupWindow1();
            w.Show();
        }

        private void button3_Click(object sender, RoutedEventArgs e)
        {
            Window w = new TextBoxDataGridValidationBindingGroupWindow2();
            w.Show();
        }
    }
}