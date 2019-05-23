using System;
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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace StylesAndThemes
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CheckBoxChecked(object sender, RoutedEventArgs e)
        {
            mainWindow.Resources.Source = new Uri(@"C:\Users\СкоропадИг.CORP\source\repos\StylesAndThemes\StylesAndThemes\DarkTheme.xaml");
        }

        private void CheckBoxUnchecked(object sender, RoutedEventArgs e)
        {
            mainWindow.Resources.Source = new Uri(@"C:\Users\СкоропадИг.CORP\source\repos\StylesAndThemes\StylesAndThemes\LightTheme.xaml");
        }
    }
}
