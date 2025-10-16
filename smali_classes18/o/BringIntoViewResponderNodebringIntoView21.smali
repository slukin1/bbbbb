.class public final Lo/BringIntoViewResponderNodebringIntoView21;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/location/GpsSatellite;

.field private final d:Landroid/location/GpsStatus;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 60
    move-object v0, p1

    check-cast v0, Landroid/location/GpsStatus;

    iput-object p1, p0, Lo/BringIntoViewResponderNodebringIntoView21;->d:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lo/BringIntoViewResponderNodebringIntoView21;->a:I

    .line 62
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/BringIntoViewResponderNodebringIntoView21;->b:Ljava/util/Iterator;

    .line 63
    iput v0, p0, Lo/BringIntoViewResponderNodebringIntoView21;->e:I

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lo/BringIntoViewResponderNodebringIntoView21;->c:Landroid/location/GpsSatellite;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    instance-of v0, p1, Lo/BringIntoViewResponderNodebringIntoView21;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_1
    check-cast p1, Lo/BringIntoViewResponderNodebringIntoView21;

    .line 179
    iget-object v0, p0, Lo/BringIntoViewResponderNodebringIntoView21;->d:Landroid/location/GpsStatus;

    iget-object p1, p1, Lo/BringIntoViewResponderNodebringIntoView21;->d:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/BringIntoViewResponderNodebringIntoView21;->d:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
