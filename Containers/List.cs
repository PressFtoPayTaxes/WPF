using Newtonsoft.Json;
using System.Collections.Generic;

namespace Containers
{
    public class List
    {
        [JsonProperty("dt")]
        public int DateInSeconds { get; set; }
        [JsonProperty("main")]
        public Main Main { get; set; }
        [JsonProperty("weather")]
        public List<Weather> Weather { get; set; }
        [JsonProperty("clouds")]
        public Clouds Clouds { get; set; }
        [JsonProperty("wind")]
        public Wind Wind { get; set; }
        [JsonProperty("dt_txt")]
        public string Date { get; set; }
    }
}