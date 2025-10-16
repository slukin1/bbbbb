.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;
.super Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field public final a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;-><init>(ILo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    .line 2
    invoke-virtual {p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iget-object v2, v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    invoke-virtual {v2, p1, v1}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p1, v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    .line 3
    invoke-virtual {p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/setAt;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    .line 2
    invoke-virtual {p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
