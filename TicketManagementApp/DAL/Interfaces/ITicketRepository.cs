using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TicketManagementApp.Model;

namespace TicketManagementApp.DAL.Interfaces
{
    public interface ITicketRepository
    {
        string GetAll();
        string Add();
        string Update();
        string Delete();
    }
}
