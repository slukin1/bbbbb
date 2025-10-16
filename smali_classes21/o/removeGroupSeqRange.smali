.class public final Lo/removeGroupSeqRange;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lo/WsPullMessageBySeqRangeReqOrBuilder;
    .locals 4

    .line 10
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez v2, :cond_0

    .line 25
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 29
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v2, :cond_2

    .line 35
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;->PRECISE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    .line 36
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;->ROUGH:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 41
    new-instance v2, Lo/WsPullMessageBySeqRangeReqOrBuilder;

    invoke-direct {v2, v0, p0}, Lo/WsPullMessageBySeqRangeReqOrBuilder;-><init>(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_4
    return-object v1
.end method
