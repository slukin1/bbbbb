.class Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BringIntoViewRequesterImplbringIntoView1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)F
    .locals 0

    .line 813
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method static b(Landroid/location/Location;)Z
    .locals 0

    .line 833
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method static c(Landroid/location/Location;)F
    .locals 0

    .line 865
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method static d(Landroid/location/Location;)F
    .locals 0

    .line 837
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method static e(Landroid/location/Location;)Z
    .locals 0

    .line 861
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method static i(Landroid/location/Location;)Z
    .locals 0

    .line 809
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p0

    return p0
.end method
