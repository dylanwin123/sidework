using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication1.Pages
{
    public class ResumeModel : PageModel
    {
        private readonly ILogger<ResumeModel> _logger;

        public ResumeModel(ILogger<ResumeModel> logger)
        {
            _logger = logger;
        }

        public void OnGet()
        {
        }
    }
}