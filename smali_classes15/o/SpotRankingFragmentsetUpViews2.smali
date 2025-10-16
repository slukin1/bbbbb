.class public final synthetic Lo/SpotRankingFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic d:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotRankingFragmentsetUpViews2;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotRankingFragmentsetUpViews2;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 1001
    const-string v0, "FAILURE"

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 2000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_0

    .line 1001
    :cond_1
    invoke-static {v0}, Lo/detachViewAt;->b(Landroid/telephony/TelephonyManager;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lo/SpotRankingFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
