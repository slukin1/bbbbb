.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final y00790079007900790079y:Ljava/lang/String;

.field private static final yyyyyy0079:I = 0x1d4c0


# instance fields
.field private y0079yyyy0079:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    return-void
.end method

.method private g006700670067g0067gg(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 65352
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->gggg00670067gg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez v4, :cond_b

    if-eqz v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    if-nez p1, :cond_b

    :cond_a
    return v5

    :cond_b
    return v0
.end method

.method private gggg00670067gg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 65351
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public gg00670067g0067gg()Landroid/location/Location;
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    .line 65349
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    const-string v0, "location is null, possibly provided by a mock location provider"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    const-string v1, "olc"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->g006700670067g0067gg(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y0079yyyy0079:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 65348
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderDisabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 65347
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 65346
    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->y00790079007900790079y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "available "

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "temporarily unavailable"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "Out of Service"

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
