using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using TicketManagementApp.DAL.Interfaces;

namespace TicketManagementApp.DAL.Services
{
    public class TicketRepository : Interfaces.ITicketRepository
    {
        private TicketDbContext _context;

        public TicketRepository(TicketDbContext context)
        {
            _context = context;
        }

        public Model.TicketModel GetById(int id)
        {
            return _context.TicketModels.FirstOrDefault(t => t.TicketId == id);
        }

        public string GetAll()
        {
            string qry = "select* from TicketModels";
            return qry;
        }

        public string Add()
        {
            string qry = "insert into TicketModels(Title, IsResolved, DueDate)" +
                "values('";
            return qry;
        }

        public string Update()
        {
            var query = "update TicketModels set Title='";
            return query;
        }

        public string Delete()
        {
            var query = "delete from TicketModels where TicketId='";
            return query;
        }
    }
}