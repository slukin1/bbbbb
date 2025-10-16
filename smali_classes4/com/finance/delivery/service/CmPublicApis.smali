.class public interface abstract Lcom/finance/delivery/service/CmPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU cm api service"
    group = "cm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0004J#\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00142\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u001a2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010#\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\"\u0018\u00010!0 0\u001fH\'\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008%\u0010&J/\u0010(\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0019\u0010-\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020/2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u000100H\'\u00a2\u0006\u0004\u00081\u00102J9\u00104\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u0002002\u0014\u0008\u0001\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000803H\'\u00a2\u0006\u0004\u00084\u00105J/\u00106\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u0002002\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000803H\'\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\u00082\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u000108H\'\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020,H\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020A2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020D2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010H\u001a\u00020G2\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0003\u0010\'\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008H\u0010IJS\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010J\u001a\u00020\u00022\u0008\u0008\u0003\u0010K\u001a\u00020\u00022\n\u0008\u0003\u0010M\u001a\u0004\u0018\u00010LH\'\u00a2\u0006\u0004\u0008O\u0010PJ\u0081\u0001\u0010W\u001a\u0004\u0018\u00010N2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00022\u0008\u0008\u0001\u0010J\u001a\u00020\u00022\n\u0008\u0001\u0010K\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010M\u001a\u0004\u0018\u00010Q2\n\u0008\u0001\u0010S\u001a\u0004\u0018\u00010R2\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010U\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010V\u001a\u0004\u0018\u00010LH\'\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020YH\'\u00a2\u0006\u0004\u0008Z\u0010[J=\u0010]\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\\2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010J\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001fH\'\u00a2\u0006\u0004\u0008_\u0010$J\u0017\u0010`\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001fH\'\u00a2\u0006\u0004\u0008`\u0010$J\u000f\u0010b\u001a\u00020aH\'\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\\H\'\u00a2\u0006\u0004\u0008d\u0010e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmPublicApis;",
        "",
        "",
        "tradeFragmentClazzName",
        "()Ljava/lang/String;",
        "portfolioMarginTradeFragmentClazzName",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "preloadTrade",
        "(Landroidx/fragment/app/Fragment;)V",
        "scaledOrderTradeNavigationBuy",
        "(Ljava/lang/String;)V",
        "fundsFragmentClazzName",
        "Landroid/view/LayoutInflater;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "loadCmFundsFragmentXMLAsync",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V",
        "pnlAnalysisNewFragmentClazzName",
        "Lo/startScreencast;",
        "sharedRepositoryRegistry",
        "()Lo/startScreencast;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "sharedRepositoryRegistryV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;",
        "Lo/getStrategyStatus;",
        "provideMarketData",
        "()Lo/getStrategyStatus;",
        "provideMarketDataV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "bracketDataBlock",
        "()Ljava/lang/Class;",
        "getOrderBookLastSymbolDecimal",
        "(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;",
        "p2",
        "setOrderBookLastSymbolDecimal",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "bigDataFragmentClazzName",
        "arbitrageDataFragmentClazzName",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "bigDataSingleSymbolFragment",
        "(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "showSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V",
        "Lkotlin/Function1;",
        "selectSymbolFragment",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;",
        "hotSearchFragment",
        "(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;",
        "Landroidx/activity/ComponentActivity;",
        "loadHotSearchData",
        "(Landroidx/activity/ComponentActivity;)V",
        "getSymbolWithoutYeah",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "formatTradePrice",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "showCmLandingTutorial",
        "()V",
        "Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "provideKlineDragOrderFunctionManager",
        "(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "getConfirmationViewModel",
        "(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;",
        "Lo/b;",
        "createKlineOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;",
        "p3",
        "p4",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "p5",
        "Landroidx/fragment/app/DialogFragment;",
        "createCommonQuickOrderDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "createSquareOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "saveSeedAgreement",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "Landroid/content/Context;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCmHistoryRootFragmentClass",
        "getCmPmHistoryRootFragmentClass",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "navigateToCmSwap",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract arbitrageDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment Class name of ArbitrageData page."
        path = "/v1/bigData/arbitrageDataFragmentClazzName"
    .end annotation
.end method

.method public abstract bigDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment Class name of BigData page."
        path = "/v1/bigData/bigDataFragmentClazzName"
    .end annotation
.end method

