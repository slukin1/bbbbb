.class public final synthetic Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic e:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 1006
    const-string v0, "FAILURE"

    return-object v0

    .line 2000
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
