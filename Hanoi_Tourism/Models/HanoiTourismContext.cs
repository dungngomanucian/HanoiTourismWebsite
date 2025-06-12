using System;
using System.Collections.Generic;
using Hanoi_Tourism.Models;
using Microsoft.EntityFrameworkCore;
using Hanoi_Tourism.ViewModels;

namespace Hanoi_Tourism.Models;

public partial class HanoiTourismContext : DbContext
{
    public HanoiTourismContext()
    {
    }

    public HanoiTourismContext(DbContextOptions<HanoiTourismContext> options)
        : base(options)
    {
    }

    public virtual DbSet<TCulturalLocation> TCulturalLocations { get; set; }

    public virtual DbSet<TCulturalLocationImage> TCulturalLocationImages { get; set; }

    public virtual DbSet<TCulturalLocationReview> TCulturalLocationReviews { get; set; }

    public virtual DbSet<TDistrict> TDistricts { get; set; }

    public virtual DbSet<TFoodType> TFoodTypes { get; set; }

    public virtual DbSet<THistoricalSite> THistoricalSites { get; set; }

    public virtual DbSet<THistoricalSiteImage> THistoricalSiteImages { get; set; }

    public virtual DbSet<THistoricalSiteReview> THistoricalSiteReviews { get; set; }

    public virtual DbSet<TLandmark> TLandmarks { get; set; }

    public virtual DbSet<TLandmarkImage> TLandmarkImages { get; set; }

    public virtual DbSet<TLandmarkReview> TLandmarkReviews { get; set; }

    public virtual DbSet<TRestaurant> TRestaurants { get; set; }

    public virtual DbSet<TRestaurantImage> TRestaurantImages { get; set; }

    public virtual DbSet<TRestaurantReview> TRestaurantReviews { get; set; }

    public virtual DbSet<TStreet> TStreets { get; set; }

    public virtual DbSet<TStreetImage> TStreetImages { get; set; }

