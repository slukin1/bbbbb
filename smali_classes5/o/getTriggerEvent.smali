.class final Lo/getTriggerEvent;
.super Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;-><init>(Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList2;)V

    .line 3
    :cond_0
    new-instance v10, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;

    iget v7, v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->d:I

    iget v8, v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->b:I

    iget-boolean v9, v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->a:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;IIZ)V

    return-object v10
.end method
