using System;
using System.Collections.Generic;
using System.IO;
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
using System.Windows.Xps.Packaging;

namespace Binding
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

        private void PaymentForHourTextBoxTextChanged(object sender, TextChangedEventArgs e)
        {
            if(paymentForHourTextBox.Text != null && paymentForHourTextBox.Text != string.Empty && hoursOfWorkTextBox.Text != null && hoursOfWorkTextBox.Text != string.Empty)
                totalRateRun.Text = string.Concat(int.Parse(paymentForHourTextBox.Text) * int.Parse(hoursOfWorkTextBox.Text));
        }

        private void HoursOfWorkTextBoxTextChanged(object sender, TextChangedEventArgs e)
        {
            if (paymentForHourTextBox.Text != null && paymentForHourTextBox.Text != string.Empty && hoursOfWorkTextBox.Text != null && hoursOfWorkTextBox.Text != string.Empty)
                totalRateRun.Text = string.Concat(int.Parse(paymentForHourTextBox.Text) * int.Parse(hoursOfWorkTextBox.Text));
        }

        private void ButtonClick(object sender, RoutedEventArgs e)
        {
            PrintDialog dialog = new PrintDialog();
            dialog.ShowDialog();
        }
    }
}
