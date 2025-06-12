using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TStreetImage
{
    public string ImageId { get; set; } = null!;

    public string StreetId { get; set; } = null!;

    public string? ImageUrl { get; set; }

    public virtual TStreet Street { get; set; } = null!;
}
