using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using TicketManagementApp.Model;

namespace TicketManagementApp.DAL
{
    public class TicketDbContext : DbContext
    {
        public DbSet<Model.TicketModel> TicketModels { get; set; }

        public TicketDbContext() : base("ConnStr")
        {
        }
    }
}