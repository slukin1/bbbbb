.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;
.super Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field public final b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;-><init>(ILo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    invoke-virtual {p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->c()Z

    move-result p1

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
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v0, v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    iget-object v2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1, v2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v0, v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    .line 2
    invoke-virtual {v0}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->d()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lo/setAt;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;->b:Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    invoke-virtual {p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
