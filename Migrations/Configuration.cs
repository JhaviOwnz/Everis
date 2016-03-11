using EverisMVC.Models;
using Microsoft.AspNet.Identity;
using Microsoft.Data.Entity.Migrations;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EverisMVC.Migrations
{
    public class Configuration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            
            var user = new ApplicationUser()
            {
                UserName = "SuperPoweUser",
                Email = "superadmin@everis.com",
                EmailConfirmed = true,
                Name = "Juan",
                LastName = "Perez",
                Phone = "3814465823",
                Dni = "33132942"

            };
           /* manager.Create(user, "123Aa-");

            if (roleManager.Roles.Count() == 0)
            {
                roleManager.Create(new IdentityRole { Name = "SuperAdmin" });
                roleManager.Create(new IdentityRole { Name = "Admin" });
                roleManager.Create(new IdentityRole { Name = "User" });
            }

            var adminUser = manager.FindByName("SuperPowerUser");

            manager.AddToRoles(adminUser.Id, new string[] { "SuperAdmin", "Admin" });
            */
        }
    }
}
