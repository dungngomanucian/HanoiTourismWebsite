using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TDistrict
{
    public string DistrictId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Description { get; set; }

    public string? ImageUrl { get; set; }

    public virtual ICollection<TStreet> TStreets { get; set; } = new List<TStreet>();
}
