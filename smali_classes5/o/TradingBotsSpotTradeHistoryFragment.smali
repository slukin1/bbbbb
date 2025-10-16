.class public final synthetic Lo/TradingBotsSpotTradeHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic b:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method public synthetic constructor <init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsSpotTradeHistoryFragment;->b:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragment;->a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/TradingBotsSpotTradeHistoryFragment;->b:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, v1, p2}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault1;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragment;->a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault3;->a(Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair11;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method
