.class final Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData11;
.super Lo/getConfigDropDownItems;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/getConfigDropDownItems$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/getConfigDropDownItems$DemoFundsParentComponent;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData11;->a:Lo/getConfigDropDownItems$DemoFundsParentComponent;

    invoke-direct {p0, p2, p3, p4}, Lo/getConfigDropDownItems;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final e(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData11;->a:Lo/getConfigDropDownItems$DemoFundsParentComponent;

    invoke-static {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/getConfigDropDownItems$DemoFundsParentComponent;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
