using Newtonsoft.Json;
using System.Net;
using System.Windows;
using WpfExam.Models;
using Newtonsoft.Json.Converters;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;

namespace WpfExam
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

        private FeatureCollection collection = new FeatureCollection();

        private async void WindowLoaded(object sender, RoutedEventArgs e)
        {
            LoadingWindow loadingWindow = new LoadingWindow();
            loadingWindow.Show();
            mainWindow.IsEnabled = false;
            
            using (var client = new WebClient())
            {
                string jsonString = await Task.Run(() => client.DownloadString("https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&orderby=time"));

                collection = await Task.Run(() => JsonConvert.DeserializeObject<FeatureCollection>(jsonString));
            }

            mainWindow.IsEnabled = true;
            loadingWindow.Close();
        }

        private void GetButtonClick(object sender, RoutedEventArgs e)
        {
            if (!int.TryParse(recordsCountTextBox.Text, out int rowsCount))
            {
                MessageBox.Show("There are unexpected symbols");
                return;
            }

            if (rowsCount > collection.Features.Count())
            {
                MessageBox.Show("Too big number");
                return;
            }
        

            //dataGrid.Items.Clear();

            List<Feature> currentCollection = collection.Features.Skip(collection.Features.Count - rowsCount).ToList();

            List<WpfExam.Models.Properties> properties = new List<Models.Properties>();
            foreach (var feature in currentCollection)
                properties.Add(feature.Properties);

            dataGrid.ItemsSource = properties;
        }
    }
}
