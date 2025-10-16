.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;
.super Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;",
        "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "(Landroid/view/View;)V",
        "d",
        "",
        "needGetUserAssetBefore",
        "Z",
        "getNeedGetUserAssetBefore",
        "()Z",
        "",
        "pageSize",
        "I",
        "getPageSize",
        "()I",
        "hasFooter",
        "getHasFooter",
        "autoLoadMore",
        "getAutoLoadMore",
        "",
        "sourceType",
        "Ljava/lang/String;",
        "getSourceType",
        "()Ljava/lang/String;",
        "setSourceType",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoLoadMore:Z

.field private final hasFooter:Z

.field private final needGetUserAssetBefore:Z

.field private final pageSize:I

.field private sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->pageSize:I

    .line 26
    const-string v0, "market_discover"

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->sourceType:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "dataType"

    const-string v2, "PNL"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "timeRange"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "hideFull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "portfolioType"

    const-string v2, "PUBLIC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 67
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->b()V

    .line 68
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getDataType()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getHideFull()Z

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getApiKeyOnly()Z

    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getCopyReady()Z

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "ALL"

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getNickname()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getTimeRange()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageNumber()I

    move-result v8

    .line 77
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->getPageSize()I

    move-result v9

    .line 78
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getNeedGetUserAssetBefore()Z

    move-result v11

    .line 68
    invoke-virtual/range {v0 .. v11}, Lo/NestmsetFiatList;->e(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 63
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "copy_trading_copy"

    .line 1044
    const-string v2, "Discover"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 47
    invoke-super {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->e()V

    .line 48
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v0

    .line 3196
    move-object v8, v0

    check-cast v8, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 3242
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$bindTradeRefreshEvent$$inlined$asFlow$default$1;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$bindTradeRefreshEvent$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 3197
    sget-object v3, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v4, 0x0

    new-instance v1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$bindTradeRefreshEvent$1;

    invoke-direct {v1, v0, v9}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$bindTradeRefreshEvent$1;-><init>(Lo/NestmsetFiatList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment$observeUiState$1$1;->a:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment$observeUiState$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 6099
    invoke-interface {v1, v9}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 50
    move-object v5, v0

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment$observeUiState$1$2;

    invoke-direct {v0, p0, v9}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment$observeUiState$1$2;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object v2, v8

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    .line 59
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "copy_trading_card"

    .line 2044
    const-string v2, "Discover"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getAutoLoadMore()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->autoLoadMore:Z

    return v0
.end method

.method public final getHasFooter()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->hasFooter:Z

    return v0
.end method

.method public final getNeedGetUserAssetBefore()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->needGetUserAssetBefore:Z

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->pageSize:I

    return v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getBinding()Lo/NestmsetIpoable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/NestmsetIpoable;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 7035
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 8042
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->i()V

    return-void
.end method
