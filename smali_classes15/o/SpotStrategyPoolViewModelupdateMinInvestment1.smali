.class public final synthetic Lo/SpotStrategyPoolViewModelupdateMinInvestment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic a:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotStrategyPoolViewModelupdateMinInvestment1;->a:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotStrategyPoolViewModelupdateMinInvestment1;->a:Landroid/telephony/SubscriptionInfo;

    .line 1003
    invoke-static {v0}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 1004
    const-string v0, "UNSUPPORTED"

    return-object v0

    :cond_0
    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    const-string v0, "UNINITIALIZED"

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
