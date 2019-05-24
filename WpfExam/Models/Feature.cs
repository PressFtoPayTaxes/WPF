using Newtonsoft.Json;

namespace WpfExam.Models
{
    public class Feature
    {
        [JsonProperty("type")]
        public string Type { get; set; }
        [JsonProperty("properties")]
        public Properties Properties { get; set; }
        [JsonProperty("geometry")]
        public Geometry Geometry { get; set; }
        [JsonProperty("id")]
        public string Id { get; set; }
    }
}
