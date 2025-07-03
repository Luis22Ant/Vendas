using System.Net.Http.Json;
using Shared.Models;

namespace ProjetoVendas.Client.Services
{
    public class UsuarioService
    {
        private readonly HttpClient _http;

        public UsuarioService(HttpClient http)
        {
            _http = http;
        }

        public async Task<List<Usuario>> GetUsuariosAsync()
        {
            try
            {
                return await _http.GetFromJsonAsync<List<Usuario>>("https://localhost:7205/api/usuario") ?? new();
            }
            catch (Exception ex)
            {
                ex.ToString();
                throw;
            }
          
        }

        public async Task AddUsuarioAsync(Usuario usuario)
        {
            await _http.PostAsJsonAsync("https://localhost:7205/api/usuario", usuario);
        }

        public async Task DeleteUsuarioAsync(int id)
        {
            await _http.DeleteAsync($"https://localhost:7205/api/usuario/{id}");
        }
    }
}
