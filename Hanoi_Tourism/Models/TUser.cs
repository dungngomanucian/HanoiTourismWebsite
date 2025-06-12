using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace Hanoi_Tourism.Models;

public partial class TUser
{
    public string UserId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Email { get; set; }

    public string? Password { get; set; }

    public virtual ICollection<TCulturalLocationReview> TCulturalLocationReviews { get; set; } = new List<TCulturalLocationReview>();

    public virtual ICollection<THistoricalSiteReview> THistoricalSiteReviews { get; set; } = new List<THistoricalSiteReview>();

    public virtual ICollection<TLandmarkReview> TLandmarkReviews { get; set; } = new List<TLandmarkReview>();

    public virtual ICollection<TRestaurantReview> TRestaurantReviews { get; set; } = new List<TRestaurantReview>();
    [NotMapped] // Đánh dấu trường này không phải là một cột trong cơ sở dữ liệu
    [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
    public string ConfirmPassword { get; set; }
}
