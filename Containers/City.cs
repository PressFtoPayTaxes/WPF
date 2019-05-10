using Newtonsoft.Json;

namespace Containers
{
    public class City
    {
        [JsonProperty("id")]
        public int Id { get; set; }
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("coord")]
        public Coord Coordinates { get; set; }
        [JsonProperty("country")]
        public string Country { get; set; }
    }
}