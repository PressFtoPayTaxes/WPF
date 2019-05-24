using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfExam.Models
{
    public class FeatureCollection
    {
        [JsonProperty("type")]
        public string Type { get; set; }
        [JsonProperty("metadata")]
        public Metadata Metadata { get; set; }
        [JsonProperty("features")]
        public List<Feature> Features { get; set; }
    }
}
