.class final Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault1;
.super Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;


# direct methods
.method constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault1;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault1;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
