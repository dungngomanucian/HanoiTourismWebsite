using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class THistoricalSiteImage
{
    public string ImageId { get; set; } = null!;

    public string SiteId { get; set; } = null!;

    public string? ImageUrl { get; set; }

    public virtual THistoricalSite Site { get; set; } = null!;
}
