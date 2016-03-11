using System.Linq;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;
using Microsoft.Data.Entity;
using EverisMVC.Models;

namespace EverisMVC.Controllers
{
    public class LevelsController : Controller
    {
        private ApplicationDbContext _context;

        public LevelsController(ApplicationDbContext context)
        {
            _context = context;    
        }

        // GET: Levels
        public IActionResult Index()
        {
            return View(_context.Level.ToList());
        }

        // GET: Levels/Details/5
        public IActionResult Details(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Level level = _context.Level.Single(m => m.LevelId == id);
            if (level == null)
            {
                return HttpNotFound();
            }

            return View(level);
        }

        // GET: Levels/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Levels/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Create(Level level)
        {
            if (ModelState.IsValid)
            {
                _context.Level.Add(level);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(level);
        }

        // GET: Levels/Edit/5
        public IActionResult Edit(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Level level = _context.Level.Single(m => m.LevelId == id);
            if (level == null)
            {
                return HttpNotFound();
            }
            return View(level);
        }

        // POST: Levels/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Edit(Level level)
        {
            if (ModelState.IsValid)
            {
                _context.Update(level);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(level);
        }

        // GET: Levels/Delete/5
        [ActionName("Delete")]
        public IActionResult Delete(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Level level = _context.Level.Single(m => m.LevelId == id);
            if (level == null)
            {
                return HttpNotFound();
            }

            return View(level);
        }

        // POST: Levels/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public IActionResult DeleteConfirmed(int id)
        {
            Level level = _context.Level.Single(m => m.LevelId == id);
            _context.Level.Remove(level);
            _context.SaveChanges();
            return RedirectToAction("Index");
        }
    }
}
