using Newtonsoft.Json;

namespace Containers
{
    public class Main
    {
        [JsonProperty("temp")]
        public double Temperature { get; set; }
        [JsonProperty("temp_min")]
        public double MinimalTemperature { get; set; }
        [JsonProperty("temp_max")]
        public double MaximalTemperature { get; set; }
        [JsonProperty("pressure")]
        public double Pressure { get; set; }
        [JsonProperty("humidity")]
        public int Humidity { get; set; }
    }
}
