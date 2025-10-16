.class public final synthetic Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic b:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 1001
    const-string v0, "FAILURE"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1002
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "SIP"

    return-object v0

    :cond_2
    const-string v0, "CDMA"

    return-object v0

    :cond_3
    const-string v0, "GSM"

    return-object v0

    :cond_4
    const-string v0, "NONE"

    return-object v0
.end method
