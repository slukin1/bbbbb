.class public final Lo/nextPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lo/getTopFlag;

.field private final e:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScaleY;Landroid/content/Context;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/nextPayment;->a:Lo/getTopFlag;

    .line 22
    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lo/nextPayment;->e:Landroid/location/LocationManager;

    .line 1042
    sget p2, Lo/nextPayment;->d:I

    xor-int/lit8 v0, p2, 0x37

    and-int/lit8 v1, p2, 0x37

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x37

    and-int/lit8 p2, p2, -0x38

    or-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/nextPayment;->b:I

    rem-int/lit8 v1, v1, 0x2

    const-string p2, "network"

    const-string v0, "gps"

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1038
    :goto_0
    sget p2, Lo/nextPayment;->d:I

    and-int/lit8 v1, p2, -0x4

    not-int v4, p2

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    xor-int v4, v1, p2

    and-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/nextPayment;->b:I

    .line 1032
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 1044
    sget p2, Lo/nextPayment;->d:I

    and-int/lit8 v1, p2, 0x49

    or-int/lit8 p2, p2, 0x49

    not-int v6, v1

    and-int/2addr p2, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/nextPayment;->b:I

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    sget v1, Lo/nextPayment;->d:I

    and-int/lit8 v6, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    not-int v7, v6

    and-int/2addr v1, v7

    shl-int/lit8 v6, v6, 0x1

    or-int v7, v1, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/nextPayment;->b:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    .line 1038
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    throw p2

    :cond_3
    move-wide v6, v2

    :goto_2
    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    sget v1, Lo/nextPayment;->d:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v3, v1, 0x69

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/nextPayment;->b:I

    if-eqz v0, :cond_6

    or-int/lit8 p1, v1, 0x55

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nextPayment;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 1042
    invoke-direct {p0, v0}, Lo/nextPayment;->d(Landroid/location/Location;)V

    .line 1038
    sget p1, Lo/nextPayment;->b:I

    and-int/lit8 v0, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/nextPayment;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    throw p2

    .line 1042
    :cond_5
    invoke-direct {p0, v0}, Lo/nextPayment;->d(Landroid/location/Location;)V

    throw p2

    :cond_6
    if-eqz p1, :cond_7

    .line 1038
    sget v0, Lo/nextPayment;->b:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/nextPayment;->d:I

    .line 1044
    invoke-direct {p0, p1}, Lo/nextPayment;->d(Landroid/location/Location;)V

    .line 1038
    sget p1, Lo/nextPayment;->d:I

    and-int/lit8 v0, p1, -0x60

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x5f

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/nextPayment;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 1044
    :cond_7
    sget p1, Lo/nextPayment;->d:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/nextPayment;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :goto_3
    return-void

    :cond_8
    throw p2
.end method

.method private d(Landroid/location/Location;)V
    .locals 1

    .line 49
    new-instance v0, Lo/getReferNo;

    invoke-direct {v0, p1}, Lo/getReferNo;-><init>(Landroid/location/Location;)V

    .line 50
    iget-object p1, p0, Lo/nextPayment;->a:Lo/getTopFlag;

    invoke-interface {p1, v0}, Lo/getTopFlag;->d(Lo/getReferNo;)V

    sget p1, Lo/nextPayment;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/nextPayment;->b:I

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 56
    new-instance v0, Lo/getReferNo;

    invoke-direct {v0, p1}, Lo/getReferNo;-><init>(Landroid/location/Location;)V

    .line 57
    iget-object p1, p0, Lo/nextPayment;->a:Lo/getTopFlag;

    invoke-interface {p1, v0}, Lo/getTopFlag;->d(Lo/getReferNo;)V

    sget p1, Lo/nextPayment;->d:I

    and-int/lit8 v0, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/nextPayment;->b:I

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 65354
    sget p1, Lo/nextPayment;->d:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/nextPayment;->b:I

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 65353
    sget p1, Lo/nextPayment;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/nextPayment;->d:I

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 65352
    sget p1, Lo/nextPayment;->d:I

    and-int/lit8 p2, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/nextPayment;->b:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
