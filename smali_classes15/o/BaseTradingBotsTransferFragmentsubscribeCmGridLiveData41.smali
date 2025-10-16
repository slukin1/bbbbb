.class public final Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;
.super Lo/getStopSlPnl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/getStopSlPnl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/TradingBotsTransferDialogFragment;

    invoke-direct {v1, p0}, Lo/TradingBotsTransferDialogFragment;-><init>(Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/BaseTradingBotsTransferFragmentupdateMarginInfo1;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0x61f

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
