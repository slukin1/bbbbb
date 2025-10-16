.class public final Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;
.super Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;",
        "Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "d",
        "(Z)V",
        "",
        "",
        "j",
        "()Ljava/util/List;",
        "Lo/LiteMarketDetailModule;",
        "additionalDropdownItems",
        "Ljava/util/List;",
        "getAdditionalDropdownItems",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "mRvAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter"
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
.field private final additionalDropdownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteMarketDetailModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mRvAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;-><init>()V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->additionalDropdownItems:Ljava/util/List;

    .line 26
    new-instance v0, Lo/ITestService;

    invoke-direct {v0, p0}, Lo/ITestService;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lkotlin/Unit;
    .locals 1

    .line 4028
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->DropdropElements4:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    .line 4029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;
    .locals 3

    .line 1027
    new-instance v0, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    new-instance v2, Lo/CustomException;

    invoke-direct {v2, p0}, Lo/CustomException;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V

    invoke-direct {v0, v1, v2}, Lo/DataBlockExtKtpmNegativeBalanceFlow_delegatelambda23inlinedmap121;-><init>(Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)Lo/isDevtoolsMethod;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 3052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3053
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 3054
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 3055
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 2048
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 14

    .line 74
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v0

    .line 21078
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->e:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIpCountry;->f()Lo/setUnit;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v2

    .line 22065
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v2

    .line 23067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 79
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move v2, p1

    invoke-static/range {v1 .. v13}, Lo/getAlertTime;->c(Lo/LanguageGuideAlertInfo$DropdropElements2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getAdditionalDropdownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailModule;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->additionalDropdownItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    const-string v0, "ALL"

    const-string v1, "STOP"

    const-string v2, "STOP_MARKET"

    const-string v3, "TAKE_PROFIT"

    const-string v4, "TAKE_PROFIT_MARKET"

    const-string v5, "TRAILING_STOP_MARKET"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v0

    new-instance v1, Lo/IFuturesMicroService;

    invoke-direct {v1, p0}, Lo/IFuturesMicroService;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V

    .line 5203
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object p1

    .line 6081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 37
    new-instance p2, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 39
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13059
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p1

    .line 14022
    iget-object p1, p1, Lo/setAlertTime;->c:Lo/setSupportedMethods;

    .line 13059
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 13060
    new-instance p2, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment$syncViewModelSymbol$1;

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment$syncViewModelSymbol$1;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 13068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13068
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
