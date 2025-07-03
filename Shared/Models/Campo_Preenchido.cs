using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Shared.Models
{
    public class Campo_Preenchido
    {
        public int Id { get; set; }
        public string Status_Entrega { get; set; } = string.Empty;
        public DateTime Previsao_Entrega { get; set; }
        public string Cod_Caminhao { get; set; } = string.Empty;
        public string Status_Atualizado { get; set; } = string.Empty;
    }
}
