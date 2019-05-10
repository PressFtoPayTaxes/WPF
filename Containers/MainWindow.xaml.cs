using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
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

namespace Containers
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

        private string _apiKey = "5493a4de974ca464f420381fa0f81c25";

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ButtonClick(object sender, RoutedEventArgs e)
        {
            if (enterCityTextBox.Text == string.Empty)
                return;

            string url = $@"api.openweathermap.org/data/2.5/forecast?q={enterCityTextBox.Text}&appid={_apiKey}";

            var weather = new FiveDaysWeatherObject();

            using (var client = new WebClient())
            {
                var jsonString = client.DownloadString(url);
                weather = JsonConvert.DeserializeObject<FiveDaysWeatherObject>(jsonString);
            }

            var converter = new ImageSourceConverter();

            var firstCard = weather.List[0];
            firstCardImage.Source = converter.ConvertFromString(firstCard.Weather[0].Icon) as ImageSource;
            firstCardTemperatureTextBlock.Text = "Temperature: " + firstCard.Main.Temperature + " C";
            firstCardHumidityTextBlock.Text = "Humidity: " + firstCard.Main.Humidity + "%";
            firstCardWindTextBlock.Text = "Wind: " + firstCard.Wind.Speed + "m/s";
            firstCardDateTextBlock.Text = "Date: " + firstCardDateTextBlock;

            var secondCard = weather.List[1];
            secondCardImage.Source = converter.ConvertFromString(secondCard.Weather[0].Icon) as ImageSource;
            secondCardTemperatureTextBlock.Text = "Temperature: " + secondCard.Main.Temperature + " C";
            secondCardHumidityTextBlock.Text = "Humidity: " + secondCard.Main.Humidity + "%";
            secondCardWindTextBlock.Text = "Wind: " + secondCard.Wind.Speed + "m/s";
            secondCardDateTextBlock.Text = "Date: " + secondCardDateTextBlock;

            var thirdCard = weather.List[2];
            thirdCardImage.Source = converter.ConvertFromString(thirdCard.Weather[0].Icon) as ImageSource;
            thirdCardTemperatureTextBlock.Text = "Temperature: " + thirdCard.Main.Temperature + " C";
            thirdCardHumidityTextBlock.Text = "Humidity: " + thirdCard.Main.Humidity + "%";
            thirdCardWindTextBlock.Text = "Wind: " + thirdCard.Wind.Speed + "m/s";
            thirdCardDateTextBlock.Text = "Date: " + thirdCardDateTextBlock;

            var forthCard = weather.List[3];
            forthCardImage.Source = converter.ConvertFromString(forthCard.Weather[0].Icon) as ImageSource;
            forthCardTemperatureTextBlock.Text = "Temperature: " + forthCard.Main.Temperature + " C";
            forthCardHumidityTextBlock.Text = "Humidity: " + forthCard.Main.Humidity + "%";
            forthCardWindTextBlock.Text = "Wind: " + forthCard.Wind.Speed + "m/s";
            forthCardDateTextBlock.Text = "Date: " + forthCardDateTextBlock;

            var fifthCard = weather.List[4];
            fifthCardImage.Source = converter.ConvertFromString(fifthCard.Weather[0].Icon) as ImageSource;
            fifthCardTemperatureTextBlock.Text = "Temperature: " + fifthCard.Main.Temperature + " C";
            fifthCardHumidityTextBlock.Text = "Humidity: " + fifthCard.Main.Humidity + "%";
            fifthCardWindTextBlock.Text = "Wind: " + fifthCard.Wind.Speed + "m/s";
            fifthCardDateTextBlock.Text = "Date: " + fifthCardDateTextBlock;
        }
    }
}