    public virtual DbSet<TUser> TUsers { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see https://go.microsoft.com/fwlink/?LinkId=723263.
        => optionsBuilder.UseSqlServer("Data Source=LAPTOP-CESR45S5\\SQLEXPRESS;Initial Catalog=HanoiTourism;Integrated Security=True;Connect Timeout=30;Encrypt=True;Trust Server Certificate=True;Application Intent=ReadWrite;Multi Subnet Failover=False");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<TCulturalLocation>(entity =>
        {
            entity.HasKey(e => e.LocationId);

            entity.ToTable("tCulturalLocation");

            entity.Property(e => e.LocationId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LocationID");
            entity.Property(e => e.Address).HasMaxLength(100);
            entity.Property(e => e.Description).HasMaxLength(4000);
            entity.Property(e => e.Latitude).HasColumnType("decimal(16, 13)");
            entity.Property(e => e.Longitude).HasColumnType("decimal(17, 13)");
            entity.Property(e => e.Name).HasMaxLength(70);
            entity.Property(e => e.OpeningHours).HasMaxLength(150);
            entity.Property(e => e.PriceRange).HasMaxLength(250);
            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");

            entity.HasOne(d => d.Street).WithMany(p => p.TCulturalLocations)
                .HasForeignKey(d => d.StreetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tCulturalLocation_tStreet");
        });

        modelBuilder.Entity<TCulturalLocationImage>(entity =>
        {
            entity.HasKey(e => e.ImageId);

            entity.ToTable("tCulturalLocation_Image");

            entity.Property(e => e.ImageId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ImageID");
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(150)
                .IsFixedLength()
                .HasColumnName("ImageURL");
            entity.Property(e => e.LocationId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LocationID");

            entity.HasOne(d => d.Location).WithMany(p => p.TCulturalLocationImages)
                .HasForeignKey(d => d.LocationId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tCulturalLocation_Image_tCulturalLocation");
        });

        modelBuilder.Entity<TCulturalLocationReview>(entity =>
        {
            entity.HasKey(e => e.ReviewId);

            entity.ToTable("tCulturalLocation_Review");

            entity.Property(e => e.ReviewId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ReviewID");
            entity.Property(e => e.Comment).HasMaxLength(3000);
            entity.Property(e => e.Date).HasColumnType("datetime");
            entity.Property(e => e.LocationId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LocationID");
            entity.Property(e => e.UserId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("UserID");

            entity.HasOne(d => d.Location).WithMany(p => p.TCulturalLocationReviews)
                .HasForeignKey(d => d.LocationId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tCulturalLocation_Review_tCulturalLocation");

            entity.HasOne(d => d.User).WithMany(p => p.TCulturalLocationReviews)
                .HasForeignKey(d => d.UserId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tCulturalLocation_Review_tUser");
        });

        modelBuilder.Entity<TDistrict>(entity =>
        {
            entity.HasKey(e => e.DistrictId);

            entity.ToTable("tDistrict");

            entity.Property(e => e.DistrictId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("DistrictID");
            entity.Property(e => e.Description).HasMaxLength(3000);
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(30)
                .HasColumnName("ImageURL");
            entity.Property(e => e.Name).HasMaxLength(25);
        });

        modelBuilder.Entity<TFoodType>(entity =>
        {
            entity.HasKey(e => e.FoodTypeId);

            entity.ToTable("tFoodType");

            entity.Property(e => e.FoodTypeId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("FoodTypeID");
            entity.Property(e => e.TypeName).HasMaxLength(50);
        });

        modelBuilder.Entity<THistoricalSite>(entity =>
        {
            entity.HasKey(e => e.SiteId);

            entity.ToTable("tHistoricalSite");

            entity.Property(e => e.SiteId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("SiteID");
            entity.Property(e => e.Address).HasMaxLength(100);
            entity.Property(e => e.Description).HasMaxLength(4000);
            entity.Property(e => e.Latitude).HasColumnType("decimal(16, 13)");
            entity.Property(e => e.Longitude).HasColumnType("decimal(17, 13)");
            entity.Property(e => e.Name).HasMaxLength(250);
            entity.Property(e => e.OpeningHours).HasMaxLength(150);
            entity.Property(e => e.PriceRange).HasMaxLength(250);
            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");

            entity.HasOne(d => d.Street).WithMany(p => p.THistoricalSites)
                .HasForeignKey(d => d.StreetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tHistoricalSite_tStreet");
        });

        modelBuilder.Entity<THistoricalSiteImage>(entity =>
        {
            entity.HasKey(e => e.ImageId);

            entity.ToTable("tHistoricalSite_Image");

            entity.Property(e => e.ImageId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ImageID");
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(150)
                .IsFixedLength()
                .HasColumnName("ImageURL");
            entity.Property(e => e.SiteId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("SiteID");

            entity.HasOne(d => d.Site).WithMany(p => p.THistoricalSiteImages)
                .HasForeignKey(d => d.SiteId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tHistoricalSite_Image_tHistoricalSite");
        });

        modelBuilder.Entity<THistoricalSiteReview>(entity =>
        {
            entity.HasKey(e => e.ReviewId);

            entity.ToTable("tHistoricalSite_Review");

            entity.Property(e => e.ReviewId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ReviewID");
            entity.Property(e => e.Comment).HasMaxLength(3000);
            entity.Property(e => e.Date).HasColumnType("datetime");
            entity.Property(e => e.SiteId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("SiteID");
            entity.Property(e => e.UserId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("UserID");

            entity.HasOne(d => d.Site).WithMany(p => p.THistoricalSiteReviews)
                .HasForeignKey(d => d.SiteId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tHistoricalSite_Review_tHistoricalSite");

            entity.HasOne(d => d.User).WithMany(p => p.THistoricalSiteReviews)
                .HasForeignKey(d => d.UserId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tHistoricalSite_Review_tUser");
        });

        modelBuilder.Entity<TLandmark>(entity =>
        {
            entity.HasKey(e => e.LandmarkId);

            entity.ToTable("tLandmark");

            entity.Property(e => e.LandmarkId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LandmarkID");
            entity.Property(e => e.Address).HasMaxLength(100);
            entity.Property(e => e.Description).HasMaxLength(4000);
            entity.Property(e => e.Latitude).HasColumnType("decimal(16, 13)");
            entity.Property(e => e.Longitude).HasColumnType("decimal(17, 13)");
            entity.Property(e => e.Name).HasMaxLength(70);
            entity.Property(e => e.OpeningHours).HasMaxLength(150);
            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");

            entity.HasOne(d => d.Street).WithMany(p => p.TLandmarks)
                .HasForeignKey(d => d.StreetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tLandmark_tStreet");
        });

        modelBuilder.Entity<TLandmarkImage>(entity =>
        {
            entity.HasKey(e => e.ImageId);

            entity.ToTable("tLandmark_Image");

            entity.Property(e => e.ImageId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ImageID");
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(150)
                .IsFixedLength()
                .HasColumnName("ImageURL");
            entity.Property(e => e.LandmarkId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LandmarkID");

            entity.HasOne(d => d.Landmark).WithMany(p => p.TLandmarkImages)
                .HasForeignKey(d => d.LandmarkId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tLandmark_Image_tLandmark");
        });

        modelBuilder.Entity<TLandmarkReview>(entity =>
        {
            entity.HasKey(e => e.ReviewId);

            entity.ToTable("tLandmark_Review");

            entity.Property(e => e.ReviewId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ReviewID");
            entity.Property(e => e.Comment).HasMaxLength(3000);
            entity.Property(e => e.Date).HasColumnType("datetime");
            entity.Property(e => e.LandmarkId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("LandmarkID");
            entity.Property(e => e.UserId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("UserID");

            entity.HasOne(d => d.Landmark).WithMany(p => p.TLandmarkReviews)
                .HasForeignKey(d => d.LandmarkId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tLandmark_Review_tLandmark");

            entity.HasOne(d => d.User).WithMany(p => p.TLandmarkReviews)
                .HasForeignKey(d => d.UserId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tLandmark_Review_tUser");
        });

        modelBuilder.Entity<TRestaurant>(entity =>
        {
            entity.HasKey(e => e.RestaurantId);

            entity.ToTable("tRestaurant");

            entity.Property(e => e.RestaurantId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("RestaurantID");
            entity.Property(e => e.Address).HasMaxLength(350);
            entity.Property(e => e.Description).HasMaxLength(4000);
            entity.Property(e => e.FoodTypeId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("FoodTypeID");
            entity.Property(e => e.Latitude).HasColumnType("decimal(16, 13)");
            entity.Property(e => e.Longitude).HasColumnType("decimal(17, 13)");
            entity.Property(e => e.Name).HasMaxLength(70);
            entity.Property(e => e.OpeningHours).HasMaxLength(150);
            entity.Property(e => e.PriceRange).HasMaxLength(250);
            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");

            entity.HasOne(d => d.FoodType).WithMany(p => p.TRestaurants)
                .HasForeignKey(d => d.FoodTypeId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tRestaurant_tFoodType");

            entity.HasOne(d => d.Street).WithMany(p => p.TRestaurants)
                .HasForeignKey(d => d.StreetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tRestaurant_tStreet");
        });

        modelBuilder.Entity<TRestaurantImage>(entity =>
        {
            entity.HasKey(e => e.ImageId);

            entity.ToTable("tRestaurant_Image");

            entity.Property(e => e.ImageId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ImageID");
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(150)
                .IsFixedLength()
                .HasColumnName("ImageURL");
            entity.Property(e => e.RestaurantId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("RestaurantID");

            entity.HasOne(d => d.Restaurant).WithMany(p => p.TRestaurantImages)
                .HasForeignKey(d => d.RestaurantId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tRestaurant_Image_tRestaurant");
        });

        modelBuilder.Entity<TRestaurantReview>(entity =>
        {
            entity.HasKey(e => e.ReviewId);

            entity.ToTable("tRestaurant_Review");

            entity.Property(e => e.ReviewId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ReviewID");
            entity.Property(e => e.Comment).HasMaxLength(3000);
            entity.Property(e => e.Date).HasColumnType("datetime");
            entity.Property(e => e.RestaurantId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("RestaurantID");
            entity.Property(e => e.UserId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("UserID");

            entity.HasOne(d => d.Restaurant).WithMany(p => p.TRestaurantReviews)
                .HasForeignKey(d => d.RestaurantId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tRestaurant_Review_tRestaurant");

            entity.HasOne(d => d.User).WithMany(p => p.TRestaurantReviews)
                .HasForeignKey(d => d.UserId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tRestaurant_Review_tUser");
        });

        modelBuilder.Entity<TStreet>(entity =>
        {
            entity.HasKey(e => e.StreetId).HasName("PK_tChiTietHDN");

            entity.ToTable("tStreet");

            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");
            entity.Property(e => e.Description).HasMaxLength(4000);
            entity.Property(e => e.DistrictId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("DistrictID");
            entity.Property(e => e.Latitude).HasColumnType("decimal(16, 13)");
            entity.Property(e => e.Longitude).HasColumnType("decimal(17, 13)");
            entity.Property(e => e.Name).HasMaxLength(25);

            entity.HasOne(d => d.District).WithMany(p => p.TStreets)
                .HasForeignKey(d => d.DistrictId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tStreet_tDistrict");
        });

        modelBuilder.Entity<TStreetImage>(entity =>
        {
            entity.HasKey(e => e.ImageId);

            entity.ToTable("tStreet_Image");

            entity.Property(e => e.ImageId)
                .HasMaxLength(100)
                .IsFixedLength()
                .HasColumnName("ImageID");
            entity.Property(e => e.ImageUrl)
                .HasMaxLength(150)
                .IsFixedLength()
                .HasColumnName("ImageURL");
            entity.Property(e => e.StreetId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("StreetID");

            entity.HasOne(d => d.Street).WithMany(p => p.TStreetImages)
                .HasForeignKey(d => d.StreetId)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_tStreet_Image_tStreet");
        });

        modelBuilder.Entity<TUser>(entity =>
        {
            entity.HasKey(e => e.UserId);

            entity.ToTable("tUser");

            entity.Property(e => e.UserId)
                .HasMaxLength(10)
                .IsFixedLength()
                .HasColumnName("UserID");
            entity.Property(e => e.Email).HasMaxLength(45);
            entity.Property(e => e.Name).HasMaxLength(25);
            entity.Property(e => e.Password)
                .HasMaxLength(10)
                .IsFixedLength();
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
