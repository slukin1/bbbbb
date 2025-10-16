.class public final Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;
.super Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;",
        "Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "e",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Z)V",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "mRvAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "fragmentTagName",
        "Ljava/lang/String;"
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
.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;-><init>()V

    .line 35
    new-instance v0, Lo/BuyRedesignQueryCryptoListRespProto;

    invoke-direct {v0, p0}, Lo/BuyRedesignQueryCryptoListRespProto;-><init>(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 43
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->ORDER_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->fragmentTagName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)Lo/BuyRedesignQueryCryptoListRespOrBuilder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    new-instance v0, Lo/BuyRedesignQueryCryptoListRespOrBuilder;

    invoke-direct {v0, p0}, Lo/BuyRedesignQueryCryptoListRespOrBuilder;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)Lo/isDevtoolsMethod;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 3065
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 3067
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 3068
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 2054
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method


# virtual methods
.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 4

    .line 29
    new-instance v0, Lo/Hilt_FuturePnlAnalysisActivity;

    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Hilt_FuturePnlAnalysisActivity;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final d(Z)V
    .locals 18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v0

    .line 24078
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->e:Landroidx/lifecycle/LiveData;

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIpCountry;->f()Lo/setUnit;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    .line 25008
    :cond_0
    iget-object v1, v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->a:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    .line 88
    sget-object v2, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 91
    const-string v1, "SELL"

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 90
    :cond_2
    const-string v1, "BUY"

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v3

    .line 93
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v2

    .line 26065
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 96
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object v2

    .line 27067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStrategyType()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    move-object v5, v3

    :cond_6
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 102
    instance-of v5, v0, Lo/setUnit;

    if-eqz v5, :cond_7

    check-cast v0, Lo/setUnit;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/setUnit;->a()Ljava/util/List;

    move-result-object v3

    :cond_8
    move-object v14, v3

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move/from16 v5, p1

    invoke-static/range {v4 .. v17}, Lo/getAlertTime;->b(Lo/LanguageGuideAlertInfo$DropdropElements2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 4101
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    .line 35
    iget-object v0, p0, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object p1

    .line 5081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance p2, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 50
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 10045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    new-instance p1, Lo/NestmaddBuyRedesignQueryCryptoListResp;

    invoke-direct {p1, p0}, Lo/NestmaddBuyRedesignQueryCryptoListResp;-><init>(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;)V

    .line 55
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object p2

    .line 12203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p1

    .line 13018
    iget-object p1, p1, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p0, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->h()Lo/setIpCountry;

    move-result-object p1

    sget-object p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p2

    .line 14019
    iget-object p2, p2, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object p2

    .line 15063
    iput-object p2, p1, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 16072
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p1

    .line 17022
    iget-object p1, p1, Lo/setAlertTime;->c:Lo/setSupportedMethods;

    .line 16072
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 16073
    new-instance p2, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$syncViewModelSymbol$1;

    invoke-direct {p2, p0, v0}, Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment$syncViewModelSymbol$1;-><init>(Lcom/finance/copytrading/feature/history/orderhistory/UmCopyTradingOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 16081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 16081
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
