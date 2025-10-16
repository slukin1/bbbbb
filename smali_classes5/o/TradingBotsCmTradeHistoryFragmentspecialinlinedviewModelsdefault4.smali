.class public final synthetic Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic c:Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Ljava/util/concurrent/atomic/AtomicReference;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    iput-object p4, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c:Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    iget-object v2, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, v2, p2, v3}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Ljava/util/concurrent/atomic/AtomicReference;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;)V

    .line 2
    invoke-virtual {p1}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault1;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object p2, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v1, p0, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c:Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1, v0, p2, v1}, Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault3;->a(Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair11;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method
