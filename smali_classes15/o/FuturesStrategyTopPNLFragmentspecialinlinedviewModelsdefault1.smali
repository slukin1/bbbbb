.class public final synthetic Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic c:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;->c:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;->c:Landroid/telephony/SubscriptionInfo;

    .line 2000
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1004
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "REMOTE"

    return-object v0

    :cond_1
    const-string v0, "LOCAL"

    return-object v0
.end method
