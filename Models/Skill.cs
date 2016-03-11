using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EverisMVC.Models
{
    public class Skill
    {
        public int SkillId { get; set; }
        public string TechnologyId { get; set; }
        public string LevelId { get; set; }

        public virtual ICollection<ApplicationUser> ApplicationUser { get; set; }

        
        public virtual Technology Technology { get; set; }
        public virtual Level Level { get; set; }



    }
}
