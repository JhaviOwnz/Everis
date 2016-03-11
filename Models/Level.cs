using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EverisMVC.Models
{
    public class Level
    {
        public int LevelId { get; set; }
        public string Description { get; set; }

        public virtual ICollection<Skill> Skill { get; set; }

    }
}
