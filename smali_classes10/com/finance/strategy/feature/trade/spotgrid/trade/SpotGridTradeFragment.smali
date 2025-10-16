.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/FutureFundsByPortfolioAssetViewModel1;
.implements Lo/iconTintDisabledChanged;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/FutureFundsViewModel1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010^\u001a\u00020GH\u0016J\u0014\u0010_\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020a0`H\u0016J\u001a\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020*2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0012\u0010i\u001a\u00020e2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010l\u001a\u00020eH\u0016J\u0012\u0010m\u001a\u00020e2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0002J\u0008\u0010n\u001a\u00020eH\u0002J\u0012\u0010o\u001a\u00020e2\u0008\u0010p\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020\r2\u0008\u0008\u0002\u0010s\u001a\u00020V2\u0008\u0008\u0002\u0010t\u001a\u00020VJ\u0008\u0010u\u001a\u00020eH\u0014J\u0010\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020\rH\u0002J\u0012\u0010x\u001a\u00020e2\u0008\u0008\u0002\u0010y\u001a\u00020VH\u0002J\u0010\u0010z\u001a\u00020e2\u0006\u0010f\u001a\u00020*H\u0016J\u0008\u0010{\u001a\u00020eH\u0002J\u0008\u0010|\u001a\u00020eH\u0002J\u0006\u0010}\u001a\u00020eJ\u0010\u0010~\u001a\u00020e2\u0006\u0010\u007f\u001a\u00020LH\u0002J\t\u0010\u0080\u0001\u001a\u00020\rH\u0002J\t\u0010\u0081\u0001\u001a\u00020\rH\u0016J\n\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020\rH\u0016J\t\u0010\u0085\u0001\u001a\u00020\rH\u0016J\t\u0010\u0086\u0001\u001a\u00020eH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020e2\u0007\u0010\u0088\u0001\u001a\u00020LH\u0002J\t\u0010\u0089\u0001\u001a\u00020\rH\u0002J\u000c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0013\u0010\u008c\u0001\u001a\u00020e2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\t\u0010\u008f\u0001\u001a\u00020eH\u0016J\t\u0010\u0090\u0001\u001a\u00020eH\u0002J\u0014\u0010\u0091\u0001\u001a\u00020e2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010*H\u0002J\t\u0010\u0093\u0001\u001a\u00020eH\u0002J\u0012\u0010\u0094\u0001\u001a\u00020e2\u0007\u0010\u0095\u0001\u001a\u00020VH\u0016J\t\u0010\u0096\u0001\u001a\u00020eH\u0016J\t\u0010\u0097\u0001\u001a\u00020eH\u0016J\t\u0010\u0098\u0001\u001a\u00020eH\u0002J\t\u0010\u0099\u0001\u001a\u00020eH\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008>\u0010?R\u0010\u0010A\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0014\u0010Q\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020LX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010]R \u0010b\u001a\u0014\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lcom/finance/strategy/framework/protocol/ISpotGridTradePageAction;",
        "Lcom/finance/framework/protocol/GridTradeBottomBarProvider;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/finance/strategy/framework/protocol/IStrategyTradeActions;",
        "<init>",
        "()V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "spotGridTradeImpl",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/diff/v2/SpotGridTradingBotImpl;",
        "getSpotGridTradeImpl",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/diff/v2/SpotGridTradingBotImpl;",
        "spotGridTradeImpl$delegate",
        "Lkotlin/Lazy;",
        "spotGridTradeErrorRecord",
        "Lcom/finance/strategy/feature/trade/utils/SpotGridTradeErrorRecord;",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "getDataCenter",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "tradeViewModel",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/viewmodel/SpotGridTradeViewModel;",
        "getTradeViewModel",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/viewmodel/SpotGridTradeViewModel;",
        "tradeViewModel$delegate",
        "realPlaceOrder",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/RealPlaceOrder;",
        "placeOrderApiInterceptor",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridPlaceOrderApiInterceptor;",
        "_nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "_bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "viewDisableMask",
        "Landroid/view/View;",
        "ivInfo",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "nestedScrollView",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "bncRefreshLayout",
        "getBncRefreshLayout",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "xTabSpotGirdTradeType",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "viewPagerPlaceOrder",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "gridViewModel",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/viewmodel/SpotGridViewModel;",
        "getGridViewModel",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/viewmodel/SpotGridViewModel;",
        "gridViewModel$delegate",
        "at",
        "ref",
        "option",
        "sensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "bottomBarComponent",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridTradeBottomComponentContainer;",
        "gridTypeList",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;",
        "autoTabIndex",
        "",
        "getAutoTabIndex",
        "()I",
        "popularTabIndex",
        "getPopularTabIndex",
        "manualTabIndex",
        "getManualTabIndex",
        "pageBeans",
        "Lcom/binance/base/adapter/TabPageBean;",
        "isGoAutoComponent",
        "",
        "()Z",
        "setGoAutoComponent",
        "(Z)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "providerBottomBarComponent",
        "provideCoreComponents",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "chamber",
        "Lcom/binance/util/multidata/chambering/DynamicChambering3;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "handleDeeplink",
        "checkShareParams",
        "copyParamsFromShare",
        "optionParams",
        "switchSymbol",
        "symbol",
        "hasScrollTop",
        "isFilterSymbol",
        "subscribeLiveData",
        "formatForAskOrBidPrice",
        "price",
        "refreshExchangeInfo",
        "needLoading",
        "provideView",
        "initXTabTradeType",
        "checkShowDefaultTab",
        "switchAITab",
        "replaceComponent",
        "newIndex",
        "getCurrentTradeSymbol",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "getPageName",
        "getDfSource",
        "goToManualTab",
        "switchTab",
        "index",
        "getCurrentTabTag",
        "getPopularComponent",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;",
        "placeOrder",
        "request",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "onPullToRefresh",
        "refreshUserAsset",
        "trackCreate",
        "view",
        "scrollTopParent",
        "scrollToTop",
        "smooth",
        "onLcpHook",
        "onDestroy",
        "hideKeyboard",
        "showSpotGridParametersTips",
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
.field private _bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private _nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private at:Ljava/lang/String;

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

.field private final chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCenter:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

.field private final gridTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;",
            ">;"
        }
    .end annotation
.end field

.field private final gridViewModel$delegate:Lkotlin/Lazy;

.field private isGoAutoComponent:Z

.field private ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private option:Ljava/lang/String;

.field private final pageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

.field private realPlaceOrder:Lo/NestmsetScopeBytes;

.field private ref:Ljava/lang/String;

.field private final sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final spotGridTradeErrorRecord:Lo/EventsConfirmDialogVOCreator;

.field private final spotGridTradeImpl$delegate:Lkotlin/Lazy;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;

.field private viewDisableMask:Landroid/view/View;

.field private viewPagerPlaceOrder:Landroidx/viewpager2/widget/ViewPager2;

.field private xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 119
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    .line 122
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_GRID()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 127
    new-instance v0, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->spotGridTradeImpl$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lo/EventsConfirmDialogVOCreator;

    invoke-direct {v0}, Lo/EventsConfirmDialogVOCreator;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->spotGridTradeErrorRecord:Lo/EventsConfirmDialogVOCreator;

    .line 133
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;-><init>()V

    .line 134
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getSpotGridTradeImpl()Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    move-result-object v2

    .line 51176
    iput-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->O:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    .line 51182
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->u:Lo/EventsConfirmDialogVOCreator;

    .line 133
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->dataCenter:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 842
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 846
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 847
    const-class v2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 857
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 861
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 862
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 872
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 876
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 877
    const-class v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->gridViewModel$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v7, "order_form"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 159
    new-instance v0, Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-direct {v0}, Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;-><init>()V

    .line 160
    new-instance v1, Lo/DeliveryOrderHelperForQty;

    invoke-direct {v1, p0}, Lo/DeliveryOrderHelperForQty;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v1}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 159
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->Popular:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->gridTypeList:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->A()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 188
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 191
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5, v2}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v4

    .line 187
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "SpotGridAutoPlaceOrderComponent"

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->Popular:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 201
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5, v2}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v4

    .line 197
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "SpotGridPopularComponent"

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 210
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5, v2}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    .line 206
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "SpotGridManualPlaceOrderComponent"

    invoke-direct {v4, v1, v5, v3, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    const v0, 0x7f0e11f9

    .line 217
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->layoutResId:I

    .line 886
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;-><init>()V

    .line 232
    new-instance v1, Lo/CmLiquidationOrderHistoryComponentrequestHistoryList1;

    invoke-direct {v1, p0}, Lo/CmLiquidationOrderHistoryComponentrequestHistoryList1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    .line 51158
    iput-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->e:Lkotlin/jvm/functions/Function3;

    .line 235
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 51061
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 231
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;Lo/FuturesPositionHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 27280
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->isGoAutoComponent:Z

    const/4 v0, 0x0

    .line 27281
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 27282
    new-instance v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;

    invoke-direct {v0, p2, p0}, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter221;-><init>(Lo/FuturesPositionHistoryFragment;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51530
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "auto_params_hint"

    const-string v3, "spot_grid"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51821
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 51822
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51159
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51822
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51823
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51824
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51827
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v2

    .line 51828
    new-instance v3, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;

    invoke-direct {v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;-><init>()V

    check-cast v3, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    .line 51826
    new-instance v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    invoke-direct {v4, v2, v3}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    .line 51825
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51834
    :cond_1
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v2

    .line 51835
    new-instance v3, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsManualToolTip;

    invoke-direct {v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsManualToolTip;-><init>()V

    check-cast v3, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    .line 51833
    new-instance v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    invoke-direct {v4, v2, v3}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    .line 51832
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51839
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 52007
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz p0, :cond_2

    .line 51841
    sget-object v5, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v5

    invoke-virtual {v4}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getTitleResId()I

    move-result v4

    if-ne v5, v4, :cond_3

    goto :goto_2

    .line 51843
    :cond_2
    sget-object v5, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v5

    invoke-virtual {v4}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getTitleResId()I

    move-result v4

    if-ne v5, v4, :cond_3

    .line 52007
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    .line 51839
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51846
    :cond_5
    sget-object p0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;I)V

    .line 51537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lkotlin/Unit;
    .locals 0

    .line 51680
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 51456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51470
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 51688
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 51497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 1

    .line 40606
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 40607
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 40609
    :cond_0
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 339
    const-string v1, "at"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 340
    const-string v2, "source"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 341
    const-string v0, "symbol"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_2
    sget-object p0, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 993
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 347
    sget-object p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {p0, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 51065
    invoke-static {v0, p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    :cond_3
    const/4 p0, 0x1

    .line 352
    const-string v0, "search"

    invoke-static {v0, v2, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 353
    sget-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 29715
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {p0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;I)V
    .locals 2

    .line 51645
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/CmTradeAnalysisDateFilterDialog;

    invoke-direct {v1, p1, p0}, Lo/CmTradeAnalysisDateFilterDialog;-><init>(ILcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/Object;)V
    .locals 2

    .line 22318
    new-instance p1, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, p0}, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/setupLuckyDrawLayoutV17;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45250
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lkotlin/Unit;
    .locals 4

    .line 51691
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->realPlaceOrder:Lo/NestmsetScopeBytes;

    if-nez v0, :cond_0

    .line 51692
    new-instance v0, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 51693
    new-instance v1, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryBaseAssetType1;

    invoke-direct {v1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryBaseAssetType1;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    .line 51694
    new-instance v1, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetHistoryBaseAssetType1;

    invoke-direct {v1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetHistoryBaseAssetType1;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    .line 51695
    new-instance v1, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetHistoryFilterOrderType1;

    invoke-direct {v1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetHistoryFilterOrderType1;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    .line 51696
    new-instance v1, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$placeOrder$1;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$placeOrder$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/DeliveryTransactionHistoryFragmentonViewCreated1;

    invoke-direct {v3, p0}, Lo/DeliveryTransactionHistoryFragmentonViewCreated1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v1, v2, v3}, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    .line 51703
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    .line 51041
    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 51692
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->realPlaceOrder:Lo/NestmsetScopeBytes;

    .line 51706
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->realPlaceOrder:Lo/NestmsetScopeBytes;

    if-eqz v0, :cond_1

    check-cast p1, Lo/NestmclearDevice;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    check-cast p0, Lo/setPartyIDs;

    invoke-virtual {v0, p1, v1, p0}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51444
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 39436
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 39437
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;)Lkotlin/Unit;
    .locals 2

    .line 51465
    sget-object p1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    invoke-static {p1, v0, v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 51466
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 51169
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51466
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 51467
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51187
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->z:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51469
    :cond_0
    new-instance p1, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/setupLuckyDrawLayoutV17;->c(Ljava/lang/Runnable;J)V

    .line 51472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;
    .locals 1

    .line 20128
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-direct {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 48715
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {p0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZZ)V
    .locals 4

    .line 381
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 382
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 383
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v3

    .line 51298
    iget-object v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    new-instance v3, Lcom/finance/strategy/framework/network/bean/SymbolBean;

    invoke-direct {v3, p1, p3}, Lcom/finance/strategy/framework/network/bean/SymbolBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Lcom/finance/strategy/framework/network/bean/SymbolBean;)V

    .line 385
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p3

    invoke-virtual {p3}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange()V

    .line 387
    sget-object p3, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51156
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 388
    invoke-static {v2}, Lo/setRefundedAmount;->a(Ljava/lang/Class;)V

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p3

    .line 51219
    iget-object p3, p3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->P:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/_writeLegacySuffix;

    if-eqz p3, :cond_6

    .line 390
    invoke-interface {p3, p0, p1, v1}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 397
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->m()Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    move-result-object p3

    if-nez p3, :cond_5

    .line 399
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51190
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->A:Z

    :cond_5
    if-eqz p3, :cond_6

    .line 401
    invoke-virtual {p3, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 406
    move-object p1, p0

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p2, 0x0

    .line 51252
    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33279
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 34233
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 34234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_6

    .line 13492
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13493
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13495
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 14503
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 14506
    :cond_2
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v5

    .line 15053
    iget v5, v5, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 14506
    invoke-static {v2, v0, v5, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 13496
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 16503
    :cond_4
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 16506
    :cond_5
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v2

    .line 17053
    iget v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 16506
    invoke-static {p1, v1, v2, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 13497
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 18208
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->y:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13499
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lo/FuturesOrderHistoryFragment;)Lkotlin/Unit;
    .locals 2

    .line 36032
    iget-object v0, p1, Lo/FuturesOrderHistoryFragment;->d:Ljava/lang/String;

    const-string v1, "spotGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37015
    iget-object p1, p1, Lo/FuturesOrderHistoryFragment;->a:Ljava/lang/String;

    .line 35273
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->c(Ljava/lang/String;)V

    .line 35274
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragment;

    monitor-enter p0

    .line 38074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38075
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35276
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51517
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;ZI)V

    .line 51608
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 51484
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lo/CmKlineDragOrderFunctionManager111;

    invoke-direct {v0, p0}, Lo/CmKlineDragOrderFunctionManager111;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51488
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 51728
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {p0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    .line 364
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-virtual {v0, p1}, Lo/EventsDisclaimerDialogComponent;->c(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    .line 366
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 368
    invoke-static {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 367
    new-instance v1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    const/4 v1, 0x4

    .line 51087
    iput v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->j:I

    .line 373
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51177
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->o:Lo/MeasurePassDelegateremeasure12;

    .line 373
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Ljava/lang/String;
    .locals 0

    .line 46297
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;)Lkotlin/Unit;
    .locals 2

    .line 49251
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 49252
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->getParams()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "isSymbolFilter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49254
    :goto_1
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 50376
    invoke-direct {p0, v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->b(Ljava/lang/String;ZZ)V

    .line 49255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 21428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 21429
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 21431
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 21433
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 0

    .line 32664
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 31269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;I)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/String;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 376
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30271
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/FuturesPositionHistoryFragment;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 1

    .line 24011
    iget-object p0, p0, Lo/FuturesPositionHistoryFragment;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 23283
    const-string p0, ""

    .line 23284
    :cond_0
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25376
    invoke-direct {p1, p0, v0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->b(Ljava/lang/String;ZZ)V

    .line 23286
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesPositionHistoryFragment;

    monitor-enter p0

    .line 26074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26075
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 19161
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 19162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 51434
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51435
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object v0

    .line 51436
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    .line 51437
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 51199
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51439
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 51493
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 51745
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->CREATE:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    if-ne v0, v2, :cond_4

    .line 51746
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 51124
    iget-boolean p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->v:Z

    if-nez p1, :cond_2

    .line 51747
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 51748
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51752
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51684
    const-string v5, "grid_create"

    .line 51748
    const-string v2, "auto_sign_fixed"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "auto"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 51757
    :cond_1
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51761
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51685
    const-string v5, "grid_create"

    .line 51757
    const-string v2, "sign_fixed"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "manual"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 51767
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 51768
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51772
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51686
    const-string v5, "grid_create"

    .line 51768
    const-string v2, "create_light"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "auto"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 51777
    :cond_3
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51781
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51687
    const-string v5, "grid_create"

    .line 51777
    const-string v2, "create_light"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "manual"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 51787
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :cond_5
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->LOGIN_IN:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    if-ne p1, v0, :cond_7

    .line 51788
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 51789
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51793
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51688
    const-string v5, "grid_create"

    .line 51789
    const-string v2, "auto_login_fixed"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "auto"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 51798
    :cond_6
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    .line 51802
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 51689
    const-string v5, "grid_create"

    .line 51798
    const-string v2, "login_fixed"

    const-string v3, "orderform"

    const/4 v6, 0x0

    const-string v7, "manual"

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51494
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 51192
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->i:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51495
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51464
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51466
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51468
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 44424
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange()V

    .line 44425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 41697
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 41699
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 41701
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 2

    .line 42807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 43043
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 43044
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51278
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result p0

    return p0
.end method

.method private final getGridViewModel()Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->gridViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getSpotGridTradeImpl()Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->spotGridTradeImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    return-object v0
.end method

.method private final getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51111
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 615
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/SymbolBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Ljava/lang/String;
    .locals 4

    .line 51267
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->at:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->ref:Ljava/lang/String;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->option:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[arguments] at = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ref = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " option = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()I
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 182
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpotGridManualPlaceOrderComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final k()I
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 179
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpotGridPopularComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final synthetic k(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Lo/EventsConfirmDialogVOCreator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->spotGridTradeErrorRecord:Lo/EventsConfirmDialogVOCreator;

    return-object p0
.end method

.method private final m()Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;
    .locals 4

    .line 681
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 682
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->viewPagerPlaceOrder:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lo/getSignature;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getSignature;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 683
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k()I

    move-result v3

    invoke-static {v0, v1, v3}, Lo/setLineData;->e(Lo/getSignature;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 684
    invoke-static {v0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static final synthetic m(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 2

    .line 51845
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/getUnitSelectIndex;

    invoke-direct {v1, p0}, Lo/getUnitSelectIndex;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Lcom/major/android/uikit2/tabs/KitTabLayout;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 176
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpotGridAutoPlaceOrderComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .line 51854
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51855
    instance-of v1, v0, Lo/lambdaadjustWidthAndHeight0;

    if-eqz v1, :cond_0

    .line 51856
    check-cast v0, Lo/lambdaadjustWidthAndHeight0;

    invoke-interface {v0}, Lo/lambdaadjustWidthAndHeight0;->d()V

    .line 793
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 656
    const-string v0, "grid_create"

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c(Landroid/content/Intent;)V

    .line 329
    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a(Landroid/content/Intent;)V

    .line 330
    sget-object p1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 51432
    invoke-direct {p0, p1, v0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b30c1

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0494

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b5a39

    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const v0, 0x7f0b5736

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->viewPagerPlaceOrder:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b562c

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->viewDisableMask:Landroid/view/View;

    const v0, 0x7f0b19cc

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 521
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51596
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->viewPagerPlaceOrder:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    new-instance v1, Lo/getSignature;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51597
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_4

    .line 51598
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51599
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51239
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v2, 0x7f09000f

    .line 51123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 51093
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51190
    iput v0, v1, Lo/setUnboundedRipple;->c:I

    .line 51600
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->gridTypeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 52055
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 52056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52057
    check-cast v3, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;

    .line 51601
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridTradeType;->getStringResId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51116
    iput-object v3, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 51601
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 52057
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52058
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 51603
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;

    invoke-direct {v0, v2, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51649
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->viewPagerPlaceOrder:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    .line 51650
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51651
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 51664
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    :cond_4
    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final synthetic d()Lo/ac;
    .locals 7

    .line 51288
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51290
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    check-cast v2, Lo/j;

    invoke-virtual {v0, v1, v2}, Lo/Bindzm;->b(ILo/j;)V

    .line 51291
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    move-object v1, v0

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 51292
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51294
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bottomBarComponent:Lo/CmPortfolioMarginOpenOrdersViewModelcancelUnTriggeredTypeOrders11;

    .line 119
    check-cast v0, Lo/ac;

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 668
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->xTabSpotGirdTradeType:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51194
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->dataCenter:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 51702
    const-string v0, "grid_create"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 619
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51196
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 619
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 620
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 621
    const-string v0, "auto"

    goto :goto_0

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 625
    const-string v0, "manual"

    goto :goto_0

    .line 629
    :cond_1
    const-string v0, "popular"

    .line 632
    :goto_0
    sget-object v1, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DefaultHostVerifier;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 637
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 639
    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 639
    const-string v2, "spot_grid_hide_other_pairs_key"

    .line 51142
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 643
    :cond_0
    const-string v1, "df_5"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 644
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51706
    const-string v1, "grid_create"

    .line 644
    :try_start_1
    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public final isGoAutoComponent()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->isGoAutoComponent:Z

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 709
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->o()V

    .line 51772
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 711
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51131
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    .line 51735
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51209
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51735
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51736
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.trade.spotgrid.trade.SpotGridTradeFragment\",\"api\":[\"/bapi/futures/v1/public/strategy/grid/all-recommending-params\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u7f51\u683c\u4e00\u952e\u521b\u5efa\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 799
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onDestroy()V

    .line 800
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51150
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->spotGridTradeErrorRecord:Lo/EventsConfirmDialogVOCreator;

    .line 51118
    invoke-virtual {v0}, Lo/EventsConfirmDialogVOCreator;->a()V

    .line 51119
    iget-object v0, v0, Lo/EventsConfirmDialogVOCreator;->c:Lo/getIsECDSAKeyData$DropdropElements3;

    if-eqz v0, :cond_1

    .line 51125
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v1

    .line 51238
    iget-object v1, v1, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->o:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 802
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 796
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onResume()V

    .line 335
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v1, "spot_grid"

    invoke-virtual {v0, v1}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setGoAutoComponent(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->isGoAutoComponent:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    .line 239
    invoke-super/range {p0 .. p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51084
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51165
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51116
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "SPOT_GRID_TRADE_LAST_TYPE"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    .line 51350
    invoke-static {v0, v2, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Ljava/lang/String;Z)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "at"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->at:Ljava/lang/String;

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "ref"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->ref:Ljava/lang/String;

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "opt"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->option:Ljava/lang/String;

    .line 244
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmOrderHistoryViewModelrequestOrderHistoryList2;

    invoke-direct {v0, v1}, Lo/CmOrderHistoryViewModelrequestOrderHistoryList2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-string v2, "SGTF"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a(Landroid/content/Intent;)V

    .line 248
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object v0

    .line 51450
    invoke-direct {v1, v0, v3, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->b(Ljava/lang/String;ZZ)V

    .line 250
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v5, Lo/getTradeAnalysisViewModel;

    invoke-direct {v5, v1}, Lo/getTradeAnalysisViewModel;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v5}, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63247
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v0, v2, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 257
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51113
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 894
    const-class v5, Lo/setDefaultPageIndex;

    .line 61107
    const-string v6, "clazz is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61108
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59498
    const-string v8, "predicate is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59499
    new-instance v9, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v9, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57403
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57404
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60860
    const-string v5, "mapper is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60861
    new-instance v7, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v7, v9, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 895
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 897
    new-instance v9, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements3;

    invoke-direct {v9, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63281
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v7, v2, v9, v0, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 267
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/CmOrderHistoryViewModelrequestOrderHistoryById2;

    new-instance v7, Lo/CmLiquidationOrderHistoryComponent;

    invoke-direct {v7, v1}, Lo/CmLiquidationOrderHistoryComponent;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v7}, Lo/CmOrderHistoryViewModelrequestOrderHistoryById2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63256
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v0, v2, v7, v9, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 271
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lo/FuturesOrderHistoryFragment;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/CmKlineDragOrderFunctionManager112;

    new-instance v7, Lo/CmOrderHistoryHttpDataSourcerequestOrderHistoryList1;

    invoke-direct {v7, v1}, Lo/CmOrderHistoryHttpDataSourcerequestOrderHistoryList1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v7}, Lo/CmKlineDragOrderFunctionManager112;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63257
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v0, v2, v7, v9, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 278
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v2, Lo/FuturesPositionHistoryFragment;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    .line 279
    new-instance v2, Lo/CmKlineDragOrderFunctionManager122;

    new-instance v7, Lo/CmKlineDragOrderFunctionManager121;

    move-object/from16 v9, p1

    invoke-direct {v7, v1, v9}, Lo/CmKlineDragOrderFunctionManager121;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;)V

    invoke-direct {v2, v7}, Lo/CmKlineDragOrderFunctionManager122;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63258
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v0, v2, v7, v9, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 290
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51124
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 899
    const-class v7, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 61118
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61119
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v9

    .line 59509
    invoke-static {v9, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59510
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v9}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57414
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57415
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60871
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60872
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 900
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 902
    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63292
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51242
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_6

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51293
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51243
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 295
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 297
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    new-instance v2, Lo/CmKlineDragOrderFunctionManager113;

    invoke-direct {v2, v1}, Lo/CmKlineDragOrderFunctionManager113;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    .line 51235
    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->N:Lkotlin/jvm/functions/Function0;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$setUpViews$10;

    invoke-direct {v2, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$setUpViews$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51238
    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->H:Lkotlin/jvm/functions/Function0;

    .line 51612
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v3, v2}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;ZI)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 303
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 304
    const-string v0, "/v1/subscribeSpotAccountWs"

    const-string v6, "spot"

    invoke-static {v6, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 306
    const-string v15, "viewModelStoreOwner"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    const-string v14, "bizContext"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 308
    const-string v8, "lifecycleOwner"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v0, v9, v3

    aput-object v7, v9, v2

    const/4 v13, 0x2

    aput-object v8, v9, v13

    .line 305
    invoke-static {v9}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 904
    sget-object v7, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v7, v11, v4, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 906
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_7

    .line 908
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_7
    const/16 v12, 0x190

    .line 909
    const-string v10, "Unknown reason was happened!"

    const/16 v9, 0x1f4

    const-string v8, " service"

    const-string v4, "call method can\'t get "

    if-eqz v7, :cond_f

    .line 910
    invoke-virtual {v7, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v7

    .line 911
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v11, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v11}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v7, :cond_c

    .line 914
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 915
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 917
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 920
    :try_start_0
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 923
    :cond_8
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$JsonLogicException;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 924
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51135
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/Gson;

    .line 925
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v0, Lkotlin/Unit;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v11, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 921
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v11, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v11, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 930
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51133
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_d

    .line 51136
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51137
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 934
    :cond_c
    invoke-virtual {v11, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 935
    invoke-virtual {v11, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 937
    :cond_d
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v11, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object v3, v14

    move-object v2, v15

    goto :goto_8

    .line 939
    :cond_f
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 941
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    const-string v2, "happy_client"

    const-string v13, "commonService"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c0

    const/16 v23, 0x0

    move-object/from16 v24, v8

    move-object v8, v2

    const/16 v2, 0x1f4

    move-object v9, v0

    move-object/from16 v25, v10

    move-object v10, v13

    const/16 v13, 0x190

    move-object/from16 v12, v16

    const/4 v2, 0x2

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v18

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    :goto_8
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 313
    const-string v0, "/v1/getSpotWsAssetLiveData"

    invoke-static {v6, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 315
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 314
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 949
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 951
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_10

    .line 953
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_18

    .line 955
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 956
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_15

    .line 959
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 960
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 962
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 965
    :try_start_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    .line 968
    :cond_11
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 969
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51138
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 970
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v6, v0, Landroidx/lifecycle/LiveData;

    if-nez v6, :cond_12

    move-object v0, v3

    :cond_12
    :try_start_3
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_a

    .line 966
    :cond_13
    :goto_9
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v6, 0x190

    .line 973
    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 974
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 975
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51136
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_16

    .line 51139
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51140
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    const/16 v6, 0x1f4

    .line 979
    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    move-object/from16 v6, v25

    .line 980
    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 982
    :cond_16
    :goto_a
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object v2, v3

    :goto_b
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 984
    :cond_18
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 986
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 984
    const-string v8, "happy_client"

    const-string v10, "commonService"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_19

    .line 317
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_19

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    invoke-direct {v2, v1}, Lo/CmOrderHistoryHttpDataSourcerequestOrderHistoryById1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51466
    :cond_19
    const-string v0, "spotGrid"

    iget-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->at:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51467
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->option:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->c(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 411
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLiveData()V

    .line 413
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    .line 412
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getSpotGridTradeImpl()Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    move-result-object v1

    .line 51134
    iput-object v1, v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 416
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setUnitSelectIndex;

    invoke-direct {v3, p0}, Lo/setUnitSelectIndex;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 423
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v2, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0}, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/NestmsetIosLink;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 427
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, p0}, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 435
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getTradeViewModel()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/CmOrderHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 439
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getGridViewModel()Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;

    move-result-object v0

    .line 51128
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->a:Landroidx/lifecycle/LiveData;

    .line 439
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setDownloadType;

    invoke-direct {v3, p0}, Lo/setDownloadType;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 442
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51226
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->I:Landroidx/lifecycle/LiveData;

    .line 442
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTradeHistoryExportDialogFragment;

    invoke-direct {v3, p0}, Lo/CmTradeHistoryExportDialogFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 445
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    if-eqz v0, :cond_1

    .line 51135
    iget-object v0, v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 445
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, p0}, Lo/CmTradeHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->placeOrderApiInterceptor:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/CmTransactionHistoryExportDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 467
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51216
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h:Lo/MeasurePassDelegateremeasure12;

    .line 467
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTransactionHistoryExportDialogFragment;

    invoke-direct {v3, p0}, Lo/CmTransactionHistoryExportDialogFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 472
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51219
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->b:Lo/getLiteTradeViewModel;

    .line 472
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmOrderHistoryExportDialogFragment;

    invoke-direct {v3, p0}, Lo/CmOrderHistoryExportDialogFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 476
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getDownloadType;

    invoke-direct {v0, p0}, Lo/getDownloadType;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 486
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51214
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_4

    .line 488
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 486
    invoke-interface {v0, p0, v2, v3}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 491
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51215
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_5

    .line 491
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0}, Lo/CmTradeAnalysisDateFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method
