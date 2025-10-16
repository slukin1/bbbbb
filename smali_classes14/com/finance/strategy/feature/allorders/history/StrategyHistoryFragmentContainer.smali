.class public final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault2;
.implements Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020HH\u0003J\u0016\u0010N\u001a\u00020H2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002060\u001cH\u0003J\u0008\u0010P\u001a\u00020HH\u0002J\u0008\u0010Q\u001a\u00020HH\u0002J\u0008\u0010R\u001a\u00020\u001dH\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u001dH\u0002J\u0018\u0010V\u001a\u00020H2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u001dH\u0002J\u0008\u0010Y\u001a\u00020HH\u0002J\u0008\u0010Z\u001a\u00020HH\u0002J\u0008\u0010[\u001a\u00020HH\u0002J\u0008\u0010\\\u001a\u00020HH\u0002J\u0008\u0010]\u001a\u00020HH\u0002J\u0008\u0010^\u001a\u00020TH\u0002J\u0008\u0010_\u001a\u00020TH\u0002J\u0008\u0010`\u001a\u00020TH\u0002J\u0008\u0010a\u001a\u00020TH\u0002J\u0008\u0010b\u001a\u00020TH\u0002J\u0010\u0010c\u001a\u00020H2\u0006\u0010d\u001a\u00020%H\u0002J\u0012\u0010e\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010f\u001a\u00020HH\u0002J\u0008\u0010g\u001a\u00020HH\u0014J\u0018\u0010h\u001a\u00020T2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u001cH\u0002J\u0018\u0010k\u001a\u00020T2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u001cH\u0002J\u0018\u0010l\u001a\u00020T2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u001cH\u0002J\n\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0008\u0010o\u001a\u00020HH\u0016J\u0008\u0010p\u001a\u00020HH\u0002J\u0008\u0010q\u001a\u00020HH\u0002J\u0008\u0010r\u001a\u00020\u001dH\u0016J\u0008\u0010s\u001a\u00020HH\u0016J\u0008\u0010t\u001a\u00020HH\u0016J\u0008\u0010u\u001a\u00020HH\u0002J\u000c\u0010v\u001a\u00020H*\u00020wH\u0002J\u000c\u0010x\u001a\u00020H*\u00020wH\u0002J\u000c\u0010y\u001a\u00020H*\u00020wH\u0002J\u000c\u0010z\u001a\u00020H*\u00020wH\u0002J\u000c\u0010{\u001a\u00020H*\u00020wH\u0002J\u0010\u0010|\u001a\u0004\u0018\u00010jH\u0082@\u00a2\u0006\u0002\u0010}J\u0010\u0010~\u001a\u0004\u0018\u00010jH\u0082@\u00a2\u0006\u0002\u0010}J\n\u0010\u007f\u001a\u0004\u0018\u00010jH\u0002J\u000b\u0010\u0080\u0001\u001a\u0004\u0018\u00010jH\u0002J\t\u0010\u0081\u0001\u001a\u00020HH\u0002J\t\u0010\u0082\u0001\u001a\u00020HH\u0002J\t\u0010\u0083\u0001\u001a\u00020HH\u0002J\t\u0010\u0084\u0001\u001a\u00020HH\u0002J\t\u0010\u0085\u0001\u001a\u00020HH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020H2\u0007\u0010\u0087\u0001\u001a\u00020TH\u0002J\u001d\u0010\u0088\u0001\u001a\u00020T2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002J\r\u0010\u008c\u0001\u001a\u000206*\u000206H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020%0+j\u0008\u0012\u0004\u0012\u00020%`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002060\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002060\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002060\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008D\u0010E\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/strategy/framework/protocol/ILoadData;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/ITrackHelper;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/finance/strategy/databinding/StrategyFragmentHistoryContainerBinding;",
        "planeGridTypeFilter",
        "Lcom/finance/strategy/feature/trade/utils/filter/PlaneGridTypeFilter;",
        "arbitrageViewModel",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/ArbitrageBotHistoryViewModel;",
        "getArbitrageViewModel",
        "()Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/ArbitrageBotHistoryViewModel;",
        "arbitrageViewModel$delegate",
        "Lkotlin/Lazy;",
        "futuresDcaViewModel",
        "Lcom/finance/strategy/feature/trade/futuresdca/history/viewmodel/FuturesDcaHistoryViewModel;",
        "getFuturesDcaViewModel",
        "()Lcom/finance/strategy/feature/trade/futuresdca/history/viewmodel/FuturesDcaHistoryViewModel;",
        "futuresDcaViewModel$delegate",
        "spotMarketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getSpotMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "spotMarketViewModel$delegate",
        "spotSymbolList",
        "",
        "",
        "umOriginSymbolList",
        "umDcaOriginSymbolList",
        "cmOriginSymbolList",
        "umDcaSymbolList",
        "umSymbolList",
        "cmSymbolList",
        "spotPage",
        "Lcom/binance/base/adapter/TabPageBean;",
        "umPage",
        "cmPage",
        "arbitrageBotPage",
        "futuresDcaPage",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "strategyTypeDropdownItem",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "getStrategyTypeDropdownItem",
        "()Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "spotDropdownItems",
        "getSpotDropdownItems",
        "()Ljava/util/List;",
        "futuresDropDownItems",
        "getFuturesDropDownItems",
        "futuresDcaDropDownItems",
        "getFuturesDcaDropDownItems",
        "arbitrageBotDropdownItems",
        "getArbitrageBotDropdownItems",
        "dropdownAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getDropdownAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "dropdownAdapter$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initDropdown",
        "updateDropdownAdapter",
        "items",
        "initFragmentContainer",
        "initData",
        "getDefaultBot",
        "hasBot",
        "",
        "botType",
        "showFragmentByTradeType",
        "strategyType",
        "futureType",
        "showSpotFragment",
        "showArbitrageBotFragment",
        "showUmFragment",
        "showCmFragment",
        "showFuturesDcaFragment",
        "isInSpotPage",
        "isInUmPage",
        "isInCmPage",
        "isInArbitrageBotPage",
        "isInFuturesDcaPage",
        "showFragment",
        "tabPageBean",
        "work",
        "initHistoryRefreshEvent",
        "subscribeLiveData",
        "filterUmGridSymbolListIfNeed",
        "marketPairList",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "filterCmGridSymbolListIfNeed",
        "filterFuturesDcaSymbolListIfNeed",
        "getFilterDataImpl",
        "Lcom/finance/strategy/framework/protocol/IFilterDataHelper;",
        "loadData",
        "loadFuturesDcaData",
        "loadArbitrageBotsData",
        "getCurrentDfSource",
        "onLcpHook",
        "onPause",
        "saveFilterSelection",
        "onStrategyTypeClick",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/CustomDialogDropdownItem;",
        "onSpotSymbolClick",
        "onArbitrageBotsSymbolClick",
        "onFutureDcaSymbolClick",
        "onFutureSymbolClick",
        "getFuturesMarketPairSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFuturesDcaMarketPairSuspend",
        "getFuturesMarketPair",
        "getFuturesDcaMarketPair",
        "showSpotDateFilterDialog",
        "showFuturesDcaDateFilterDialog",
        "showArbitrageBotDateFilterDialog",
        "showFuturesDateFilterDialog",
        "updateDateHighlight",
        "updateDateFilterUi",
        "isSelected",
        "isEquals2Default",
        "sDate",
        "Ljava/util/Date;",
        "eDate",
        "commonSetting",
        "Companion",
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


