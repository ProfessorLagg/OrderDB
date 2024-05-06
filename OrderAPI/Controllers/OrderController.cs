using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace OrderAPI.Controllers
{
	[Route("api/[controller]")]
	[ApiController]
	public class OrderController : ControllerBase
	{
		[HttpPost]
		[Route("/new")]
		public async Task<IActionResult> NewOrder()
		{
			// TODO Call spNewOrder and return the order id
			throw new NotImplementedException();
		}
	}
}
