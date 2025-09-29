using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using india.ttlholidays.com.Models;

namespace india.ttlholidays.com.Controllers;

public class PageController : Controller
{
    private readonly ILogger<PageController> _logger;

    public PageController(ILogger<PageController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    public IActionResult Privacy()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
