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
            return await _http.GetFromJsonAsync<List<Usuario>>("api/usuarios") ?? new();
        }

        public async Task AddUsuarioAsync(Usuario usuario)
        {
            await _http.PostAsJsonAsync("api/usuarios", usuario);
        }

        public async Task DeleteUsuarioAsync(int id)
        {
            await _http.DeleteAsync($"api/usuarios/{id}");
        }
    }
}