.method public abstract bigDataSingleSymbolFragment(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "pair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment Class name of CmBigDataSingleSymbolFragment."
        path = "/v1/bigData/bigDataSingleSymbolFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract bracketDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get bracketDataBlock."
        path = "/v1/bracketDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract createCommonQuickOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contentId"
        .end annotation
    .end param
    .param p6    # Lo/GetOpenGridsRespGridItemBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of common QuickOrderDialog."
        path = "/v1/createEditableOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createKlineOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "amount"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of Kline QuickOrderDialog."
        path = "/v1/createKlineOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createSquareOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "side"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "positionSide"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "leverage"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "reduceOnly"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contentId"
        .end annotation
    .end param
    .param p10    # Lo/GetOpenGridsRespGridItemBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of orderForm dialog in Square."
        path = "/v1/createSquareOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract formatTradePrice(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format the price by FuturesPrecision.formatTradePrice()"
        path = "/v1/precision/formatTradePrice"
    .end annotation
.end method

.method public abstract fundsFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment Class Name of CM funding page."
        path = "/v1/wallet/fundsFragmentClazzName"
    .end annotation
.end method

.method public abstract getCmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get CmHistoryRootFragment Class"
        path = "/v1/getCmHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmPmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get CmPmHistoryRootFragment Class"
        path = "/v1/getCmPmHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfirmationViewModel(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "containerFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get confirmation ViewModel"
        path = "/v1/getConfirmationViewModel"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getHistoryRootFragment()Lo/ha;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of CmHistoryFragmentProvider"
        path = "/v1/getCmHistoryFragmentProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getOrderBookLastSymbolDecimal(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the precision of the user\'s last selection for a symbol on orderBook"
        path = "/v1/orderBook/getLastSymbolDecimal"
    .end annotation
.end method

.method public abstract getSymbolWithoutYeah(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Utils function."
        path = "/v1/utils/getSymbolWithoutYeah"
    .end annotation
.end method

.method public abstract hotSearchFragment(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbolSelectCallBack"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment instance of hot search page."
        path = "/v1/selectSymbol/hotSearchFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method

.method public abstract loadCmFundsFragmentXMLAsync(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "layoutInflater"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Preload the XML of DeliveryFundFragment."
        path = "/v1/wallet/loadFundsFragmentXMLAsync"
    .end annotation
.end method

.method public abstract loadHotSearchData(Landroidx/activity/ComponentActivity;)V
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Load data used in hot search page."
        path = "/v1/selectSymbol/loadHotSearchData"
    .end annotation
.end method

.method public abstract navigateToCmSwap(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to cm swap"
        path = "/v1/navigateToCmSwap"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tab"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open cm history page"
        path = "/v1/openHistoryPage"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract pnlAnalysisNewFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the newFragment Class Name of CM Pnl Analysis page."
        path = "/v1/wallet/pnlAnalysisNewFragmentClazzName"
    .end annotation
.end method

.method public abstract portfolioMarginTradeFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/trade/portfolioMarginTradeFragmentClazzName"
    .end annotation
.end method

.method public abstract preloadTrade(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "parentFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Preload UI and data of CM trading page."
        path = "/v1/trade/preload"
    .end annotation
.end method

.method public abstract provideKlineDragOrderFunctionManager(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "containerFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide provideKlineDragOrderFunctionManager"
        path = "/v1/provideKlineDragOrderFunctionManager"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract provideMarketData()Lo/getStrategyStatus;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get CM impl of IFuturesMarketRepositoryRegistry."
        path = "/v1/marketData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract provideMarketDataV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of IFuturesMarketRepositoryRegistry by FinanceBizEnum."
        path = "/v2/marketData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract saveSeedAgreement(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .param p1    # Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "baseView"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "save seed agreement"
        path = "/v1/saveSeedAgreement"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract scaledOrderTradeNavigationBuy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate scaled Order to trade buy"
        path = "/v1/scaledOrderTradeNavigationBuy"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract selectSymbolFragment(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "currentSymbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbolSelectCallBack"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment instance of CM Select Symbol page."
        path = "/v1/selectSymbol/selectSymbolFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method

.method public abstract setOrderBookLastSymbolDecimal(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "decimal"
        .end annotation
    .end param
    .param p3    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Modify the precision of the user selection for a symbol on orderBook"
        path = "/v1/orderBook/setLastSymbolDecimal"
    .end annotation
.end method

.method public abstract sharedRepositoryRegistry()Lo/startScreencast;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of CmData."
        path = "/v1/sharedRepositoryRegistry"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of CmData by FinanceBizEnum."
        path = "/v2/sharedRepositoryRegistry"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showCmLandingTutorial()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Show cm landing tutorial"
        path = "/v1/api/showCmLandingTutorial"
    .end annotation
.end method

.method public abstract showSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "currentSymbol"
        .end annotation
    .end param
    .param p3    # Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Alert SelectSymbolDialog."
        path = "/v1/selectSymbol/showDialog"
    .end annotation
.end method

.method public abstract tradeFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get the Fragment Class Name of CM trading page."
        path = "/v1/trade/tradeFragmentClazzName"
    .end annotation
.end method
