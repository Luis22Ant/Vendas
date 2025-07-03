using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Shared.Models
{
    public class Cadastros
    {
        public int Id { get; set; }
        public int Num_Pedido { get; set; }
        public string Cliente { get; set; } = string.Empty;
        public string Telefone { get; set; } = string.Empty;
        public string Endereco { get; set; } = string.Empty;
        public double Valor_Entrega { get; set; }
        public DateTime Previsao_Entrega { get; set; }
        public string Forma_Pagamento { get; set; } = string.Empty;
        public string Status_Entrega { get; set; } = string.Empty;
        public string Observacoes { get; set; } = string.Empty;
        public string Prioridade { get; set; } = string.Empty;
        public string Status_atualizado { get; set; } = string.Empty;
    }
}
