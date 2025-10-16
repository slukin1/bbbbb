.class final Lo/isLowerChanged;
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
.method public final synthetic e(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lo/getQtyAmountUnit;

    .line 2
    new-instance p4, Lo/ArbitrageBotViewModelconvertToVoList12;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ArbitrageBotViewModelconvertToVoList12;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/getQtyAmountUnit;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    return-object p4
.end method
