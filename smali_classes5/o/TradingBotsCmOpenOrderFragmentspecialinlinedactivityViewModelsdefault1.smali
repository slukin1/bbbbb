.class final Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;


# direct methods
.method constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {p0, p2}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method protected final b(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
