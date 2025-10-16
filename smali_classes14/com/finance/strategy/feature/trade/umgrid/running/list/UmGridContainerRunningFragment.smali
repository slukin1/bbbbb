.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;
.implements Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0003J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020&2\u0006\u00105\u001a\u000206H\u0002J\u0012\u00107\u001a\u00020&2\u0008\u00108\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u00109\u001a\u00020&2\u0008\u0010:\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010;\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0011H\u0002J\u0008\u0010>\u001a\u00020&H\u0002J\u0008\u0010?\u001a\u00020&H\u0002J\u0008\u0010@\u001a\u00020&H\u0002J\u0008\u0010A\u001a\u00020&H\u0002J\u0008\u0010B\u001a\u00020&H\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u0013H\u0002J\u0008\u0010E\u001a\u00020&H\u0016J\u0010\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020*H\u0016J\n\u0010H\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020&H\u0002J\u0018\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020NH\u0016J\u0018\u0010O\u001a\u00020&2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010P\u001a\u000203H\u0016J\u0008\u0010Q\u001a\u00020&H\u0002J\u0008\u0010R\u001a\u00020&H\u0016J\u0008\u0010S\u001a\u00020&H\u0002J\u0010\u0010T\u001a\u0002032\u0006\u0010L\u001a\u00020\u0011H\u0002J\u0010\u0010U\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u0011H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u001fj\u0008\u0012\u0004\u0012\u00020\u0013` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/strategy/framework/protocol/IRefreshTimer;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/ITrackHelper;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/strategy/databinding/UmGridContainerFragmentRunningBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "planeGridTypeFilter",
        "Lcom/finance/strategy/feature/trade/utils/filter/PlaneGridTypeFilter;",
        "currentStrategyType",
        "",
        "spotPage",
        "Lcom/binance/base/adapter/TabPageBean;",
        "umPage",
        "cmPage",
        "arbitrageBotPage",
        "getArbitrageBotPage",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "arbitrageBotPage$delegate",
        "Lkotlin/Lazy;",
        "futuresDCAPage",
        "getFuturesDCAPage",
        "futuresDCAPage$delegate",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "dropdownAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initRvFilter",
        "updateFilters",
        "getFilterList",
        "",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "context",
        "Landroid/content/Context;",
        "isFuturesGrid",
        "",
        "onClickStrategyType",
        "dropDownItem",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/CustomDialogDropdownItem;",
        "realOnStrategyTypeSelected",
        "strategyType",
        "realOnFuturesTypeSelected",
        "futuresType",
        "getDefaultBot",
        "hasBot",
        "botType",
        "showSpotFragment",
        "showFuturesDCARunningList",
        "showArbitrageBotFragment",
        "showUmFragment",
        "showCmFragment",
        "showFragment",
        "tabPageBean",
        "onPause",
        "onSaveInstanceState",
        "outState",
        "getArbitrageBotPageBean",
        "getCurrentDfSource",
        "saveFilterSelection",
        "updateRefreshTime",
        "tag",
        "time",
        "",
        "showRefreshTimer",
        "isShow",
        "hideRefreshTimer",
        "startRefreshAnim",
        "refreshChildData",
        "isCurrentTab",
        "findIndex",
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
.field private final arbitrageBotPage$delegate:Lkotlin/Lazy;

.field private binding:Lo/OverFlyingLayoutManager2;

.field private final cmPage:Lcom/binance/base/adapter/TabPageBean;

.field private currentStrategyType:Ljava/lang/String;

.field private final dropdownAdapter:Lo/setExternalOrderId;

.field private final fragmentSwitchHelper:Lo/JCommonService;

.field private final futuresDCAPage$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private final spotPage:Lcom/binance/base/adapter/TabPageBean;

.field private final umPage:Lcom/binance/base/adapter/TabPageBean;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 77
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1420

    .line 81
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->layoutResId:I

    .line 84
    const-string v0, "spot"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    .line 86
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v2, v3}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 87
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "um"

    invoke-static {v1, v2, v4, v2, v3}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 88
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v2, v2, v2, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 89
    new-instance v3, Lo/CmAdvanceTPSLFragment;

    invoke-direct {v3, p0}, Lo/CmAdvanceTPSLFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->arbitrageBotPage$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v3, Lo/CmAdvanceTPSLConfirmFragment;

    invoke-direct {v3}, Lo/CmAdvanceTPSLConfirmFragment;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->futuresDCAPage$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25097
    :cond_0
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27146
    :cond_1
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "web_futures_dca_new"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 27147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_2

    .line 29120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "Futures_DCA"

    invoke-static {v0, v4, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getFuturesDCAPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30011
    :cond_2
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getArbitrageBotPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    iput-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lo/JCommonService;

    invoke-direct {v0, v3}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 120
    new-instance v0, Lo/setExternalOrderId;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51030
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    div-int/lit8 v1, v1, 0x2

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 207
    sget-object v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    invoke-static {v3}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    new-instance v3, Lo/PriceViewModelupdateInterval5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51023
    iput v1, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51026
    iput v5, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 211
    new-instance v5, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock11;

    invoke-direct {v5, v0, v3}, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Lo/PriceViewModelupdateInterval5;)V

    .line 51053
    iput-object v5, v3, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51253
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    const-string v5, "um"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v3, :cond_1

    .line 51042
    iget-object v3, v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 483
    check-cast v7, Lo/EventsAgreementInterceptorintercept211;

    .line 219
    sget-object v8, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 51011
    iget-object v7, v7, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 219
    invoke-static {v7}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 221
    :goto_1
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 51044
    iget-object v3, v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 221
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/EventsAgreementInterceptorintercept211;

    .line 51013
    iget-boolean v9, v9, Lo/EventsAgreementInterceptorintercept211;->c:Z

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 221
    :goto_2
    check-cast v8, Lo/EventsAgreementInterceptorintercept211;

    if-eqz v8, :cond_4

    .line 51014
    iget-object v7, v8, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    :cond_4
    if-nez v7, :cond_5

    .line 221
    const-string v7, ""

    .line 222
    :cond_5
    sget-object v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    invoke-static {v7}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f15007e

    .line 226
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 227
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 237
    new-instance v14, Lo/CmAdvanceTPSLOptimizedSingleModeDialog;

    invoke-direct {v14, v0}, Lo/CmAdvanceTPSLOptimizedSingleModeDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    .line 224
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51033
    iput v1, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 51042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51036
    iput v1, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 2251
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 3034
    iget-object p2, p2, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2251
    check-cast p2, Ljava/lang/Iterable;

    .line 2486
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2487
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2488
    check-cast v2, Lo/EventsAgreementInterceptorintercept211;

    .line 2252
    sget-object v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 4003
    iget-object v2, v2, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 2252
    invoke-static {v2}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2488
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2489
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2251
    check-cast v1, Ljava/util/Collection;

    .line 2253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 2254
    :goto_1
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    const v2, 0x7f1557bb

    .line 2255
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2257
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 2490
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2491
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2492
    check-cast v3, Ljava/lang/String;

    .line 2257
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v6, v7}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2492
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2493
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 2254
    invoke-static/range {v1 .. v7}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Ljava/lang/String;IZZLjava/util/List;I)Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    move-result-object v0

    .line 2259
    sget-object v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    invoke-static {v1}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 2260
    new-instance v1, Lo/CmBasePlaceOrderReqVOFrontPositionSide;

    invoke-direct {v1, p2, p0}, Lo/CmBasePlaceOrderReqVOFrontPositionSide;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 2265
    new-instance p2, Lo/CmParamsAssertionInterceptorCheckStatus;

    invoke-direct {p2, p1}, Lo/CmParamsAssertionInterceptorCheckStatus;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-virtual {v0, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "RunningStrategyTypeDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 36272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "arbitrage_bot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37341
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getArbitrageBotPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 38357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 36293
    :cond_0
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    return-void

    .line 36272
    :sswitch_1
    const-string v0, "rebalancing_bot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36296
    sget-object p1, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->e()Ljava/lang/String;

    move-result-object p1

    .line 36297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v0, p0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 36272
    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39333
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 40355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 40357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 36285
    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    return-void

    .line 36272
    :sswitch_3
    const-string v0, "um"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36274
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p1, :cond_2

    .line 41088
    iget-object v2, p1, Lo/EventsDisclaimerDialogComponentConfirmAction;->e:Ljava/lang/String;

    .line 36275
    :cond_2
    const-string p1, "cm"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42351
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 43355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 43357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    goto :goto_0

    .line 44347
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 45355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 45357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 36280
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    .line 46432
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/OverFlyingLayoutManager2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void

    .line 36272
    :sswitch_4
    const-string v0, "futures_dca"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47337
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getFuturesDCAPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object p1

    .line 48355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 48357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 36289
    :cond_6
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    return-void

    .line 36272
    :sswitch_5
    const-string v0, "spot_dca"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36300
    sget-object p1, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->d()Ljava/lang/String;

    move-result-object p1

    .line 36301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v0, p0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d25a4fb -> :sswitch_5
        -0x1d0329ed -> :sswitch_4
        0xe98 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0xe74d9ce -> :sswitch_1
        0x3070c511 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)Lcom/binance/base/adapter/TabPageBean;
    .locals 6

    .line 22146
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "arbitrage_bots_running_native"

    invoke-virtual {p0, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p0

    .line 22147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21372
    const-string v0, "arbitrage_bot"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 21376
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 21377
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    .line 21373
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, ""

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    .line 21380
    :cond_0
    sget-object p0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    .line 24021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/getEndIconDrawable;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 21383
    sget-object v3, Lo/getSellAmount;->d:Lo/getSellAmount;

    const-string v4, "pages/arbitrage-bot/running-list/index"

    invoke-static {v3, v4, v2, v1}, Lo/getSellAmount;->c(Lo/getSellAmount;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_url"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 21382
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21387
    sget-object v4, Lo/getSellAmount;->d:Lo/getSellAmount;

    invoke-static {v1}, Lo/getSellAmount;->d(Landroid/os/Bundle;)V

    .line 21388
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21380
    invoke-static {p0, v2, v0, v1, v3}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final b()V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getArbitrageBotPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51372
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51374
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 15050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 14266
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 5

    .line 51475
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 51513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51514
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 51475
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 454
    :goto_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51036
    iget p1, p1, Lo/JCommonService;->b:I

    if-eq v2, v4, :cond_2

    if-eq p1, v4, :cond_2

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 5231
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6035
    iget-object v0, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5231
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EventsAgreementInterceptorintercept211;

    .line 5232
    sget-object v4, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 7003
    iget-object v3, v3, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 5232
    invoke-static {v3}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5231
    :goto_0
    check-cast v2, Lo/EventsAgreementInterceptorintercept211;

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 8003
    iput-boolean p1, v2, Lo/EventsAgreementInterceptorintercept211;->c:Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5236
    :goto_1
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    .line 9003
    iget-object v1, v2, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 5236
    :cond_3
    invoke-virtual {p0, v1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;)V

    .line 5237
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 11261
    check-cast p0, Ljava/lang/Iterable;

    .line 11504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11261
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 11261
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11262
    :cond_2
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p0, :cond_3

    .line 12168
    iget-object p0, p0, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsAgreementInterceptorintercept211;

    .line 13003
    iget-object v3, p0, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 11263
    :cond_3
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lo/EventsDisclaimerDialogComponentConfirmAction;->c(Ljava/lang/String;)V

    .line 11264
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V
    .locals 2

    .line 18196
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock13;

    invoke-direct {v1, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    .line 19047
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19048
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d()Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    .line 10094
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10095
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v2, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    .line 10091
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, ""

    const-string v4, "futures_dca"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V
    .locals 3

    .line 49440
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 49441
    instance-of v1, v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 49442
    check-cast v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;->g()V

    return-void

    .line 49443
    :cond_0
    instance-of v1, v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    if-eqz v1, :cond_1

    .line 49444
    check-cast v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 50087
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    .line 49445
    instance-of v1, v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    .line 49446
    check-cast v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;->g()V

    .line 49447
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Ljava/lang/String;)V
    .locals 2

    .line 31308
    const-string v0, "um"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32347
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 33355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 33357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 31310
    :cond_0
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    return-void

    .line 31312
    :cond_1
    const-string v1, "cm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34351
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 35355
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 35357
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, p1}, Lo/JCommonService;->b(I)V

    .line 31314
    :cond_2
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 16197
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 17040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 16198
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V
    .locals 2

    .line 51195
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OverFlyingLayoutManager2;->b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CmBasePlaceOrderReqVOHookerType;

    invoke-direct {v1, p0}, Lo/CmBasePlaceOrderReqVOHookerType;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final getArbitrageBotPage()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->arbitrageBotPage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method private final getFuturesDCAPage()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->futuresDCAPage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OverFlyingLayoutManager2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v0, v4, v1, v2, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51108
    iget-object v0, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 393
    :goto_0
    const-string v2, "um"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v0, :cond_1

    .line 51107
    iget-object v1, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->e:Ljava/lang/String;

    .line 394
    :cond_1
    const-string v0, "cm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "futures_grid_cm"

    return-object v0

    .line 397
    :cond_2
    const-string v0, "futures_grid"

    return-object v0

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v0, :cond_4

    .line 51110
    iget-object v0, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 399
    :goto_1
    const-string v2, "rebalancing_bot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v0, :cond_6

    .line 51111
    iget-object v1, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->c:Ljava/lang/String;

    .line 401
    :cond_6
    const-string v0, "spot_dca"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 404
    :cond_7
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OverFlyingLayoutManager2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 495
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    .line 419
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OverFlyingLayoutManager2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OverFlyingLayoutManager2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f155b5b

    invoke-static {p2, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->layoutResId:I

    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 362
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 51431
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51043
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51432
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "um"

    if-ne v0, v1, :cond_0

    const-string v0, "cm"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 51433
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 51434
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_2

    const-string v0, "spot"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 51435
    :cond_2
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51431
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51437
    sget-object v2, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {v1, v0}, Lo/getSearchAfter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 367
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 368
    const-string v0, "tradeType"

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b0971

    .line 470
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lo/OverFlyingLayoutManager2;->bind(Landroid/view/View;)Lo/OverFlyingLayoutManager2;

    move-result-object v1

    .line 471
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 470
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 472
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v4

    .line 472
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 470
    check-cast v1, Lo/OverFlyingLayoutManager2;

    .line 123
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tradeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "spot"

    if-nez v1, :cond_7

    .line 51344
    sget-object v0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {v2}, Lo/getSearchAfter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51354
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v6}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    .line 51348
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 124
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    .line 129
    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    sget-object v0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {v1}, Lo/getSearchAfter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const v0, 0x7f0b12ec

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_9

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    check-cast p1, Landroid/view/ViewGroup;

    .line 51064
    iput-object v5, v0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 51065
    iput-object p1, v0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 51066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lo/JCommonService;->e:I

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v5, -0x1d0329ed

    if-eq v0, v5, :cond_b

    const v5, 0x35f902

    if-eq v0, v5, :cond_a

    const v2, 0x3070c511

    if-ne v0, v2, :cond_c

    const-string v0, "arbitrage_bot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 144
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->b()V

    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51360
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51383
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 51385
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    goto :goto_3

    .line 139
    :cond_b
    const-string v0, "futures_dca"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 151
    :cond_c
    const-string p1, "cm"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51380
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51385
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 51387
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    goto :goto_3

    .line 51378
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51387
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 51389
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    goto :goto_3

    .line 51370
    :cond_e
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->getFuturesDCAPage()Lcom/binance/base/adapter/TabPageBean;

    move-result-object p1

    .line 51389
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 51391
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    .line 158
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->currentStrategyType:Ljava/lang/String;

    .line 157
    new-instance v0, Lo/EventsDisclaimerDialogComponentConfirmAction;

    const-string v2, "running"

    invoke-direct {v0, p1, v1, v2}, Lo/EventsDisclaimerDialogComponentConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    .line 162
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    check-cast p1, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements3;

    .line 51120
    iput-object p1, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->d:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements3;

    .line 173
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1, v0, v2, p2}, Lo/EventsPlaceOrderUseCaseinvoke2;->d(Lo/EventsDisclaimerDialogComponentConfirmAction;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    :cond_10
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/OverFlyingLayoutManager2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_11
    move-object p1, v4

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz p2, :cond_12

    iget-object v4, p2, Lo/OverFlyingLayoutManager2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_12
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/4 p1, 0x1

    aput-object v4, p2, p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 176
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 51220
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 51221
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->binding:Lo/OverFlyingLayoutManager2;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/OverFlyingLayoutManager2;->b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    if-eqz v0, :cond_15

    .line 51222
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 51066
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51222
    invoke-direct {v1, v2, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51223
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    new-instance v2, Lo/setLeftDownloadNum;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 51067
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 51223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/setLeftDownloadNum;-><init>(Ljava/lang/Integer;)V

    check-cast v2, Lo/isZeroAuth;

    .line 51513
    check-cast v2, Lo/getResultParams;

    .line 51514
    const-class p1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v1, p1, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 51224
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 51079
    iput-object p2, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51225
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->dropdownAdapter:Lo/setExternalOrderId;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_15
    return-void
.end method
