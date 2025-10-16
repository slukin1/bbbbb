.class public interface abstract Lcom/finance/copytrading/service/CopyTradingPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU CopyTrading api service"
    group = "copyTrading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jk\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001b2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001f2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u000f\u0010&\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J+\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00172\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008/\u0010\u0010J#\u00102\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u0002002\u0008\u0008\u0001\u0010\t\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103JK\u00106\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\t\u001a\u0002042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u000205H\'\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u00088\u00109\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/copytrading/service/CopyTradingPublicApi;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/Nestfgetv8RuntimePtr;",
        "copyTradingMyDetailPositionCancelOpenOrderUseCase",
        "(Landroidx/fragment/app/Fragment;)Lo/Nestfgetv8RuntimePtr;",
        "Landroid/content/Context;",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "startCopyTrading",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCopyTradingHomeFragmentClassName",
        "()Ljava/lang/String;",
        "p4",
        "p5",
        "p6",
        "navigateToTransferFragment",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "",
        "p7",
        "asyncNavigateToTransferFragment",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "Lcom/binance/base/fragment/BaseFragment;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "navigateToBecomeLeadTrader",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/binance/base/activity/BaseActivity;",
        "activityNavigateToBecomeLeadTrader",
        "(Lcom/binance/base/activity/BaseActivity;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "navigateToBecomeSpotLeadTrader",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V",
        "navigateToPortfolioDetailFragment",
        "preloadCopyTradingUserInfo",
        "()V",
        "copyTradingPortfolioListFragmentClazzName",
        "Lo/b;",
        "getTopLeadPortfoliosComponent",
        "()Lo/b;",
        "Lo/getIconUrls;",
        "getUserAsset",
        "(ZLjava/lang/String;)Lo/getIconUrls;",
        "getSpotCopyTradingHoldingsPagerComponent",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "callCopyTradingPlugins",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "Landroidx/fragment/app/FragmentManager;",
        "quickCopy",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V",
        "preloadCopyTradingData",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
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
.method public abstract activityNavigateToBecomeLeadTrader(Lcom/binance/base/activity/BaseActivity;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .param p1    # Lcom/binance/base/activity/BaseActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to be leader trader fragment from activity"
        path = "/v1/activityNavigateToBecomeLeadTrader"
    .end annotation
.end method

.method public abstract asyncNavigateToTransferFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pageFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "direction"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tips"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bu"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to transfer fragment and get response"
        path = "/v1/asyncNavigateToTransferFragment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callCopyTradingPlugins(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .param p1    # Lcom/nezha/android/plugin/core/IPluginContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pluginContext"
        .end annotation
    .end param
    .param p2    # Lcom/nezha/android/bridge/IBridge$DropdropElements1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "request"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call copy trading plugins"
        path = "/v1/callCopyTradingPlugins"
    .end annotation
.end method

.method public abstract copyTradingMyDetailPositionCancelOpenOrderUseCase(Landroidx/fragment/app/Fragment;)Lo/Nestfgetv8RuntimePtr;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "getCopyTradingMyDetailPositionViewModel for copytrading copier position tp/sl dialog"
        path = "/v1/getCopyTradingMyDetailPositionCancelOpenOrderUseCase"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract copyTradingPortfolioListFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get copy trading portfolio list fragment class name"
        path = "/v1/copyTradingPortfolioListFragmentClazzName"
    .end annotation
.end method

.method public abstract getCopyTradingHomeFragmentClassName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open Copy Trading Home Activity"
        path = "/v1/getCopyTradingHomeFragmentClassName"
    .end annotation
.end method

.method public abstract getSpotCopyTradingHoldingsPagerComponent()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/getSpotCopyTradingHoldingsPagerComponent"
    .end annotation
.end method

.method public abstract getTopLeadPortfoliosComponent()Lo/b;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get top leader portfolios component"
        path = "/v1/getTopLeadPortfoliosComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getUserAsset(ZLjava/lang/String;)Lo/getIconUrls;
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "needPnl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quoteAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get user asset"
        path = "/v1/getUserAsset"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigateToBecomeLeadTrader(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .param p1    # Lcom/binance/base/fragment/BaseFragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to be leader trader fragment"
        path = "/v1/navigateToBecomeLeadTrader"
    .end annotation
.end method

.method public abstract navigateToBecomeSpotLeadTrader(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to be spot leader trader"
        path = "/v1/navigateToBecomeSpotLeadTrader"
    .end annotation
.end method

.method public abstract navigateToPortfolioDetailFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "timeRage"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "sourceType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to navigateTo CopyTradingPortfolioDetailFragment"
        path = "/v1/navigateToPortfolioDetailFragment"
    .end annotation
.end method

.method public abstract navigateToTransferFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pageFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "direction"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tips"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bu"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Navigate to transfer fragment"
        path = "/v1/navigateToTransferFragment"
    .end annotation
.end method

.method public abstract preloadCopyTradingData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Preload copy trading data"
        path = "/v1/preloadCopyTradingData"
    .end annotation
.end method

.method public abstract preloadCopyTradingUserInfo()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "preload copy trading user info"
        path = "/v1/preloadCopyTradingUserInfo"
    .end annotation
.end method

.method public abstract quickCopy(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .param p2    # Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "host"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "totalStopLoss"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Quick copy trading"
        path = "/v1/quickCopy"
    .end annotation
.end method

.method public abstract startCopyTrading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "subTab"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bottomNavTab"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open Copy Trading Home Activity"
        path = "/v1/startCopyTrading"
    .end annotation
.end method
