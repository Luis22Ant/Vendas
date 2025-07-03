using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Shared.Models
{
    public enum Role
    {
        Admin,
        User
    }
    public class Usuario
    {
        public int Id { get; set; }

        public string Nome { get; set; } = "";
        public string Login { get; set; } = "";
        public string Senha { get; set; } = "";
        public Role Tipo { get; set; } 
    }
}
