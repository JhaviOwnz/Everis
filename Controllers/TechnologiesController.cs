using System.Linq;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;
using Microsoft.Data.Entity;
using EverisMVC.Models;

namespace EverisMVC.Controllers
{
    public class TechnologiesController : Controller
    {
        private ApplicationDbContext _context;

        public TechnologiesController(ApplicationDbContext context)
        {
            _context = context;    
        }

        // GET: Technologies
        public IActionResult Index()
        {
            return View(_context.Technology.ToList());
        }

        // GET: Technologies/Details/5
        public IActionResult Details(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Technology technology = _context.Technology.Single(m => m.TechnologyId == id);
            if (technology == null)
            {
                return HttpNotFound();
            }

            return View(technology);
        }

        // GET: Technologies/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Technologies/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Create(Technology technology)
        {
            if (ModelState.IsValid)
            {
                _context.Technology.Add(technology);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(technology);
        }

        // GET: Technologies/Edit/5
        public IActionResult Edit(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Technology technology = _context.Technology.Single(m => m.TechnologyId == id);
            if (technology == null)
            {
                return HttpNotFound();
            }
            return View(technology);
        }

        // POST: Technologies/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Edit(Technology technology)
        {
            if (ModelState.IsValid)
            {
                _context.Update(technology);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(technology);
        }

        // GET: Technologies/Delete/5
        [ActionName("Delete")]
        public IActionResult Delete(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            Technology technology = _context.Technology.Single(m => m.TechnologyId == id);
            if (technology == null)
            {
                return HttpNotFound();
            }

            return View(technology);
        }

        // POST: Technologies/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public IActionResult DeleteConfirmed(int id)
        {
            Technology technology = _context.Technology.Single(m => m.TechnologyId == id);
            _context.Technology.Remove(technology);
            _context.SaveChanges();
            return RedirectToAction("Index");
        }
    }
}
