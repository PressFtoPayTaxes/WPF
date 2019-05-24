using Newtonsoft.Json;
using System;

namespace WpfExam.Models
{
    public class Properties
    {
        [JsonProperty("mag")]
        public double? Magnitude { get; set; }
        [JsonProperty("dmin")]
        public double? EpicenterDepth { get; set; }
        [JsonProperty("place")]
        public string Place { get; set; }
        [JsonProperty("time")]
        public long Time { get; set; }
    }
}
