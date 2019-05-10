using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Containers
{
    public class FiveDaysWeatherObject
    {
        [JsonProperty("cod")]
        public string Code { get; set; }
        [JsonProperty("message")]
        public double Message { get; set; }
        [JsonProperty("cnt")]
        public int Count { get; set; }
        [JsonProperty("list")]
        public List<List> List { get; set; }
        [JsonProperty("city")]
        public City City { get; set; }
    }
}
