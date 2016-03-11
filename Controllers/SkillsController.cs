using System.Linq;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;
using Microsoft.Data.Entity;
using EverisMVC.Models;

namespace EverisMVC.Controllers
{
    public class SkillsController : Controller
    {
        private ApplicationDbContext _context;

        public SkillsController(ApplicationDbContext context)
        {
            _context = context;    
        }

        // GET: Skills
        public IActionResult Index()
        {
            return View(_context.Skill.ToList());
        }

        // GET: Skills/Details/5
        public IActionResult Details(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Skill skill = _context.Skill.Single(m => m.SkillId == id);
            if (skill == null)
            {
                return HttpNotFound();
            }

            return View(skill);
        }

        // GET: Skills/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Skills/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Create(Skill skill)
        {
            if (ModelState.IsValid)
            {
                _context.Skill.Add(skill);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(skill);
        }

        // GET: Skills/Edit/5
        public IActionResult Edit(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Skill skill = _context.Skill.Single(m => m.SkillId == id);
            if (skill == null)
            {
                return HttpNotFound();
            }
            return View(skill);
        }

        // POST: Skills/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Edit(Skill skill)
        {
            if (ModelState.IsValid)
            {
                _context.Update(skill);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(skill);
        }

        // GET: Skills/Delete/5
        [ActionName("Delete")]
        public IActionResult Delete(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Skill skill = _context.Skill.Single(m => m.SkillId == id);
            if (skill == null)
            {
                return HttpNotFound();
            }

            return View(skill);
        }

        // POST: Skills/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public IActionResult DeleteConfirmed(int id)
        {
            Skill skill = _context.Skill.Single(m => m.SkillId == id);
            _context.Skill.Remove(skill);
            _context.SaveChanges();
            return RedirectToAction("Index");
        }
    }
}
