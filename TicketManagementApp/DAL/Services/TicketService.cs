using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using TicketManagementApp.DAL.Interfaces;
using TicketManagementApp.Model;

namespace TicketManagementApp.DAL.Services
{
    public class TicketService : Interfaces.ITicketService
    {
        private Interfaces.ITicketRepository _repository;

        public TicketService(Interfaces.ITicketRepository repository)
        {
            _repository = repository;
        }


        public string GetAll()
        {
            return _repository.GetAll();
        }

        public string Add()
        {
            return _repository.Add();
        }

        public string Update()
        {
            return _repository.Update();
        }

        public string Delete()
        {
            return _repository.Delete();
        }
    }
}