# static fields
.field private static final SPAN_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StrategyHistoryFragmentContainer"

.field public static final a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements3;


# instance fields
.field private final arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

.field private final arbitrageViewModel$delegate:Lkotlin/Lazy;

.field private cmOriginSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cmPage:Lcom/binance/base/adapter/TabPageBean;

.field private cmSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dropdownAdapter$delegate:Lkotlin/Lazy;

.field private final fragmentSwitchHelper:Lo/JCommonService;

.field private final futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

.field private final futuresDcaViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mBinding:Lo/isStopLimitParamsValid;

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

.field private final spotMarketViewModel$delegate:Lkotlin/Lazy;

.field private final spotPage:Lcom/binance/base/adapter/TabPageBean;

.field private spotSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private umDcaOriginSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private umDcaSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private umOriginSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final umPage:Lcom/binance/base/adapter/TabPageBean;

.field private umSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 113
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1122
    const-class v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageViewModel$delegate:Lkotlin/Lazy;

    .line 1131
    const-class v1, Lo/preloadCopyTradingUserInfo;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaViewModel$delegate:Lkotlin/Lazy;

    .line 1138
    new-instance v1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1142
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1143
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotMarketViewModel$delegate:Lkotlin/Lazy;

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotSymbolList:Ljava/util/List;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umOriginSymbolList:Ljava/util/List;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaOriginSymbolList:Ljava/util/List;

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmOriginSymbolList:Ljava/util/List;

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaSymbolList:Ljava/util/List;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umSymbolList:Ljava/util/List;

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmSymbolList:Ljava/util/List;

    .line 134
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    const/4 v2, 0x5

    invoke-static {v0, v4, v1, v4, v2}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 135
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/UmGridHistoryListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "um"

    invoke-static {v1, v4, v3, v4, v2}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 136
    const-class v2, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v4, v4, v4, v3}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 137
    sget-object v3, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    .line 51118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/getEndIconDrawable;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 137
    :goto_0
    const-string v5, "bundle_url"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 139
    sget-object v9, Lo/getSellAmount;->d:Lo/getSellAmount;

    const-string v10, "pages/arbitrage-bot/history/index"

    invoke-static {v9, v10, v4, v7}, Lo/getSellAmount;->c(Lo/getSellAmount;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v8, [Lkotlin/Pair;

    aput-object v9, v10, v6

    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    .line 141
    sget-object v10, Lo/getSellAmount;->d:Lo/getSellAmount;

    invoke-static {v9}, Lo/getSellAmount;->d(Landroid/os/Bundle;)V

    .line 142
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    const-string v10, "arbitrage_bot"

    invoke-static {v3, v4, v10, v9, v8}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 143
    sget-object v9, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    .line 51120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lo/getEndIconDrawable;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    .line 146
    sget-object v10, Lo/getSellAmount;->d:Lo/getSellAmount;

    const-string v11, "pages/trading-bots/futures/dca-bot/history/index"

    invoke-static {v10, v11, v4, v7}, Lo/getSellAmount;->b(Lo/getSellAmount;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v10, v8, [Lkotlin/Pair;

    aput-object v5, v10, v6

    .line 145
    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 148
    sget-object v10, Lo/getSellAmount;->d:Lo/getSellAmount;

    invoke-static {v5}, Lo/getSellAmount;->d(Landroid/os/Bundle;)V

    .line 149
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    const-string v10, "futures_dca"

    invoke-static {v9, v4, v10, v5, v8}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    sget-object v9, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v9

    if-nez v9, :cond_4

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51197
    :cond_4
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51248
    :cond_5
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "web_futures_dca_new"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51249
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_6

    .line 51202
    const-string v0, "Futures_DCA"

    .line 51224
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v1, v0, v6, v7}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51116
    :cond_6
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    iput-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Lo/JCommonService;

    invoke-direct {v0, v5}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    const v0, 0x7f0e128b

    .line 173
    iput v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->layoutResId:I

    .line 429
    new-instance v0, Lo/CommonBusinessServiceinitAppHappyWsswssConfig21;

    invoke-direct {v0}, Lo/CommonBusinessServiceinitAppHappyWsswssConfig21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->dropdownAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 113
    instance-of v0, p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;

    iget v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->result:Ljava/lang/Object;

    .line 51204
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52107
    iget v2, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52108
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51769
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51169
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51769
    iget-object v6, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v2, v6, :cond_5

    .line 52110
    sget-object p0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p0, v4, v5}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    iput-object p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    invoke-interface {p0, v0}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_4

    .line 51218
    iget-object p0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 52110
    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    .line 51776
    :cond_5
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51172
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51776
    iget-object v6, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v6, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ne v2, p0, :cond_8

    .line 52111
    sget-object p0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p0, v4, v5}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    iput-object p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesMarketPairSuspend$1;->label:I

    invoke-interface {p0, v0}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_8

    .line 51221
    iget-object p0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 52111
    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v4
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46320
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lo/getPortfolioCreateStatus$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 51493
    new-array v2, v1, [Lo/getCommonConfig;

    sget-object v3, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/getCommonConfig$DropdropElements2;->INSTANCE:Lo/getCommonConfig$DropdropElements2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lo/getCommonConfig$DropdropElements3;->INSTANCE:Lo/getCommonConfig$DropdropElements3;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51494
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 52303
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 52304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52305
    check-cast v9, Lo/getCommonConfig;

    .line 51494
    invoke-virtual {v9}, Lo/getCommonConfig;->c()Ljava/lang/String;

    move-result-object v9

    .line 52305
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52306
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 52303
    check-cast v7, Ljava/util/Collection;

    .line 51494
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 51496
    new-array v3, v1, [Lo/getEnableConfirm;

    sget-object v7, Lo/getEnableConfirm$DropdropElements2;->INSTANCE:Lo/getEnableConfirm$DropdropElements2;

    aput-object v7, v3, v4

    sget-object v7, Lo/getEnableConfirm$DropdropElements1;->INSTANCE:Lo/getEnableConfirm$DropdropElements1;

    aput-object v7, v3, v5

    sget-object v7, Lo/getEnableConfirm$DropdropElements4;->INSTANCE:Lo/getEnableConfirm$DropdropElements4;

    aput-object v7, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51497
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 52307
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 52308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 52309
    check-cast v8, Lo/getEnableConfirm;

    .line 51497
    invoke-virtual {v8}, Lo/getEnableConfirm;->e()Ljava/lang/String;

    move-result-object v8

    .line 52309
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52310
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 52307
    check-cast v9, Ljava/util/Collection;

    .line 51497
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    .line 51499
    new-array v8, v8, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->o()Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v9

    aput-object v9, v8, v4

    const v4, 0x7f150025

    .line 51501
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 51504
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    .line 51505
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v4

    .line 51136
    iget-object v4, v4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->b:Lo/getCommonConfig;

    .line 51505
    invoke-virtual {v4}, Lo/getCommonConfig;->c()Ljava/lang/String;

    move-result-object v14

    .line 51514
    new-instance v15, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v15, v11, v0, v2}, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    new-instance v16, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct/range {v16 .. v16}, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 51500
    new-instance v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 51144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 51138
    iput v9, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 51514
    aput-object v2, v8, v5

    const v2, 0x7f152948

    .line 51516
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51519
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    .line 51520
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v2

    .line 51141
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c:Lo/getEnableConfirm;

    .line 51520
    invoke-virtual {v2}, Lo/getEnableConfirm;->e()Ljava/lang/String;

    move-result-object v17

    .line 51529
    new-instance v2, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v7, v0, v3}, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    new-instance v19, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct/range {v19 .. v19}, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 51515
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v12, v3

    move-object v14, v7

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v23}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51142
    iput v2, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 51529
    aput-object v3, v8, v6

    .line 51531
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v2

    .line 51146
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 51531
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const v2, 0x7f1559e7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 51530
    new-instance v2, Lo/PriceViewModelupdateInterval5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51533
    move-object v3, v2

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51146
    iput v4, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 51534
    new-instance v3, Lo/BeLeaderTraderFragmentsubscribeLiveData110;

    invoke-direct {v3, v0, v2}, Lo/BeLeaderTraderFragmentsubscribeLiveData110;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    .line 51173
    iput-object v3, v2, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 51537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51532
    aput-object v2, v8, v1

    .line 51498
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 52060
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 32665
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 33297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33298
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 32665
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33298
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32665
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 32666
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotSymbolList:Ljava/util/List;

    .line 32667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 38003
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 38072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 38003
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38004
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p1

    .line 39075
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 38004
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38005
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l()V

    .line 38006
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 38007
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/BeLeaderTraderViewModelonLockPeriodSelected1;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 52054
    const-string v0, "event_confirm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_6

    .line 52056
    const-string p1, "bundle_data"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 52057
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51091
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_0

    .line 52057
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52058
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51095
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_1

    .line 52058
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52059
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l()V

    .line 52060
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    goto/16 :goto_4

    .line 52064
    :cond_2
    const-string p0, "event_margin_type_and_status"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p4, :cond_6

    .line 52066
    const-string p0, "bundle_margin_type_list"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 52067
    const-string p3, "bundle_status_list"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 51036
    iget-object p1, p1, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 52068
    check-cast p1, Ljava/lang/Iterable;

    .line 52320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPortfolioCreateStatus$DropdropElements3;

    if-eqz p0, :cond_3

    .line 51055
    iget-object v1, v0, Lo/getPortfolioCreateStatus$DropdropElements3;->e:Ljava/lang/String;

    .line 52069
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 51056
    iput-boolean v1, v0, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    goto :goto_0

    .line 51041
    :cond_4
    iget-object p0, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 52072
    check-cast p0, Ljava/lang/Iterable;

    .line 52322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p3, :cond_5

    .line 51041
    iget-object p2, p1, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 52073
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p4

    :goto_3
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    .line 51042
    iput-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    goto :goto_2

    .line 52078
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51903
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51055
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 51903
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51012
    invoke-static {p2, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51439
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 51440
    invoke-direct {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCommonConfig;

    .line 51068
    iput-object p0, p3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->b:Lo/getCommonConfig;

    .line 51441
    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 51442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 1100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 1102
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->mBinding:Lo/isStopLimitParamsValid;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/isStopLimitParamsValid;->a:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v2, :cond_2

    .line 1103
    iget-object v3, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1104
    iget-object v0, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 1279
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1109
    sget-object v0, Lo/RangeSliderRangeSliderState;->DemoFundsParentComponent:Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;

    invoke-static {}, Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;->e()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/RangeSliderRangeSliderState;->DemoFundsParentComponent:Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;

    invoke-static {}, Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;->e()Ljava/text/DateFormat;

    move-result-object v0

    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1110
    sget-object p0, Lo/RangeSliderRangeSliderState;->DemoFundsParentComponent:Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;

    invoke-static {}, Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;->e()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/RangeSliderRangeSliderState;->DemoFundsParentComponent:Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;

    invoke-static {}, Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;->e()Ljava/text/DateFormat;

    move-result-object p1

    sget-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 113
    instance-of v0, p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;

    iget v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->result:Ljava/lang/Object;

    .line 51201
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52113
    iget v2, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52114
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p1, v3, v4}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    iput v4, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$getFuturesDcaMarketPairSuspend$1;->label:I

    invoke-interface {p1, v0}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p0

    .line 51213
    iget-object p0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 52114
    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51374
    new-instance v0, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lo/preloadCopyTradingUserInfo$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155724

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmSymbolList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 52049
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 52073
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51086
    iput-object p1, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e:Ljava/util/Date;

    .line 52074
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p1

    .line 51088
    iput-object p2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->d:Ljava/util/Date;

    .line 52075
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l()V

    .line 52076
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 52077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51879
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51880
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 51881
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51097
    iget-object v1, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 51882
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f150029

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 51883
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotSymbolList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 51043
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51880
    new-instance v2, Lo/isShowTradeModeAnnouncementRedDot;

    invoke-direct {v2, p2, p0, p1}, Lo/isShowTradeModeAnnouncementRedDot;-><init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    new-instance p0, Lo/SpotCopyTradingParentFragmentsetUpViews2;

    invoke-direct {p0, p1}, Lo/SpotCopyTradingParentFragmentsetUpViews2;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {v0, v1, v3, v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51252
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    .line 40879
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p2

    .line 41028
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    .line 40879
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 40880
    const-string v0, ""

    if-gez p3, :cond_0

    .line 40881
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p2

    .line 42025
    iput-object v0, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    goto :goto_1

    .line 40883
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 43025
    :cond_2
    :goto_0
    iput-object v0, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 44049
    :goto_1
    iget-object p1, p1, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 40885
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p2

    .line 45025
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 40885
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    const p2, 0x7f1559e7

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40886
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 40887
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 25410
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 25411
    invoke-direct {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEnableConfirm;

    .line 26024
    iput-object p0, p3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c:Lo/getEnableConfirm;

    .line 25412
    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 25413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z
    .locals 5

    .line 51829
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51138
    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 51831
    check-cast p1, Ljava/lang/Iterable;

    .line 52345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 52346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 51831
    sget-object v4, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->INSTANCE:Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;

    invoke-static {v3}, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->a(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52346
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52347
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_2
    const/16 v0, 0xa

    if-eqz p1, :cond_6

    .line 51835
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 52348
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 52349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52350
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 51835
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 52350
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52351
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 51835
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaOriginSymbolList:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 51836
    check-cast p1, Ljava/lang/Iterable;

    .line 52352
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52354
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 51836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52354
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52355
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 51836
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaSymbolList:Ljava/util/List;

    return v2
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51370
    sget-object v0, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    invoke-virtual {v0}, Lo/getCommonConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51313
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15592e

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lo/getLockPeriod;)Ljava/lang/String;
    .locals 2

    .line 51810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFuturesDcaData StrategyHistoryFilterPo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getUserConfig;)Ljava/lang/String;
    .locals 2

    .line 51830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrategyHistoryFilterPo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 51683
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51087
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51683
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 52057
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 51141
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_10

    .line 52057
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_10

    .line 52058
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51145
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_10

    .line 52058
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_10

    .line 52059
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/BeLeaderTraderFragmentsubscribeLiveData114;

    invoke-direct {v2, p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData114;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance p0, Lo/BeLeaderTraderFragmentsubscribeLiveData115;

    invoke-direct {p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData115;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 51700
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51092
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51700
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 52084
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p1

    .line 51100
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e:Ljava/util/Date;

    .line 52085
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->d:Ljava/util/Date;

    .line 52086
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/ICommonBusinessService;

    invoke-direct {v2, p0}, Lo/ICommonBusinessService;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance p0, Lo/SpotCopyTradingParentFragment;

    invoke-direct {p0}, Lo/SpotCopyTradingParentFragment;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 51697
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51097
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51697
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 51703
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51099
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51703
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 52107
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    if-eqz v1, :cond_4

    check-cast p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_10

    .line 52109
    instance-of v1, p1, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 51158
    :goto_3
    iget-object v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 52110
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_10

    .line 51162
    iget-object v3, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 52111
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-nez v3, :cond_6

    goto/16 :goto_9

    .line 52112
    :cond_6
    new-instance v4, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    invoke-direct {v4, v2, v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 51105
    iget-object v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 52113
    check-cast v2, Ljava/lang/Iterable;

    .line 52341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 52342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getShareRate$DemoFundsParentComponent;

    .line 51105
    iget-boolean v6, v6, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v6, :cond_7

    .line 52342
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52343
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 52341
    check-cast v3, Ljava/lang/Iterable;

    .line 52344
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 52345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52346
    check-cast v6, Lo/getShareRate$DemoFundsParentComponent;

    .line 51106
    iget-object v6, v6, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 52346
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52347
    :cond_9
    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 51106
    iget-object v3, v1, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 52114
    check-cast v3, Ljava/lang/Iterable;

    .line 52348
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 52349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getPortfolioCreateStatus$DropdropElements3;

    .line 51125
    iget-boolean v8, v8, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-eqz v8, :cond_a

    .line 52349
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52350
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 52114
    check-cast v6, Ljava/lang/Iterable;

    .line 52351
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 52352
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52353
    check-cast v6, Lo/getPortfolioCreateStatus$DropdropElements3;

    .line 51126
    iget-object v6, v6, Lo/getPortfolioCreateStatus$DropdropElements3;->e:Ljava/lang/String;

    .line 52353
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52354
    :cond_c
    check-cast v3, Ljava/util/List;

    goto :goto_8

    .line 52115
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 52117
    :goto_8
    sget-object v5, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v5

    const-class v6, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v5

    .line 52118
    const-string v6, "bundle_data"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "bundle_margin_type_list"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "bundle_status_list"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {v6}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 52119
    new-instance v4, Lo/UmCopyTradingParentFragmentsetUpViews2;

    invoke-direct {v4, p0, v1, p1}, Lo/UmCopyTradingParentFragmentsetUpViews2;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/BeLeaderTraderViewModelonLockPeriodSelected1;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;)V

    .line 51334
    iput-object v4, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 52146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v2, p0, v0, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    goto :goto_9

    .line 51713
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51101
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51713
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 52082
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p1

    .line 51155
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 52082
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_10

    .line 52083
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51159
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 52083
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_f

    goto :goto_9

    .line 52084
    :cond_f
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/BeLeaderTraderFragmentsubscribeLiveData121;

    invoke-direct {v2, p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData121;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance p0, Lo/BeLeaderTraderFragmentsubscribeLiveData122;

    invoke-direct {p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData122;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 51526
    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 18992
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 18992
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18993
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20075
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 18993
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18994
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l()V

    .line 18995
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 18996
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51973
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51974
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51974
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureSymbolClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureSymbolClick$1;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lo/PriceViewModelupdateInterval5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51054
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51355
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51267
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 51031
    iget-object p0, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 51268
    check-cast p0, Ljava/lang/Iterable;

    .line 52298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DropdropElements2;

    const/4 p3, 0x1

    .line 51043
    iput-boolean p3, p1, Lo/getShareRate$DropdropElements2;->a:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 51033
    iget-object p0, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 51270
    check-cast p0, Ljava/lang/Iterable;

    .line 52300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DropdropElements2;

    .line 51271
    invoke-virtual {p1}, Lo/getShareRate$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51045
    iput-boolean v0, p1, Lo/getShareRate$DropdropElements2;->a:Z

    goto :goto_1

    .line 51274
    :cond_1
    invoke-virtual {p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 51275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51399
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 51400
    invoke-direct {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 51092
    iput-object p0, p3, Lo/preloadCopyTradingUserInfo;->l:Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 51401
    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 51402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 21832
    check-cast p0, Ljava/lang/Iterable;

    .line 22300
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

    .line 21832
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22300
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

    .line 21832
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21833
    :cond_2
    iget-object p0, p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p0, :cond_3

    .line 22034
    iget-object p0, p0, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 21833
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsAgreementInterceptorintercept211;

    if-eqz p0, :cond_3

    .line 23003
    iget-object v3, p0, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 21835
    :cond_3
    const-string p0, "spot"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "um"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 24049
    :cond_4
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    .line 21836
    sget-object p2, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    invoke-static {v3}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 21840
    iget-object p0, p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Lo/EventsDisclaimerDialogComponentConfirmAction;->c(Ljava/lang/String;)V

    .line 21842
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 16050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 15889
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z
    .locals 5

    .line 51807
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51140
    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 51809
    check-cast p1, Ljava/lang/Iterable;

    .line 52325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 52326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 51809
    sget-object v4, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-static {v3}, Lo/EventsMaxLossComponentshowDisclaimer111;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52326
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52327
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_2
    const/16 v0, 0xa

    if-eqz p1, :cond_6

    .line 51813
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 52328
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 52329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52330
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 51813
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 52330
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52331
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 51813
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umOriginSymbolList:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 51814
    check-cast p1, Ljava/lang/Iterable;

    .line 52332
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52334
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 51814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52334
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52335
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 51814
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umSymbolList:Ljava/util/List;

    return v2
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51456
    sget-object v0, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    invoke-virtual {v0}, Lo/getCommonConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51292
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15566c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmOriginSymbolList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51292
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v0, :cond_1

    .line 51038
    iget-object v0, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 51292
    check-cast v0, Ljava/lang/Iterable;

    .line 52291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsAgreementInterceptorintercept211;

    .line 51293
    sget-object v2, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 51007
    iget-object v2, v1, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 51293
    invoke-static {v2}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 51008
    iput-boolean v2, v1, Lo/EventsAgreementInterceptorintercept211;->c:Z

    .line 51009
    iget-boolean v2, v1, Lo/EventsAgreementInterceptorintercept211;->c:Z

    if-eqz v2, :cond_0

    .line 51295
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v2, :cond_0

    .line 51010
    iget-object v1, v1, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 51295
    invoke-virtual {v2, v1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51298
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 51856
    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 51070
    iget-object p2, p2, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 51856
    check-cast p2, Ljava/lang/Iterable;

    .line 52283
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52284
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52285
    check-cast v2, Lo/EventsAgreementInterceptorintercept211;

    .line 51856
    sget-object v3, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 51040
    iget-object v2, v2, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 51856
    invoke-static {v2}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52286
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 51856
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 51857
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 51858
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51859
    sget-object v2, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    const v1, 0x7f1557bb

    .line 51860
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51862
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 52287
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 52288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52289
    check-cast v1, Ljava/lang/String;

    .line 51862
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v1, v6, v7, v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52289
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52290
    :cond_2
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 51859
    invoke-static/range {v2 .. v8}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Ljava/lang/String;IZZLjava/util/List;I)Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    move-result-object v0

    .line 51864
    sget-object v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v1, :cond_5

    .line 51072
    iget-object v1, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 51864
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EventsAgreementInterceptorintercept211;

    .line 51042
    iget-boolean v3, v3, Lo/EventsAgreementInterceptorintercept211;->c:Z

    if-eqz v3, :cond_3

    move-object v9, v2

    .line 51864
    :cond_4
    check-cast v9, Lo/EventsAgreementInterceptorintercept211;

    if-eqz v9, :cond_5

    .line 51043
    iget-object v1, v9, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 51865
    :cond_5
    const-string v1, ""

    .line 51864
    :cond_6
    invoke-static {v1}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 51866
    new-instance v1, Lo/BeLeaderTraderDialogSuccess;

    invoke-direct {v1, p2, p0, p1}, Lo/BeLeaderTraderDialogSuccess;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 51878
    new-instance p2, Lo/BeLeaderTraderFragmentCompanionnavigate1;

    invoke-direct {p2, p1}, Lo/BeLeaderTraderFragmentCompanionnavigate1;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-virtual {v0, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51881
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FinanceBottomGridSheetDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51216
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 33314
    check-cast p0, Ljava/lang/Iterable;

    .line 34291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33314
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 33314
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 33316
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 34015
    iput-object p0, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->c:Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 33317
    invoke-virtual {p3}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 33315
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    if-gez p4, :cond_0

    .line 47858
    const-string p3, ""

    .line 48068
    iput-object p3, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    goto :goto_0

    .line 47860
    :cond_0
    iget-object p3, p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotSymbolList:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 49068
    iput-object p3, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 50049
    :goto_0
    iget-object p2, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    .line 51068
    iget-object p0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 47862
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const p0, 0x7f154d6d

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47863
    :cond_2
    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 47864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/setExternalOrderId;
    .locals 7

    .line 51462
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51463
    new-instance v0, Lo/setLeftDownloadNum;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setLeftDownloadNum;-><init>(Ljava/lang/Integer;)V

    check-cast v0, Lo/isZeroAuth;

    .line 52325
    check-cast v0, Lo/getResultParams;

    .line 52326
    const-class v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic d(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51113
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 51906
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z
    .locals 5

    .line 51815
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51153
    invoke-static {v0, v1, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 51817
    check-cast p1, Ljava/lang/Iterable;

    .line 52332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 52333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 51817
    sget-object v4, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getPortfolioPositionHistoryListAsync;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52333
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52334
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_2
    const/16 v0, 0xa

    if-eqz p1, :cond_6

    .line 51821
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 52335
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 52336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52337
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 51821
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 52337
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52338
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 51821
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmOriginSymbolList:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 51822
    check-cast p1, Ljava/lang/Iterable;

    .line 52339
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52341
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 51822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52341
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52342
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 51822
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmSymbolList:Ljava/util/List;

    return v2
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51495
    sget-object v0, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    invoke-virtual {v0}, Lo/getCommonConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150025

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 18007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51927
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p2

    .line 51081
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 51927
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f150029

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 51928
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51928
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51929
    :cond_1
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 51930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51932
    check-cast v0, Ljava/util/Collection;

    .line 51071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51929
    new-instance v0, Lo/BeLeaderTraderFragment;

    invoke-direct {v0, p0, p1}, Lo/BeLeaderTraderFragment;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    new-instance p0, Lo/getBizEnum;

    invoke-direct {p0, p1}, Lo/getBizEnum;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {v1, p2, v2, v0, p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 27234
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 28015
    iget-object p0, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 27235
    check-cast p0, Ljava/lang/Iterable;

    .line 28281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    const/4 p3, 0x1

    .line 29016
    iput-boolean p3, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 30015
    iget-object p0, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 27237
    check-cast p0, Ljava/lang/Iterable;

    .line 28283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    .line 27238
    invoke-virtual {p1}, Lo/getShareRate$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 31016
    iput-boolean v0, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    goto :goto_1

    .line 27241
    :cond_1
    invoke-virtual {p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 27242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 35368
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 35369
    invoke-direct {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 36054
    iput-object p0, p3, Lo/preloadCopyTradingUserInfo;->q:Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 35370
    invoke-virtual {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 35371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V
    .locals 1

    .line 51640
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getDropdownAdapter()Lo/setExternalOrderId;

    move-result-object v0

    .line 51211
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51641
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getDropdownAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic e(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 14050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 13866
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    .line 52112
    sget-object v1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v2

    .line 51196
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 52112
    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    .line 51456
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v1

    .line 51172
    iget-object v1, v1, Lo/preloadCopyTradingUserInfo;->o:Ljava/util/List;

    .line 51457
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 52309
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 52310
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 52311
    check-cast v7, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 51457
    invoke-virtual {v7}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v7

    .line 52311
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52312
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 52309
    check-cast v5, Ljava/util/Collection;

    .line 51457
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 51459
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v4

    .line 51178
    iget-object v4, v4, Lo/preloadCopyTradingUserInfo;->m:Ljava/util/List;

    .line 51460
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 52313
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 52314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52315
    check-cast v6, Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 51460
    invoke-virtual {v6}, Lo/preloadCopyTradingUserInfo$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v6

    .line 52315
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52316
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 52313
    check-cast v7, Ljava/util/Collection;

    .line 51460
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    .line 51462
    new-array v6, v6, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->o()Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v8

    aput-object v8, v6, v7

    if-eqz v2, :cond_3

    .line 51464
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v7}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const v2, 0x7f1559e7

    .line 51465
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v11, v2

    .line 51463
    new-instance v2, Lo/PriceViewModelupdateInterval5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51467
    move-object v7, v2

    check-cast v7, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/16 v8, 0x28

    int-to-float v15, v8

    .line 51161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51155
    iput v8, v7, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 51468
    new-instance v7, Lo/BeLeaderTraderFragmentsubscribeLiveData117;

    invoke-direct {v7, v0, v2}, Lo/BeLeaderTraderFragmentsubscribeLiveData117;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    .line 51182
    iput-object v7, v2, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 51471
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51466
    aput-object v2, v6, v3

    const v2, 0x7f152948

    .line 51473
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 51476
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 51477
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v2

    .line 51180
    iget-object v2, v2, Lo/preloadCopyTradingUserInfo;->l:Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 51477
    invoke-virtual {v2}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v12

    .line 51486
    new-instance v13, Lo/setShowTradeModeAnnouncementRedDot;

    invoke-direct {v13, v9, v0, v1}, Lo/setShowTradeModeAnnouncementRedDot;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    new-instance v14, Lo/UmCopyTradingParentFragmentshowLoadingView111;

    invoke-direct {v14}, Lo/UmCopyTradingParentFragmentshowLoadingView111;-><init>()V

    .line 51472
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v1

    move/from16 v22, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v18}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move/from16 v7, v22

    invoke-static {v3, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51160
    iput v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const/4 v2, 0x2

    .line 51486
    aput-object v1, v6, v2

    const v1, 0x7f155724

    .line 51488
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51491
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 51492
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v1

    .line 51193
    iget-object v1, v1, Lo/preloadCopyTradingUserInfo;->q:Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 51492
    invoke-virtual {v1}, Lo/preloadCopyTradingUserInfo$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v15

    .line 51501
    new-instance v1, Lo/BeLeaderTraderFragmentsubscribeLiveData111;

    invoke-direct {v1, v5, v0, v4}, Lo/BeLeaderTraderFragmentsubscribeLiveData111;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    new-instance v17, Lo/BeLeaderTraderFragmentsubscribeLiveData118;

    invoke-direct/range {v17 .. v17}, Lo/BeLeaderTraderFragmentsubscribeLiveData118;-><init>()V

    .line 51487
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v13, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object v10, v0

    move-object v12, v5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v21}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51164
    iput v1, v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const/4 v1, 0x3

    .line 51501
    aput-object v0, v6, v1

    .line 51461
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51192
    iget v1, v1, Lo/JCommonService;->b:I

    .line 733
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 734
    const-string v1, "arbitrage_bot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51193
    iget v2, v0, Lo/JCommonService;->b:I

    .line 739
    invoke-virtual {v0, v2}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_1

    check-cast v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f150029

    .line 187
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    .line 189
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v2, 0xa

    if-eqz v3, :cond_3

    .line 51212
    iget-object v4, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 1153
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1155
    check-cast v7, Lo/getShareRate$DemoFundsParentComponent;

    .line 190
    invoke-virtual {v7}, Lo/getShareRate$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v7

    .line 1155
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1156
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 191
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v3, :cond_7

    .line 51213
    iget-object v4, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 1157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getShareRate$DemoFundsParentComponent;

    .line 51215
    iget-boolean v8, v8, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v8, :cond_4

    .line 1158
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1159
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 193
    check-cast v5, Ljava/lang/Iterable;

    .line 1160
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1162
    check-cast v7, Lo/getShareRate$DemoFundsParentComponent;

    .line 193
    invoke-virtual {v7}, Lo/getShareRate$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v7

    .line 1162
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1163
    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 194
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 196
    :goto_4
    const-string v5, ""

    if-eqz v3, :cond_8

    .line 51215
    iget-object v7, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_8

    move-object v9, v1

    goto :goto_5

    .line 199
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v9, v5

    goto :goto_5

    :cond_9
    move-object v9, v4

    .line 202
    :goto_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v3, :cond_b

    .line 51218
    iget-object v4, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 1164
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1166
    check-cast v8, Lo/getShareRate$DropdropElements2;

    .line 203
    invoke-virtual {v8}, Lo/getShareRate$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v8

    .line 1166
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1167
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 204
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v3, :cond_f

    .line 51219
    iget-object v4, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    if-eqz v4, :cond_f

    .line 206
    check-cast v4, Ljava/lang/Iterable;

    .line 1168
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/getShareRate$DropdropElements2;

    .line 51231
    iget-boolean v10, v10, Lo/getShareRate$DropdropElements2;->a:Z

    if-eqz v10, :cond_c

    .line 1169
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1170
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 206
    check-cast v7, Ljava/lang/Iterable;

    .line 1171
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1173
    check-cast v7, Lo/getShareRate$DropdropElements2;

    .line 206
    invoke-virtual {v7}, Lo/getShareRate$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v7

    .line 1173
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1174
    :cond_e
    check-cast v4, Ljava/util/List;

    goto :goto_9

    .line 207
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_9
    if-eqz v3, :cond_10

    .line 51221
    iget-object v2, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_10

    move-object v2, v1

    goto :goto_a

    .line 212
    :cond_10
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    :goto_a
    const/4 v4, 0x4

    .line 216
    new-array v14, v4, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->o()Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v5

    aput-object v5, v14, v4

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v4

    const v5, 0x7f154d6d

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 51273
    iget-object v4, v4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 218
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    .line 219
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    :cond_12
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_14

    .line 220
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    move-object/from16 v17, v4

    .line 217
    new-instance v4, Lo/PriceViewModelupdateInterval5;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    move-object v5, v4

    check-cast v5, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/16 v7, 0x28

    int-to-float v13, v7

    .line 51236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v12, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 51230
    iput v7, v5, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 223
    new-instance v5, Lo/BeLeaderTraderFragmentCompanionnavigate2;

    invoke-direct {v5, v0, v4}, Lo/BeLeaderTraderFragmentCompanionnavigate2;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    .line 51257
    iput-object v5, v4, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 226
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    aput-object v4, v14, v12

    const v4, 0x7f15566c

    .line 228
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 246
    new-instance v10, Lo/BeLeaderTraderFragmentsubscribeLiveData112;

    invoke-direct {v10, v1, v3, v0}, Lo/BeLeaderTraderFragmentsubscribeLiveData112;-><init>(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance v11, Lo/BeLeaderTraderFragmentsubscribeLiveData11;

    invoke-direct {v11, v1}, Lo/BeLeaderTraderFragmentsubscribeLiveData11;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v16, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v7, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x180

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    move/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    invoke-direct/range {v4 .. v15}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    check-cast v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v6, v23

    const/4 v7, 0x1

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51234
    iput v5, v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const/4 v5, 0x2

    .line 246
    aput-object v4, v22, v5

    const v4, 0x7f15592e

    .line 248
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 266
    new-instance v4, Lo/BeLeaderTraderFragmentsubscribeLiveData113;

    invoke-direct {v4, v1, v3, v0}, Lo/BeLeaderTraderFragmentsubscribeLiveData113;-><init>(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance v3, Lo/BeLeaderTraderFragmentsubscribeLiveData116;

    invoke-direct {v3, v1}, Lo/BeLeaderTraderFragmentsubscribeLiveData116;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v13, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v12, v17

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v21}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51237
    iput v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const/4 v2, 0x3

    .line 266
    aput-object v1, v22, v2

    .line 215
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    return-object v0
.end method

.method private final getDropdownAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->dropdownAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method private final getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/preloadCopyTradingUserInfo;

    return-object v0
.end method

.method private final getSpotMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotMarketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 272
    iget-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 51209
    iget-object v1, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1177
    check-cast v4, Lo/EventsAgreementInterceptorintercept211;

    .line 272
    sget-object v5, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    .line 51178
    iget-object v4, v4, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    .line 272
    invoke-static {v4}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1177
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 273
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 274
    :goto_1
    sget-object v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    iget-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 51211
    iget-object v1, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/EventsAgreementInterceptorintercept211;

    .line 51180
    iget-boolean v6, v6, Lo/EventsAgreementInterceptorintercept211;->c:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 274
    :goto_2
    check-cast v5, Lo/EventsAgreementInterceptorintercept211;

    if-eqz v5, :cond_4

    .line 51181
    iget-object v1, v5, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 275
    :cond_4
    const-string v1, ""

    .line 274
    :cond_5
    invoke-static {v1}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->j()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    instance-of v6, v5, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    if-eqz v6, :cond_7

    move-object v4, v5

    check-cast v4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    :cond_7
    if-nez v4, :cond_8

    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 51192
    :cond_8
    iget-object v15, v4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->a:Ljava/util/List;

    .line 280
    move-object v5, v15

    check-cast v5, Ljava/lang/Iterable;

    .line 1179
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1181
    check-cast v5, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 280
    invoke-virtual {v5}, Lo/getPortfolioCreateStatus$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 1181
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1182
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 1179
    check-cast v6, Ljava/util/Collection;

    .line 280
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    .line 282
    new-array v14, v5, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->o()Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v6

    aput-object v6, v14, v5

    const v5, 0x7f15007e

    .line 285
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 297
    new-instance v11, Lo/SpotCopyTradingParentFragmentshowLoadingView11;

    invoke-direct {v11, v0}, Lo/SpotCopyTradingParentFragmentshowLoadingView11;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 283
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object v5, v3

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 51210
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51204
    iput v6, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 297
    aput-object v3, v28, v7

    if-eqz v1, :cond_a

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const v1, 0x7f1559e7

    .line 300
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v9, v1

    .line 298
    new-instance v1, Lo/PriceViewModelupdateInterval5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    move-object v3, v1

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51207
    iput v6, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 303
    new-instance v3, Lo/CommonBusinessServiceinitAppHappyWsswssConfig31;

    invoke-direct {v3, v0, v1}, Lo/CommonBusinessServiceinitAppHappyWsswssConfig31;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    .line 51234
    iput-object v3, v1, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 306
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    .line 301
    aput-object v1, v28, v3

    const v1, 0x7f152948

    .line 308
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v20

    .line 51202
    iget-object v1, v4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->c:Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 312
    invoke-virtual {v1}, Lo/getPortfolioCreateStatus$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v21

    .line 322
    new-instance v1, Lo/UmCopyTradingParentFragment;

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v4, v3, v0}, Lo/UmCopyTradingParentFragment;-><init>(Ljava/util/List;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    new-instance v23, Lo/UmCopyTradingParentFragmentshowLoadingView11;

    invoke-direct/range {v23 .. v23}, Lo/UmCopyTradingParentFragmentshowLoadingView11;-><init>()V

    .line 307
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/16 v19, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v27}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51212
    iput v1, v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const/4 v1, 0x3

    .line 322
    aput-object v3, v28, v1

    .line 281
    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/JCommonService;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    return-object p0
.end method

.method private final j()Lcom/binance/data/beans/FutureMarketPair;
    .locals 6

    .line 975
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51812
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51212
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51812
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 977
    sget-object v2, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v2, v1, v4}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_0

    .line 51261
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 977
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 51819
    :cond_1
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51215
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51819
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 978
    sget-object v2, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v2, v1, v4}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_2

    .line 51264
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 978
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final synthetic j(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/preloadCopyTradingUserInfo;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaOriginSymbolList:Ljava/util/List;

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_0

    .line 51872
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51874
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v1, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/EventsDisclaimerDialogComponentConfirmAction;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    return-object p0
.end method

.method private final l()V
    .locals 11

    .line 51865
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51257
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51865
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51264
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e:Ljava/util/Date;

    goto :goto_0

    .line 51872
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51260
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51872
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1068
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51313
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 1068
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_2

    return-void

    .line 1070
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 51314
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1e

    .line 1070
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1e

    .line 51872
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51264
    iget v1, v1, Lo/JCommonService;->b:I

    .line 51872
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1073
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v1

    .line 51272
    iget-object v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->d:Ljava/util/Date;

    goto :goto_1

    .line 51879
    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51267
    iget v1, v1, Lo/JCommonService;->b:I

    .line 51879
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1075
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v1

    .line 51323
    iget-object v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1075
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-nez v1, :cond_5

    return-void

    .line 1077
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 51324
    iget-object v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1e

    .line 1077
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_1e

    .line 51867
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51271
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51867
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_2

    .line 51881
    :cond_6
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51273
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51881
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_7

    goto :goto_2

    .line 51887
    :cond_7
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51275
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51887
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 1081
    :goto_2
    invoke-static {v0, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Z)V

    goto/16 :goto_10

    .line 51877
    :cond_8
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51277
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51877
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_15

    .line 1085
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    instance-of v3, v2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    if-eqz v3, :cond_a

    check-cast v2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_d

    .line 51273
    iget-object v3, v2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 1086
    check-cast v3, Ljava/lang/Iterable;

    .line 1270
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getPortfolioCreateStatus$DropdropElements3;

    .line 51292
    iget-boolean v9, v9, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-eqz v9, :cond_b

    .line 1271
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1272
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 1086
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v6

    :goto_6
    if-eqz v2, :cond_e

    .line 51275
    iget-object v7, v2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    if-eqz v7, :cond_e

    .line 1086
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v6

    :goto_7
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_11

    .line 51278
    iget-object v7, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    if-eqz v7, :cond_11

    .line 1087
    check-cast v7, Ljava/lang/Iterable;

    .line 1273
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getShareRate$DemoFundsParentComponent;

    .line 51278
    iget-boolean v10, v10, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v10, :cond_f

    .line 1274
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1275
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 1087
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_11
    move-object v7, v6

    :goto_9
    if-eqz v2, :cond_12

    .line 51280
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 1087
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_12
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1088
    invoke-static {v0, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_a
    invoke-direct {p0, v4}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Z)V

    return-void

    .line 51889
    :cond_15
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51285
    iget v2, v2, Lo/JCommonService;->b:I

    .line 51889
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1e

    .line 1092
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v6

    :goto_b
    instance-of v3, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    if-eqz v3, :cond_17

    check-cast v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    goto :goto_c

    :cond_17
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_1a

    .line 51283
    iget-object v3, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 1093
    check-cast v3, Ljava/lang/Iterable;

    .line 1276
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getShareRate$DemoFundsParentComponent;

    .line 51283
    iget-boolean v9, v9, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v9, :cond_18

    .line 1277
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1278
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 1093
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1a
    move-object v3, v6

    :goto_e
    if-eqz v2, :cond_1b

    .line 51285
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 1093
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1b
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1094
    invoke-static {v0, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_f
    invoke-direct {p0, v4}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Z)V

    :cond_1e
    :goto_10
    return-void
.end method

.method public static final synthetic m(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umDcaSymbolList:Ljava/util/List;

    return-object p0
.end method

.method private final m()V
    .locals 15

    .line 773
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51249
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e:Ljava/util/Date;

    .line 773
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 774
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51251
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->d:Ljava/util/Date;

    .line 774
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 775
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51249
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c:Lo/getEnableConfirm;

    .line 776
    sget-object v1, Lo/getEnableConfirm$DropdropElements2;->INSTANCE:Lo/getEnableConfirm$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_0

    move-object v7, v6

    goto :goto_1

    .line 777
    :cond_0
    sget-object v1, Lo/getEnableConfirm$DropdropElements1;->INSTANCE:Lo/getEnableConfirm$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "LONG"

    goto :goto_0

    .line 778
    :cond_1
    sget-object v1, Lo/getEnableConfirm$DropdropElements4;->INSTANCE:Lo/getEnableConfirm$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SHORT"

    :goto_0
    move-object v7, v0

    .line 780
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51249
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->b:Lo/getCommonConfig;

    .line 781
    sget-object v1, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 782
    :cond_2
    sget-object v1, Lo/getCommonConfig$DropdropElements2;->INSTANCE:Lo/getCommonConfig$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "um"

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 783
    :cond_3
    sget-object v1, Lo/getCommonConfig$DropdropElements3;->INSTANCE:Lo/getCommonConfig$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cm"

    goto :goto_2

    .line 785
    :goto_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getArbitrageViewModel()Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object v0

    .line 51252
    iget-object v8, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 772
    new-instance v0, Lo/getUserConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getUserConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/removeOnEndIconChangedListener;

    const-string v10, "private-tradingbots-history-filter"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 787
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/BeLeaderTraderFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getUserConfig;)V

    const-string v0, "historyLigo"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 780
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 775
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic n(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    return-object p0
.end method

.method private final n()V
    .locals 14

    .line 759
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51300
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 759
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 760
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51304
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 760
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    move-wide v8, v1

    .line 761
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51275
    iget-object v0, v0, Lo/preloadCopyTradingUserInfo;->l:Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 51260
    iget-object v11, v0, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 762
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51286
    iget-object v0, v0, Lo/preloadCopyTradingUserInfo;->q:Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 51248
    iget-object v10, v0, Lo/preloadCopyTradingUserInfo$DropdropElements2;->d:Ljava/lang/String;

    .line 763
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getFuturesDcaViewModel()Lo/preloadCopyTradingUserInfo;

    move-result-object v0

    .line 51302
    iget-object v12, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 758
    new-instance v13, Lo/getLockPeriod;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lo/getLockPeriod;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v6

    new-instance v7, Lo/removeOnEndIconChangedListener;

    const-string v1, "private-tradingbots-futures-dca-history-filter"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 766
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/SpotCopyTradingParentFragmentshowLoadingView111;

    invoke-direct {v0, v13}, Lo/SpotCopyTradingParentFragmentshowLoadingView111;-><init>(Lo/getLockPeriod;)V

    const-string v1, "StrategyHistoryFragmentContainer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic o(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
    .locals 9

    .line 177
    sget-object v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->b:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51250
    iget-object v0, v0, Lo/EventsDisclaimerDialogComponentConfirmAction;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 177
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

    .line 51220
    iget-boolean v3, v3, Lo/EventsAgreementInterceptorintercept211;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 177
    :goto_0
    check-cast v2, Lo/EventsAgreementInterceptorintercept211;

    if-eqz v2, :cond_2

    .line 51221
    iget-object v1, v2, Lo/EventsAgreementInterceptorintercept211;->e:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    .line 177
    const-string v1, ""

    :cond_3
    invoke-static {v1}, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v0, Lo/PriceViewModelupdateInterval5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    move-object v1, v0

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 51249
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51243
    iput v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 180
    new-instance v2, Lo/BeLeaderTraderFragmentsubscribeLiveData119;

    invoke-direct {v2, p0, v0}, Lo/BeLeaderTraderFragmentsubscribeLiveData119;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V

    .line 51270
    iput-object v2, v0, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final synthetic p(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Z
    .locals 2

    .line 51789
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51177
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51789
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic q(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umOriginSymbolList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Z
    .locals 2

    .line 51779
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51175
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51779
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic s(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    return-object p0
.end method

.method public static final synthetic t(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umSymbolList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 2

    .line 51775
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_0

    .line 51802
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51804
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic v(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Z
    .locals 2

    .line 51779
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51179
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51779
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic w(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 2

    .line 51759
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51804
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51806
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic x(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 2

    .line 51769
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51800
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51802
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic y(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 2

    .line 51757
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_0

    .line 51798
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51800
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic z(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 2

    .line 51771
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51806
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51808
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 51890
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51290
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51890
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 794
    const-string v0, "futures_grid"

    return-object v0

    .line 51896
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51292
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51896
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 796
    const-string v0, "futures_grid_cm"

    return-object v0

    .line 798
    :cond_1
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->layoutResId:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 51902
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51294
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51902
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->arbitrageBotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->m()V

    return-void

    .line 51908
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51296
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51908
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->futuresDcaPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->n()V

    return-void

    .line 753
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f()Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->h()V

    :cond_2
    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 806
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 52088
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51298
    iget v0, v0, Lo/JCommonService;->b:I

    .line 52089
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "um"

    if-ne v0, v1, :cond_0

    const-string v0, "cm"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 52090
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 52091
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_2

    const-string v0, "spot"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 52092
    :cond_2
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52088
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52094
    sget-object v2, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {v1, v0}, Lo/getSearchAfter;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b096f

    .line 1205
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lo/isStopLimitParamsValid;->bind(Landroid/view/View;)Lo/isStopLimitParamsValid;

    move-result-object v0

    .line 1206
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1207
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 1207
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1205
    check-cast v0, Lo/isStopLimitParamsValid;

    .line 436
    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->mBinding:Lo/isStopLimitParamsValid;

    if-eqz v0, :cond_1

    .line 51754
    iget-object p1, v0, Lo/isStopLimitParamsValid;->e:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1

    .line 51755
    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 51318
    iput-object v0, p2, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 51319
    iput-object p1, p2, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 51320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lo/JCommonService;->e:I

    .line 51762
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "tradeType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "spot"

    if-nez p2, :cond_8

    .line 51846
    sget-object p1, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {v0}, Lo/getSearchAfter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51856
    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 51850
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 51762
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 51766
    const-string p2, "um"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51767
    sget-object v1, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {p2}, Lo/getSearchAfter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, p2

    .line 51862
    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51863
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->spotPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51922
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 51924
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v4, v0}, Lo/JCommonService;->b(I)V

    goto :goto_5

    .line 51868
    :cond_a
    const-string v0, "futures_dca"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->k()V

    goto :goto_5

    .line 51869
    :cond_b
    const-string v0, "cm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51893
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->cmPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51924
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 51926
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v4, v0}, Lo/JCommonService;->b(I)V

    goto :goto_5

    .line 51891
    :cond_c
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->umPage:Lcom/binance/base/adapter/TabPageBean;

    .line 51926
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 51928
    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v4, v0}, Lo/JCommonService;->b(I)V

    .line 51775
    :cond_d
    :goto_5
    new-instance v0, Lo/EventsDisclaimerDialogComponentConfirmAction;

    const-string v4, "history"

    invoke-direct {v0, p1, v1, v4}, Lo/EventsDisclaimerDialogComponentConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    .line 51780
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->mBinding:Lo/isStopLimitParamsValid;

    if-eqz v0, :cond_e

    .line 51334
    iget-object v0, v0, Lo/isStopLimitParamsValid;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    .line 51781
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v1, :cond_e

    new-instance v4, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;

    invoke-direct {v4, p1, p0, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;-><init>(Ljava/lang/String;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    check-cast v4, Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements3;

    .line 51376
    iput-object v4, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->d:Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements3;

    .line 51736
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz p1, :cond_f

    .line 51383
    iget-object v3, p1, Lo/EventsDisclaimerDialogComponentConfirmAction;->c:Ljava/lang/String;

    .line 51736
    :cond_f
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->g()Ljava/util/List;

    move-result-object p1

    .line 51737
    :goto_6
    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->mBinding:Lo/isStopLimitParamsValid;

    if-eqz p2, :cond_11

    .line 51738
    iget-object p2, p2, Lo/isStopLimitParamsValid;->a:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 51739
    iget-object v0, p2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 51740
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getDropdownAdapter()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51764
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getDropdownAdapter()Lo/setExternalOrderId;

    move-result-object v1

    .line 51335
    iput-object p1, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51765
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getDropdownAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51742
    new-instance p1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 51325
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51742
    invoke-direct {p1, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51744
    iget-object p1, p2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51745
    check-cast p1, Landroid/view/View;

    .line 51368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51746
    new-instance p2, Lo/BeLeaderTraderFragmentsubscribeLiveData12;

    invoke-direct {p2, p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_11
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 662
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 663
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 664
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->getSpotMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements2;

    new-instance v3, Lo/BeLeaderTraderFragmentsubscribeLiveData120;

    invoke-direct {v3, p0}, Lo/BeLeaderTraderFragmentsubscribeLiveData120;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 669
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    .line 51339
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51340
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 670
    :cond_0
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v0, v2, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    .line 51341
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51342
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 51347
    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 671
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51304
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->planeGridTypeFilter:Lo/EventsDisclaimerDialogComponentConfirmAction;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "history"

    invoke-static {v0, v1, v2, p1}, Lo/EventsPlaceOrderUseCaseinvoke2;->d(Lo/EventsDisclaimerDialogComponentConfirmAction;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51953
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51342
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 52515
    const-class v1, Lo/getFragmentFutureOrderHistoryBinding;

    .line 61336
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61337
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59727
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59728
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57632
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57633
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 61089
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61090
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 52516
    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52518
    new-instance v2, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63510
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51962
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
