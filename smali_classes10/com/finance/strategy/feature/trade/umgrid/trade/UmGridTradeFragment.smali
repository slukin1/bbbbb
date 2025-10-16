.class public Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/iconTintDisabledChanged;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/FutureFundsViewModel1;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010C\u001a\u001e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020E0Dj\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020E`FH\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020JH\u0014J\u0008\u0010K\u001a\u00020JH\u0014J\u001a\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020H2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u00020JH\u0002J\u0012\u0010Q\u001a\u00020J2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010T\u001a\u00020JH\u0016J\u0012\u0010U\u001a\u00020J2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0008\u0010V\u001a\u00020JH\u0002J\u0006\u0010W\u001a\u00020JJ\u0008\u0010X\u001a\u00020JH\u0002J\u0008\u0010Y\u001a\u00020JH\u0002J\u0008\u0010Z\u001a\u00020JH\u0002J\u0008\u0010[\u001a\u00020JH\u0016J\u0010\u0010\\\u001a\u00020J2\u0006\u0010M\u001a\u00020HH\u0016J\u0008\u0010]\u001a\u00020JH\u0016J\u0008\u0010^\u001a\u00020JH\u0002J\u0008\u0010_\u001a\u00020JH\u0002J\u0008\u0010`\u001a\u00020JH\u0002J\u001a\u0010a\u001a\u00020J2\u0006\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u000209H\u0002J\u0008\u0010e\u001a\u00020JH\u0002J\u0008\u0010f\u001a\u00020JH\u0002J\u0008\u0010g\u001a\u00020JH\u0002J\u0008\u0010h\u001a\u00020JH\u0002J\u0008\u0010i\u001a\u00020JH\u0002J\u0008\u0010j\u001a\u00020JH\u0016J\u0006\u0010k\u001a\u00020JJ\u0010\u0010l\u001a\u00020J2\u0006\u0010m\u001a\u00020>H\u0002J\n\u0010n\u001a\u0004\u0018\u00010cH\u0002J\n\u0010o\u001a\u0004\u0018\u00010cH\u0002J\u0008\u0010p\u001a\u00020JH\u0002J\u0012\u0010q\u001a\u00020J2\u0008\u0010r\u001a\u0004\u0018\u00010cH\u0002J\u0012\u0010s\u001a\u00020J2\u0008\u0010t\u001a\u0004\u0018\u00010cH\u0002J\u0008\u0010u\u001a\u00020.H\u0016J\u0008\u0010y\u001a\u00020cH\u0016J\u0008\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u00020cH\u0016J\u0008\u0010}\u001a\u00020cH\u0016J\u0008\u0010~\u001a\u00020JH\u0016J\u0008\u0010\u007f\u001a\u00020JH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020J2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u000209H\u0002J\u0013\u0010\u0084\u0001\u001a\u00020>2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\u0007\u0010\u0085\u0001\u001a\u000204J\u000c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010v\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lcom/finance/framework/protocol/GridTradeBottomBarProvider;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/finance/strategy/framework/protocol/IStrategyTradeActions;",
        "Lcom/finance/commonbusiness/grocer/constant/FinanceBizOwner;",
        "<init>",
        "()V",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "umGridTradeViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/viewmodel/UmGridTradeViewModel;",
        "getUmGridTradeViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/viewmodel/UmGridTradeViewModel;",
        "umGridTradeViewModel$delegate",
        "Lkotlin/Lazy;",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "getDataCenter",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "binding",
        "Lcom/finance/strategy/databinding/UmFragmentGridTradeBinding;",
        "getBinding",
        "()Lcom/finance/strategy/databinding/UmFragmentGridTradeBinding;",
        "binding$delegate",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "getBncRefreshLayout",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "pageBeans",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "createComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridTradeCreateBtnComponent;",
        "bottomBarComponent",
        "Lcom/binance/base/component/view/ContainerViewComponent;",
        "getBottomBarComponent",
        "()Lcom/binance/base/component/view/ContainerViewComponent;",
        "marginModeHelper",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/diff/v2/UmGridMarginModeTradingBotsImpl;",
        "lossProtectionGuider",
        "Lcom/finance/strategy/feature/strategylist/ui/LossProtectionGuider;",
        "getLossProtectionGuider",
        "()Lcom/finance/strategy/feature/strategylist/ui/LossProtectionGuider;",
        "lossProtectionGuider$delegate",
        "isGoAutoComponent",
        "",
        "()Z",
        "setGoAutoComponent",
        "(Z)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "provideCoreComponents",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLifecycleObserver",
        "",
        "subscribeLiveData",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "workOnViewFirstCreated",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "handleDeeplink",
        "initAccountStatus",
        "checkMarginModeStatus",
        "watchMarketData",
        "watchUpdatingTab",
        "watchCopyEvent",
        "registerTradeSynchronizationIntent",
        "provideView",
        "onPullToRefresh",
        "refreshTradeInfo",
        "refreshGridAccountData",
        "refreshVisibleVoucher",
        "switchSymbol",
        "symbol",
        "",
        "isFilterSymbol",
        "initViewPager",
        "initXTabTradeType",
        "showManualToolTips",
        "showAutoTooltips",
        "hideSoftKeyboard",
        "showDefaultTab",
        "switchAITab",
        "updateCreateBtnComponent",
        "newIndex",
        "getTabName",
        "getElementId",
        "copyParamsFromDeeplink",
        "copyParamsFromShare",
        "optionParams",
        "copyParamsFromMpp",
        "mppParamsStr",
        "providerBottomBarComponent",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "getPageName",
        "getDfSource",
        "onLcpHook",
        "switchToManualTab",
        "switchTab",
        "type",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;",
        "isManualTab",
        "indexOrderTypeTab",
        "getLossProtectionGuiderController",
        "getPopularComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;",
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final bottomBarComponent:Lo/ac;

