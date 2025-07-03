using Microsoft.EntityFrameworkCore;
using Shared.Models;

namespace Server.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options)
        {
        }

        public DbSet<Usuario> Usuarios { get; set; }
        public DbSet<Cadastros> Cadastros { get; set; }
        public DbSet<Campo_Preenchido> Campo_Preenchido { get; set; }
        public DbSet<Clientes> Clientes { get; set; }
    }
}
