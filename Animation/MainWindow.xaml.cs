﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Animation
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            DoubleAnimation animation = new DoubleAnimation(progressBar.Height, progressBar.Height + 200, new Duration(TimeSpan.FromSeconds(2)));
            animation.RepeatBehavior = RepeatBehavior.Forever;
            animation.AutoReverse = true;

            progressBar.BeginAnimation(HeightProperty, animation);
        }
    }
}
