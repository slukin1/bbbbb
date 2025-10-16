.class public final Lo/setCompanyNameBytes;
.super Lo/setFollowerCount;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private d:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1, p2}, Lo/setFollowerCount;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/LeaderboardSharePerformanceFragment;)V

    .line 28
    iput-object p3, p0, Lo/setCompanyNameBytes;->i:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/setCompanyNameBytes;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lo/setCompanyNameBytes;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic e(Lo/setCompanyNameBytes;Ljava/util/List;)V
    .locals 1

    .line 2101
    const-string p1, "BTCUSDT"

    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p0, p1, v0}, Lo/setFollowerCount;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lo/setCompanyNameBytes;->a()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 6103
    iget-object p1, p1, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lo/setCompanyNameBytes;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p2

    invoke-interface {p2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 52
    :goto_0
    iget-object p2, p0, Lo/setCompanyNameBytes;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p2

    invoke-interface {p2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    invoke-interface {p2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_2

    .line 54
    const-class p2, Lo/addAllSelector;

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p2, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 54
    check-cast p2, Lo/addAllSelector;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v2, p1

    move-object v6, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5101
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lo/setFollowerCount;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    const-class v0, Lo/addAllSelector;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 35
    check-cast v0, Lo/addAllSelector;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    .line 9119
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9120
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 35
    :cond_0
    new-instance v1, Lo/setIdcardNumber;

    invoke-direct {v1, p0}, Lo/setIdcardNumber;-><init>(Lo/setCompanyNameBytes;)V

    .line 10032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
