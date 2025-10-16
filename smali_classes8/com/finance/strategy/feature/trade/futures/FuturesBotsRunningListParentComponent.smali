.class public final Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/CanvasView;
.implements Lo/setIconTintDisabled;
.implements Lo/adjustWidthAndHeight;
.implements Lo/iconSizeChanged;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020\"H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000c\u0010*\u001a\u00060+j\u0002`,H\u0002J\u0018\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u000fH\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u00102\u001a\u00020\u000fH\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0018\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020\"2\u0006\u00106\u001a\u00020\u000fH\u0016J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020\"2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u00020\u000fH\u0016J\u0008\u0010>\u001a\u00020\u0010H\u0002J\u0017\u0010?\u001a\u0004\u0018\u00010\u00102\u0006\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010@J\u0008\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020BH\u0002J\u0008\u0010D\u001a\u00020BH\u0002J\u0008\u0010E\u001a\u00020BH\u0002J\u0008\u0010F\u001a\u00020BH\u0002J\u0008\u0010G\u001a\u00020BH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006H"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lcom/finance/framework/base/ui/ITabLayoutSupport;",
        "Lcom/finance/framework/protocol/ISymbolChange;",
        "Lcom/finance/framework/protocol/ITabActions;",
        "Lcom/finance/framework/protocol/IGetTabTag;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/strategy/databinding/StrategyComponentFuturesBotsRunningListParentBinding;",
        "tabBeanList",
        "",
        "Lcom/finance/framework/base/adapter/Kit2TabBean;",
        "countCacheMap",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "businessContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBusinessContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "businessContext$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentViewModel;",
        "viewModel$delegate",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "subscribeLiveData",
        "createTabList",
        "createTabLayoutConfig",
        "Lcom/finance/framework/base/ui/ITabLayoutSupport$TabLayoutConfig;",
        "Lcom/finance/framework/base/ui/TabLayoutSettings;",
        "onSelectTab",
        "index",
        "tab",
        "Lcom/major/android/uikit2/tabs/ITabView;",
        "onSymbolChanged",
        "symbol",
        "notifyChildSymbolChanged",
        "loadBotsRunningListCount",
        "onUpdateTabCount",
        "tag",
        "count",
        "switchTab",
        "updateTabsCount",
        "botsCountVO",
        "Lcom/finance/strategy/feature/trade/futures/vo/FuturesBotsCountVO;",
        "updateTabCount",
        "getCurrentTabTag",
        "getCurrentIndex",
        "findIndexByTag",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isShowUmGrid",
        "",
        "isShowCmGrid",
        "needShowFuturesDCA",
        "isShowTWAP",
        "isFromUmOrUmPMTrade",
        "isFromCmOrCmPMTrade",
        "finance-biz-strategy_release"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getSensorCb;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->d:Ljava/util/List;

    .line 61
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->b:Lo/setSearchableInfo;

    .line 62
    new-instance v0, Lo/setEtLongClick;

    invoke-direct {v0, p0}, Lo/setEtLongClick;-><init>(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    .line 63
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 320
    new-instance v1, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 324
    const-class v3, Lo/getIbSubLongClick;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->f:Lkotlin/Lazy;

    const v0, 0x7f0e125f

    .line 65
    iput v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c:I

    return-void
.end method

.method private final E()Z
    .locals 4

    .line 20062
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 21105
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x2

    const-string v3, "otc_trading_future_twap"

    invoke-static {v0, v3, v2, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final I()Z
    .locals 3

    .line 18062
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v2, :cond_2

    .line 19062
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final L()Z
    .locals 4

    .line 300
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "web_futures_dca_new"

    invoke-virtual {v0, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 25147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 27120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x2

    const-string v3, "Futures_DCA"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateTextColor;

    .line 15065
    iget-object v2, v2, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 288
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;Lo/getSpotCopyTradingHoldingsPagerComponent;)Lkotlin/Unit;
    .locals 5

    .line 3292
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->I()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "umTrade"

    .line 5120
    sget-object v3, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v3, v0, v2, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2242
    const-string v0, "umGrid"

    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->c()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 6296
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cmTrade"

    .line 8120
    sget-object v3, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v3, v0, v2, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2245
    const-string v0, "cmGrid"

    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->e()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 2247
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2248
    const-string v0, "TWAP"

    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 9300
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "web_futures_dca_new"

    invoke-virtual {v0, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 11147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v3, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v3, "FinanceFeatureGate"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_3

    .line 10101
    const-string v0, "Futures_DCA"

    .line 13120
    sget-object v3, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v3, v0, v2, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2251
    const-string v0, "futuresDCA"

    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 2253
    :cond_3
    const-string v0, "arbitrageBot"

    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 2254
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1089
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;
    .locals 7

    const v6, 0x7f0709cc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 34084
    invoke-interface/range {v0 .. v6}, Lo/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 4

    .line 258
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p2, v1, :cond_4

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 28682
    iget-object v3, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 28683
    iget-object v1, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    move-object v2, v0

    .line 264
    :cond_1
    nop

    instance-of v0, v2, Lcom/major/android/uikit2/tabs/SimpleTab;

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "futuresDCA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f155846

    .line 270
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :sswitch_1
    const-string v0, "TWAP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f152d84

    .line 269
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :sswitch_2
    const-string v0, "arbitrageBot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1556b2

    .line 268
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :sswitch_3
    const-string v0, "umGrid"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f15575e

    .line 266
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :sswitch_4
    const-string v0, "cmGrid"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f15575c

    .line 267
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_2
    :goto_0
    const-string v0, ""

    .line 273
    :goto_1
    check-cast v2, Lcom/major/android/uikit2/tabs/SimpleTab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->b:Lo/setSearchableInfo;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ee3930 -> :sswitch_4
        -0x3236fe02 -> :sswitch_3
        -0x27bab782 -> :sswitch_2
        0x277df2 -> :sswitch_1
        0x20184292 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 14062
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()Z
    .locals 3

    .line 16062
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v2, :cond_2

    .line 17062
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final H()V
    .locals 10

    .line 82
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 38284
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37218
    :goto_0
    const-string v2, "umGrid"

    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 37219
    :goto_1
    const-string v4, "cmGrid"

    invoke-direct {p0, v4}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 37220
    :goto_2
    const-string v5, "TWAP"

    invoke-direct {p0, v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 37221
    :goto_3
    const-string v6, "futuresDCA"

    invoke-direct {p0, v6}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 39063
    :goto_4
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getIbSubLongClick;

    .line 40292
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->I()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    const-string v7, "umTrade"

    .line 42120
    sget-object v9, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v9, v7, v1, v8}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 43296
    :goto_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "cmTrade"

    .line 45120
    sget-object v9, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v9, v7, v1, v8}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 37225
    :goto_6
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->E()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 37226
    :goto_7
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->L()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    .line 37222
    :cond_9
    :goto_8
    invoke-virtual {v6, v2, v4, v5, v1}, Lo/getIbSubLongClick;->b(ZZZZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;
    .locals 2

    .line 29101
    sget-object p6, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p6

    .line 29102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 30055
    iput v0, p6, Lo/setUnboundedRipple;->a:F

    const v0, 0x7f060082

    .line 29103
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 31095
    iput v0, p6, Lo/setUnboundedRipple;->b:I

    const v0, 0x7f060074

    .line 29104
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 32090
    iput p1, p6, Lo/setUnboundedRipple;->g:I

    .line 33050
    iput-object p2, p6, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 29106
    invoke-virtual {p6}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p1

    .line 29107
    new-instance p2, Lo/updateTextColor;

    invoke-direct {p2, p1, p3, p4, p5}, Lo/updateTextColor;-><init>(Lo/setTabsFromPagerAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;I)V

    .line 232
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(ILo/setTabRippleColor;)V
    .locals 26

    move-object/from16 v0, p0

    .line 185
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->d:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateTextColor;

    .line 46065
    iget-object v1, v1, Lo/updateTextColor;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "futuresDCA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "um_dca"

    goto :goto_1

    .line 185
    :sswitch_1
    const-string v2, "TWAP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "twap"

    goto :goto_1

    .line 185
    :sswitch_2
    const-string v2, "arbitrageBot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "arbitrage_bot"

    goto :goto_1

    .line 185
    :sswitch_3
    const-string v2, "umGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "um_grid"

    goto :goto_1

    .line 185
    :sswitch_4
    const-string v2, "cmGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "cm_grid"

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    const-string v1, ""

    :goto_1
    move-object v6, v1

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cm_trading"

    goto :goto_2

    :cond_1
    const-string v1, "um_trading"

    :goto_2
    move-object v4, v1

    .line 194
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const-string v3, "bots_oop"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff4

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ee3930 -> :sswitch_4
        -0x3236fe02 -> :sswitch_3
        -0x27bab782 -> :sswitch_2
        0x277df2 -> :sswitch_1
        0x20184292 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cA_()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v6, p0

    .line 68
    invoke-super/range {p0 .. p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-static/range {p1 .. p1}, Lo/getSensorCb;->bind(Landroid/view/View;)Lo/getSensorCb;

    move-result-object v0

    iput-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 74
    :goto_0
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/getSensorCb;->e:Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    move-object v9, v1

    .line 48093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 49292
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->I()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const-string v0, "umTrade"

    .line 51120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v1, v0, v12, v11}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_3

    .line 48097
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15575e

    .line 48098
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48100
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48101
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48102
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    .line 51063
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 48102
    invoke-static {v5, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 48103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48096
    const-string v3, "umGrid"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v0

    .line 48095
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51298
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cmTrade"

    .line 51124
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v1, v0, v12, v11}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_4

    .line 48111
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15575c

    .line 48112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48114
    const-class v0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48115
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48116
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    .line 51067
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 48116
    invoke-static {v5, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 48117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48110
    const-string v3, "cmGrid"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v0

    .line 48109
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48122
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48125
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f155846

    .line 48126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48128
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48129
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 48130
    const-class v0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48132
    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    .line 51068
    iget-object v5, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/arch/context/BusinessContext;

    .line 48132
    invoke-static {v3, v5}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 48133
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48129
    invoke-static {v0, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 48124
    const-string v3, "futuresDCA"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v0

    .line 48123
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51018
    :cond_5
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_6

    .line 48142
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1556b2

    .line 48143
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48145
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48146
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48147
    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    .line 51070
    iget-object v5, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/arch/context/BusinessContext;

    .line 48147
    invoke-static {v3, v5}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 48148
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48146
    invoke-static {v0, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 48141
    const-string v3, "arbitrageBot"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v0

    .line 48140
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48153
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48154
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 48157
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f152d84

    .line 48158
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48156
    const-string v3, "TWAP"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v0

    .line 48155
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48093
    :cond_7
    iput-object v10, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->d:Ljava/util/List;

    .line 51181
    new-instance v0, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    .line 51152
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v0

    .line 51181
    invoke-direct/range {v14 .. v19}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51182
    sget-object v1, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f081724

    .line 51183
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 51181
    move-object/from16 v16, v0

    check-cast v16, Lo/jumpIndicatorToSelectedPosition;

    .line 51186
    sget-object v18, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51185
    new-instance v1, Lo/onTabReselected;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v0

    invoke-direct/range {v17 .. v23}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51180
    new-instance v0, Lo/CanvasView$DropdropElements3;

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/CanvasView$DropdropElements3;-><init>(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_8

    .line 51056
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51126
    iget-object v1, v0, Lo/CanvasView$DropdropElements3;->d:Lo/jumpIndicatorToSelectedPosition;

    .line 51057
    invoke-virtual {v8, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51058
    new-instance v1, Lo/drawImage$DropdropElements3;

    invoke-direct {v1, v6, v0, v10}, Lo/drawImage$DropdropElements3;-><init>(Lo/CanvasView;Lo/CanvasView$DropdropElements3;Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v8, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    :cond_8
    if-eqz v9, :cond_c

    .line 51076
    new-instance v0, Lo/updateBackgroundDrawable;

    invoke-direct {v0, v7, v10}, Lo/updateBackgroundDrawable;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v8, :cond_9

    .line 51077
    invoke-virtual {v8, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51078
    :cond_9
    invoke-interface/range {p0 .. p0}, Lo/CanvasView;->d()I

    move-result v0

    if-ltz v0, :cond_b

    .line 51079
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    goto :goto_1

    :cond_a
    move v12, v0

    .line 51082
    :cond_b
    :goto_1
    invoke-virtual {v9, v12}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51079
    :cond_c
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIbSubLongClick;

    .line 51038
    iget-object v0, v0, Lo/getIbSubLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51102
    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements4;

    new-instance v3, Lo/getIbAddLongClick;

    invoke-direct {v3, v6}, Lo/getIbAddLongClick;-><init>(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 35284
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getSensorCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTextColor;

    .line 36065
    iget-object v0, v0, Lo/updateTextColor;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 280
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 47206
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getSensorCb;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 47207
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e:Lo/getSensorCb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getSensorCb;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47208
    :goto_0
    instance-of v2, v1, Lo/updateBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 47209
    check-cast v1, Lo/updateBackgroundDrawable;

    invoke-virtual {v1, v0}, Lo/updateBackgroundDrawable;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 47210
    instance-of v1, v0, Lo/setIconTintDisabled;

    if-eqz v1, :cond_1

    .line 47211
    check-cast v0, Lo/setIconTintDisabled;

    invoke-interface {v0, p1}, Lo/setIconTintDisabled;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
