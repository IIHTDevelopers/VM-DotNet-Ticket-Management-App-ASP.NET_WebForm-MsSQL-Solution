using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace TicketManagementApp.Model
{
    public class TicketModel
    {
        [Key]
        public int TicketId { get; set; }
        public string Title { get; set; }
        public bool IsResolved { get; set; }
        public DateTime DueDate { get; set; }
    }
}