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

namespace ControlElementsPart2
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

        private static int _tabWidth = 115;
        private static int _buttonWidth = 15;

        private void CloseButtonClick(object sender, RoutedEventArgs e)
        {
            var buttonSender = sender as Button;
            mainTabControl.Items.RemoveAt(buttonSender.TabIndex);
        }

        private void NewTabButtonClick(object sender, RoutedEventArgs e)
        {
            var newTabButton = mainTabControl.Items[mainTabControl.Items.Count - 1] as TabItem;
            mainTabControl.Items.RemoveAt(mainTabControl.Items.Count - 1);
            mainTabControl.Items.Add(new TabItem
            {
                Width = _tabWidth,
                Header = new StackPanel
                {
                    Orientation = Orientation.Horizontal,
                    Children =
                    {
                    new TextBlock { Text = "Новая вкладка"},
                    new Button {
                        Content = "X",
                        Background = Brushes.PaleVioletRed,
                        Margin = new Thickness(5, 0, 0 ,0),
                        Width = _buttonWidth,
                        TabIndex = mainTabControl.Items.Count - 1
                    }
                    }
                },
                Content = new WebBrowser { Source = new Uri("https://www.google.com/") }
            });
            (((mainTabControl.Items[mainTabControl.Items.Count - 1] as TabItem).Header as StackPanel).Children[1] as Button).Click += CloseButtonClick;
            mainTabControl.Items.Add(newTabButton);
        }
    }
}
