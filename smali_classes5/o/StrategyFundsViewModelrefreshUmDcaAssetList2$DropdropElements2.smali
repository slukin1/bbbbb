.class public abstract Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;
.super Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements4<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo/TradingBotsCmOrderHistoryDetailFragment;",
            "TO;",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;->e(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo/TradingBotsCmOrderHistoryDetailFragment;",
            "TO;",
            "Lo/StrategyFundsAssetUmFragmentobserveUmDca1;",
            "Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
