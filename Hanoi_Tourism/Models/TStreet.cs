using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TStreet
{
    public string StreetId { get; set; } = null!;

    public string DistrictId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Description { get; set; }

    public decimal? Latitude { get; set; }

    public decimal? Longitude { get; set; }

    public virtual TDistrict District { get; set; } = null!;

    public virtual ICollection<TCulturalLocation> TCulturalLocations { get; set; } = new List<TCulturalLocation>();

    public virtual ICollection<THistoricalSite> THistoricalSites { get; set; } = new List<THistoricalSite>();

    public virtual ICollection<TLandmark> TLandmarks { get; set; } = new List<TLandmark>();

    public virtual ICollection<TRestaurant> TRestaurants { get; set; } = new List<TRestaurant>();

    public virtual ICollection<TStreetImage> TStreetImages { get; set; } = new List<TStreetImage>();
}
