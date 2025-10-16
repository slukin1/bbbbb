.class public final synthetic Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic d:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;->d:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;->d:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