.field private final createComponent:Lo/getDemoCmAssetDataBlock;

.field private final dataCenter:Lo/DemoCmTradeDataSnippetonCreate1;

.field private isGoAutoComponent:Z

.field private layoutResId:I

.field private final lossProtectionGuider$delegate:Lkotlin/Lazy;

.field public final marginModeHelper:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

.field private final pageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final umGridTradeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 111
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    .line 112
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    const-class v1, Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->umGridTradeViewModel$delegate:Lkotlin/Lazy;

    .line 738
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/DemoCmTradeDataSnippetonCreate1;

    invoke-direct {v0}, Lo/DemoCmTradeDataSnippetonCreate1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->dataCenter:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 118
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmSlideMessageViewHelperApis;

    invoke-direct {v1, p0}, Lo/CmSlideMessageViewHelperApis;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->binding$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    .line 127
    new-instance v0, Lo/getDemoCmAssetDataBlock;

    invoke-direct {v0}, Lo/getDemoCmAssetDataBlock;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->createComponent:Lo/getDemoCmAssetDataBlock;

    .line 128
    new-instance v1, Lo/getDemoCmHistoryHttpDataSource;

    invoke-direct {v1, v0}, Lo/getDemoCmHistoryHttpDataSource;-><init>(Lo/getDemoCmAssetDataBlock;)V

    check-cast v1, Lo/ac;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->bottomBarComponent:Lo/ac;

    .line 130
    new-instance v0, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/UmEuPositionComponentonCreateinlinedviewModelsdefault4;-><init>()V

    .line 51039
    new-instance v0, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    invoke-direct {v0}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->marginModeHelper:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    .line 131
    new-instance v0, Lo/DemoHomeFragment;

    invoke-direct {v0, p0}, Lo/DemoHomeFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->lossProtectionGuider$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1417

    .line 137
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Ljava/util/List;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51278
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->marginModeHelper:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/DemoCmPreferenceComponent;

    invoke-direct {v1, p0}, Lo/DemoCmPreferenceComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {p1, v0, v1}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/FuturesPositionHistoryFragmentonViewCreated1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 18316
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->isGoAutoComponent:Z

    .line 18317
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 18318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 51713
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 51315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23315
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 49560
    const-string v0, "[hideSoftKeyboard] hide keyboard"

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Lo/getCornerBgSpan;
    .locals 0

    .line 51135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getCornerBgSpan;->inflate(Landroid/view/LayoutInflater;)Lo/getCornerBgSpan;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 234
    const-string v1, "at"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 235
    const-string v2, "coin"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 236
    const-string v3, "source"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 237
    const-string v0, "symbol"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_3
    sget-object p0, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lo/hasQueryUserData;->INSTANCE:Lo/hasQueryUserData;

    invoke-static {v2}, Lo/hasQueryUserData;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 749
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 240
    sget-object p0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    .line 51078
    invoke-virtual {p0, v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51079
    invoke-virtual {p0, v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    .line 243
    const-string v0, "search"

    invoke-static {v0, v3, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 244
    sget-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 762
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 708
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 3

    .line 51359
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UmGridTradeFragment][TradeSynchronizationIntent] getTradeSymbol = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFilterSymbol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 32704
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f152b14

    const-string v4, "manual_grid_hint_liq"

    const v5, 0x7f152d54

    const v6, 0x7f152948

    const-string v7, "futures_grid"

    if-ne p1, v0, :cond_0

    .line 33493
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33494
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;-><init>()V

    .line 33495
    new-instance v8, Lo/getPeriodValue1;

    invoke-direct {v8}, Lo/getPeriodValue1;-><init>()V

    .line 33496
    const-string v9, "manual_grid_hint_dircetion"

    .line 34011
    iput-object v9, v8, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 35012
    iput-object v7, v8, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 33495
    invoke-virtual {v0, v8}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 33499
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33494
    new-instance v8, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v8, v6, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33500
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridsTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridsTooltip;-><init>()V

    .line 33501
    new-instance v6, Lo/getPeriodValue1;

    invoke-direct {v6}, Lo/getPeriodValue1;-><init>()V

    .line 33502
    const-string v8, "manual_grid_hint_grid"

    .line 36011
    iput-object v8, v6, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 37012
    iput-object v7, v6, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 33501
    invoke-virtual {v0, v6}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 33505
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33500
    new-instance v6, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v6, v5, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33506
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmEstLiqPriceTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmEstLiqPriceTooltip;-><init>()V

    .line 33507
    new-instance v5, Lo/getPeriodValue1;

    invoke-direct {v5}, Lo/getPeriodValue1;-><init>()V

    .line 38011
    iput-object v4, v5, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 39012
    iput-object v7, v5, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 33507
    invoke-virtual {v0, v5}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 33511
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33506
    new-instance v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v4, v3, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33512
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/AssertModeTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/AssertModeTooltip;-><init>()V

    .line 33513
    new-instance v3, Lo/getPeriodValue1;

    invoke-direct {v3}, Lo/getPeriodValue1;-><init>()V

    .line 33514
    const-string v4, "manual_grid_hint_asset_mode"

    .line 40011
    iput-object v4, v3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 41012
    iput-object v7, v3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 33513
    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 33517
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33512
    new-instance v3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v4, 0x7f152a4b

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v3, v4, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33519
    sget-object v0, Lo/setShape;->c:Lo/setShape;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, p0, p1, v2, v1}, Lo/setShape;->a(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;II)V

    .line 33520
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v4, "orderform"

    const-string v5, "manual_grid_hint"

    const-string v6, "futures_grid"

    const-string v7, "grid_create"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v3 .. v12}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 42529
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42530
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;-><init>()V

    .line 42531
    new-instance v8, Lo/getPeriodValue1;

    invoke-direct {v8}, Lo/getPeriodValue1;-><init>()V

    .line 42532
    const-string v9, "auto_params_hint_direction"

    .line 43011
    iput-object v9, v8, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 44012
    iput-object v7, v8, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 42531
    invoke-virtual {v0, v8}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 42535
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42530
    new-instance v8, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v8, v6, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42536
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/AutoParametersTooltip;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/finance/strategy/framework/happytooltip/tooltips/AutoParametersTooltip;-><init>(Z)V

    .line 42537
    new-instance v6, Lo/getPeriodValue1;

    invoke-direct {v6}, Lo/getPeriodValue1;-><init>()V

    .line 42538
    const-string v8, "auto_params_hint_parameters"

    .line 45011
    iput-object v8, v6, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 46012
    iput-object v7, v6, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 42537
    invoke-virtual {v0, v6}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 42541
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42536
    new-instance v6, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v6, v5, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42542
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmEstLiqPriceTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmEstLiqPriceTooltip;-><init>()V

    .line 42543
    new-instance v5, Lo/getPeriodValue1;

    invoke-direct {v5}, Lo/getPeriodValue1;-><init>()V

    .line 47011
    iput-object v4, v5, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 48012
    iput-object v7, v5, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 42543
    invoke-virtual {v0, v5}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 42547
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42542
    new-instance v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v4, v3, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42549
    sget-object v0, Lo/setShape;->c:Lo/setShape;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, p0, p1, v2, v1}, Lo/setShape;->a(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;II)V

    .line 42550
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v4, "orderform"

    const-string v5, "auto_params_hint"

    const-string v6, "futures_grid"

    const-string v7, "grid_create"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v3 .. v12}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 31489
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 2

    .line 51587
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 51068
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 51069
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 632
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-static {p1}, Lo/EventsDisclaimerDialogComponent;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSharedDataFromMpp()V

    :cond_0
    if-eqz p1, :cond_1

    .line 635
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-direct {v1, p1}, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51101
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 637
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    const/4 v0, 0x5

    .line 51103
    iput v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    return-void
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 25396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UmGridTradeFragment][switchSymbol] not equal isFilterSymbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Ljava/lang/String;
    .locals 2

    .line 19414
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->i()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UmGridTradeFragment][switchSymbol] equal isFilterSymbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " getPopularComponent() = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;)Lkotlin/Unit;
    .locals 3

    .line 50337
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 50338
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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 50339
    :goto_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmPublicApisDefaultImpls;

    invoke-direct {v1, p1}, Lo/CmPublicApisDefaultImpls;-><init>(Z)V

    const-string v2, "-CopySymbol-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50342
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;Z)V

    .line 50343
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    .line 51130
    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 50344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 51315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51711
    :cond_0
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 51317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/FuturesOrderHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 15020
    iget-object v0, p1, Lo/FuturesOrderHistoryFragment;->d:Ljava/lang/String;

    const-string v1, "futuresGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15021
    iget-object v0, p1, Lo/FuturesOrderHistoryFragment;->b:Ljava/lang/String;

    const-string v1, "um"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16015
    iget-object p1, p1, Lo/FuturesOrderHistoryFragment;->a:Ljava/lang/String;

    .line 14329
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;)V

    .line 14330
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragment;

    monitor-enter p0

    .line 17074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17075
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14332
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51574
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 51212
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->o()V

    .line 51213
    const-class p0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51256
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51034
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 51260
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51261
    const-class p0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51263
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 51373
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 51374
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AndroidDocumentProviderInspectModeHandler1;->i()V

    .line 51375
    :cond_0
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->i()V

    .line 51376
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;
    .locals 1

    .line 26132
    new-instance v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    check-cast p0, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v0, p0}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;ILcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 1

    .line 13578
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p2, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 621
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-virtual {v0, p1}, Lo/EventsDisclaimerDialogComponent;->c(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSharedDataFromPoster()V

    :cond_0
    if-eqz p1, :cond_1

    .line 625
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-direct {v1, p1}, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51103
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 627
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    const/4 v0, 0x4

    .line 51105
    iput v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 5

    .line 391
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51136
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-CopySymbol-"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 392
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51137
    iput-object p1, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    sget-object v4, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v4, v3, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 51199
    :goto_0
    iput-object p1, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    .line 51200
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 51316
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->F:Ljava/util/Map;

    iget-object v2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_2

    .line 51317
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->C:Ljava/lang/String;

    .line 395
    :cond_2
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CmRepoApis;

    invoke-direct {p1, p2}, Lo/CmRepoApis;-><init>(Z)V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 398
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 51145
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 398
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 400
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51091
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 401
    invoke-static {v3}, Lo/setRefundedAmount;->a(Ljava/lang/Class;)V

    .line 51427
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getUmGridTradeViewModel()Lo/EventsClosedViewModelwatchAppStyle1;

    move-result-object p1

    .line 51429
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    .line 51144
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 51429
    invoke-virtual {p1, p2}, Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V

    .line 51431
    invoke-virtual {p1}, Lo/EventsClosedViewModelwatchAppStyle1;->b()V

    .line 51433
    invoke-virtual {p1}, Lo/EventsClosedViewModelwatchAppStyle1;->c()V

    .line 51331
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    sget-object p2, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {p2}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/DemoCmPreferenceComponent;

    invoke-direct {v0, p0}, Lo/DemoCmPreferenceComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {p1, p2, v0}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 406
    const-class p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void

    .line 408
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    :cond_6
    if-eqz v3, :cond_7

    .line 409
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v3, v0}, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->a(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51144
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 410
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 413
    :cond_7
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmRouterServiceImpl;

    invoke-direct {v0, p2, p0}, Lo/CmRouterServiceImpl;-><init>(ZLcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_9

    .line 417
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->i()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    move-result-object p2

    if-nez p2, :cond_8

    .line 419
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51153
    iput-boolean v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->v:Z

    :cond_8
    if-eqz p2, :cond_9

    .line 421
    invoke-virtual {p2, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27320
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Lkotlin/Unit;
    .locals 2

    .line 51398
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object p0

    .line 51062
    iget-object v0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    new-instance v1, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 51193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;
    .locals 8

    .line 20181
    sget-object p1, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object p1

    new-instance v0, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {p1, v0}, Lo/getSlAmount;->c(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;)V

    .line 20185
    sget-object p1, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    check-cast p0, Lcom/binance/base/fragment/BaseFragment;

    .line 21080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22089
    invoke-static {}, Lo/getSlAmount;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lo/getSlAmount;->d(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21081
    sget-object p1, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->DropdropElements4:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;

    invoke-static {}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21082
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {}, Lo/getSearchAfter;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f155785

    .line 21083
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 21084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x7f08169e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    invoke-static/range {v0 .. v7}, Lo/getIconBytes;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;I)Lo/isShownOrQueued;

    .line 21085
    :cond_0
    sget-object p0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {}, Lo/getSearchAfter;->d()V

    .line 20186
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51283
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    .line 51077
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51283
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;)Lkotlin/Unit;
    .locals 0

    .line 29690
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 28313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 51042
    iget-object v0, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    const-string v1, "um"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51040
    iget-object p1, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 51349
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Ljava/lang/String;)V

    .line 51350
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    monitor-enter p0

    .line 51104
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51105
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 51352
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 51195
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault4;

    invoke-direct {v0, p0}, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51274
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51042
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 51277
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51278
    const-class p0, Lo/hasEventType;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;I)V
    .locals 20

    .line 51612
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51613
    new-instance v1, Lo/openHistoryPagedefault;

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lo/openHistoryPagedefault;-><init>(Landroid/view/View;ILcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 51632
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51225
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 51632
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x0

    const-string v4, "popular"

    const/4 v5, 0x3

    const-string v6, "auto"

    const/4 v7, 0x2

    const-string v8, "manual"

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    if-eqz v12, :cond_9

    .line 51617
    sget-object v10, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v11, "orderform"

    .line 51723
    const-string v13, "futures_grid"

    .line 51720
    const-string v14, "grid_create"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51627
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51229
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 51627
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_3
    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    move-object/from16 v18, v3

    goto :goto_4

    :cond_6
    move-object/from16 v18, v4

    goto :goto_4

    :cond_7
    move-object/from16 v18, v6

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    :goto_4
    const/16 v19, 0x70

    .line 51617
    invoke-static/range {v10 .. v19}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private final e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V
    .locals 5

    .line 694
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51247
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 694
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 695
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v1

    iget-object v1, v1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 698
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51248
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 698
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30327
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 2

    .line 51420
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object p0

    .line 51084
    iget-object v0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    new-instance v1, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 2

    .line 51591
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/createSquareOrderFormDialogdefault;

    invoke-direct {v0}, Lo/createSquareOrderFormDialogdefault;-><init>()V

    const-string v1, "-UGPOC-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51594
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/createCommonQuickOrderDialogdefault;

    invoke-direct {v1, p0}, Lo/createCommonQuickOrderDialogdefault;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final getUmGridTradeViewModel()Lo/EventsClosedViewModelwatchAppStyle1;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->umGridTradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsClosedViewModelwatchAppStyle1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 1

    .line 51725
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    return-void
.end method

.method private final i()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;
    .locals 4

    .line 716
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 718
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v1

    iget-object v1, v1, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/getSignature;

    if-eqz v3, :cond_0

    check-cast v1, Lo/getSignature;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 719
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v0}, Lo/setLineData;->e(Lo/getSignature;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 720
    invoke-static {v0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51354
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 572
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 680
    const-string v0, "grid_create"

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c(Landroid/content/Intent;)V

    .line 220
    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->b(Landroid/content/Intent;)V

    .line 221
    sget-object p1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {p1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 51457
    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 51509
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    .line 51511
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->getStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51512
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51513
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51514
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 51510
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51516
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->getStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51517
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51518
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51519
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 51515
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51521
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->getStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51522
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51523
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51524
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 51520
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51526
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo/getSignature;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51531
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51532
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51261
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v1, 0x7f09000f

    .line 51145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 51115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51212
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 51533
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->pageBeans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 51838
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 51839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51840
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 51534
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 51138
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 51534
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 51840
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51841
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 51537
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51539
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;

    invoke-direct {v0, p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51562
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51657
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 51566
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmPublicApis;

    invoke-direct {v0, p0}, Lo/CmPublicApis;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    .line 51122
    iget-object v0, v0, Lo/getCornerBgSpan;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 142
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lo/ac;
    .locals 7

    .line 642
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v2

    check-cast v2, Lo/j;

    invoke-virtual {v0, v1, v2}, Lo/Bindzm;->b(ILo/j;)V

    .line 645
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 646
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBottomBarComponent()Lo/ac;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final getBinding()Lo/getCornerBgSpan;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCornerBgSpan;

    return-object v0
.end method

.method public getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method protected getBottomBarComponent()Lo/ac;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->bottomBarComponent:Lo/ac;

    return-object v0
.end method

.method public getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->dataCenter:Lo/DemoCmTradeDataSnippetonCreate1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->lossProtectionGuider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 51743
    const-string v0, "grid_create"

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51251
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 655
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 663
    const-string v0, "popular"

    goto :goto_1

    .line 657
    :cond_1
    const-string v0, "auto"

    goto :goto_1

    .line 660
    :cond_2
    const-string v0, "manual"

    .line 666
    :goto_1
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51153
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 666
    invoke-static {v1, v0}, Lo/getClosingPnl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 670
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 672
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51746
    const-string v1, "grid_create"

    .line 672
    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final isGoAutoComponent()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->isGoAutoComponent:Z

    return v0
.end method

.method public final synthetic l()Ljava/util/Map;
    .locals 1

    .line 51220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    .line 354
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 354
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51256
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 354
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51442
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getUmGridTradeViewModel()Lo/EventsClosedViewModelwatchAppStyle1;

    move-result-object v0

    .line 51444
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51159
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 51444
    invoke-virtual {v0, v1}, Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V

    .line 51446
    invoke-virtual {v0}, Lo/EventsClosedViewModelwatchAppStyle1;->b()V

    .line 51448
    invoke-virtual {v0}, Lo/EventsClosedViewModelwatchAppStyle1;->c()V

    .line 356
    new-instance v0, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {v0}, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51455
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 363
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51347
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DemoCmPreferenceComponent;

    invoke-direct {v2, p0}, Lo/DemoCmPreferenceComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {v0, v1, v2}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51461
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v0

    .line 51125
    iget-object v1, v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    new-instance v2, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;

    invoke-direct {v2, v0}, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.trade.umgrid.trade.UmGridTradeFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/grid/all-recommending-params\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6\u7f51\u683c\u4e00\u952e\u521b\u5efa\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 687
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 225
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onResume()V

    .line 226
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 51131
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 226
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NetworkRequestWillBeSentParams;->i()V

    .line 51352
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DemoCmPreferenceComponent;

    invoke-direct {v2, p0}, Lo/DemoCmPreferenceComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {v0, v1, v2}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51466
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v0

    .line 51130
    iget-object v1, v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    new-instance v2, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;

    invoke-direct {v2, v0}, Lo/CopyTradingPortfolioInvitationsViewModelqueryInvitations1;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 229
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v1, "futures_grid"

    invoke-virtual {v0, v1}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a(Ljava/lang/String;)V

    .line 230
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final setGoAutoComponent(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->isGoAutoComponent:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 190
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->b(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    new-instance v8, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v2, "order_form"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51135
    iput-object v8, p2, Lo/DemoCmTradeDataSnippetonCreate1;->K:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const p2, 0x7f0b2440

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0xa0

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 195
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$setUpViews$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 51135
    iput-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->q:Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 51772
    const-string p2, "grid_create"

    .line 51135
    iput-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->D:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 51283
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->G:Lo/MeasurePassDelegateremeasure12;

    .line 51216
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p2

    iget-object p2, p2, Lo/getCornerBgSpan;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 197
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51407
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoCmFundsDiffImplsetUpResetButton1;

    new-instance v1, Lo/DemoCmHistoryRootComponent;

    invoke-direct {v1, p0}, Lo/DemoCmHistoryRootComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {p2, v1}, Lo/DemoCmFundsDiffImplsetUpResetButton1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63269
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51409
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51411
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/CmMicroServicesaveSeedAgreement1;

    new-instance v1, Lo/DemoCmOrderHistoryHttpDataSourcerequestOrderHistoryList1;

    invoke-direct {v1, p0}, Lo/DemoCmOrderHistoryHttpDataSourcerequestOrderHistoryList1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {p2, v1}, Lo/CmMicroServicesaveSeedAgreement1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63270
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51414
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51416
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoCmPositionButtonSettingDialog;

    new-instance v1, Lo/CmTradeNavigationApis;

    invoke-direct {v1, p0}, Lo/CmTradeNavigationApis;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {p2, v1}, Lo/DemoCmPositionButtonSettingDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63271
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51421
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51423
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesOrderHistoryFragment;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoCmPositionComponent;

    new-instance v1, Lo/DemoCmTradeSimpleOpenOrderFragment;

    invoke-direct {v1, p0}, Lo/DemoCmTradeSimpleOpenOrderFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {p2, v1}, Lo/DemoCmPositionComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63272
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51428
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "at"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51706
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "coin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 51707
    :goto_2
    const-string v1, "futuresGrid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "opt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 51860
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51711
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 51713
    :cond_4
    const-string p1, "um"

    const/4 v1, 0x1

    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "mppTrade"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51715
    :cond_5
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->c(Ljava/lang/String;)V

    .line 51439
    :cond_6
    :goto_4
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoCmPositionComponentsubscribeLiveData2;

    new-instance v0, Lo/DemoCmMoreComponent;

    invoke-direct {v0, p0}, Lo/DemoCmMoreComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {p2, v0}, Lo/DemoCmPositionComponentsubscribeLiveData2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63276
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51447
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51307
    sget-object p1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault5;

    invoke-direct {p2, p0}, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {p1, p2}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51316
    sget-object p1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {p1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 51495
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Ljava/lang/String;Z)V

    .line 51478
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getUmGridTradeViewModel()Lo/EventsClosedViewModelwatchAppStyle1;

    move-result-object p1

    .line 51480
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    .line 51195
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 51480
    invoke-virtual {p1, p2}, Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V

    .line 51482
    invoke-virtual {p1}, Lo/EventsClosedViewModelwatchAppStyle1;->b()V

    .line 51484
    invoke-virtual {p1}, Lo/EventsClosedViewModelwatchAppStyle1;->c()V

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 4

    .line 147
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 51199
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 10

    .line 156
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLiveData()V

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51403
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51162
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->o:Lo/getLiteTradeViewModel;

    .line 51403
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;

    new-instance v4, Lo/createKlineOrderFormDialogdefault;

    invoke-direct {v4, p0}, Lo/createKlineOrderFormDialogdefault;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51404
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51168
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 51404
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;

    new-instance v4, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault2;

    invoke-direct {v4, p0}, Lo/DemoCmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51408
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51150
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51861
    const-class v4, Lo/UmEuTradeFooterComponentisSeedSymbol1;

    .line 61144
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61145
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59535
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59536
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57440
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57441
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60897
    const-string v4, "mapper is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60898
    new-instance v6, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v6, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51862
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51864
    new-instance v8, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v8, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63318
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v1, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51414
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51401
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$watchMarketData$1;

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$watchMarketData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51372
    const-class v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 51178
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v1, v3, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51372
    check-cast v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v1, :cond_0

    check-cast v1, Lo/getErrorData;

    new-instance v2, Lo/DemoCmPositionComponentsetUpListItemV21;

    invoke-direct {v2}, Lo/DemoCmPositionComponentsetUpListItemV21;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51382
    :cond_0
    const-class v1, Lo/NetworkRequestWillBeSentParams;

    .line 51180
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v1, v3, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51382
    check-cast v1, Lo/NetworkRequestWillBeSentParams;

    if-eqz v1, :cond_1

    check-cast v1, Lo/getErrorData;

    new-instance v2, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault1;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51391
    :cond_1
    const-class v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51392
    const-class v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 168
    new-instance v1, Lo/DemoCmOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    invoke-direct {v1, p0}, Lo/DemoCmOrderHistoryHttpDataSourcerequestOrderHistoryById1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51164
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 745
    const-class v3, Lo/KlineExtendedFunction;

    .line 61158
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61159
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59549
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59550
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57454
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57455
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60911
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60912
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 746
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 748
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63332
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 180
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v1

    .line 51180
    iget-object v1, v1, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 180
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;

    new-instance v3, Lo/DemoCmFundsDiffImplsetUpResetButton2;

    invoke-direct {v3, p0}, Lo/DemoCmFundsDiffImplsetUpResetButton2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
