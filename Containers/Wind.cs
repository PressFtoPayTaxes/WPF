using Newtonsoft.Json;

namespace Containers
{
    public class Wind
    {
        [JsonProperty("speed")]
        public double Speed { get; set; }
        [JsonProperty("deg")]
        public double Degree { get; set; }
    }
}
