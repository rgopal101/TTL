using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using india.ttlholidays.com.Models;

namespace india.ttlholidays.com.Controllers;

public class PackageController : Controller
{
    private readonly ILogger<PackageController> _logger;

    public PackageController(ILogger<PackageController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    public IActionResult Package()
    {
        return View();
    }

    public IActionResult PackageDetail()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
