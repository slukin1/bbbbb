.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getViewComponentState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;,
        Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010P\u001a\u0002082\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u000208H\u0016J\u0008\u0010T\u001a\u000208H\u0016J\u0008\u0010U\u001a\u000208H\u0014J\u0008\u0010V\u001a\u000208H\u0014J\u0010\u0010W\u001a\u0002082\u0008\u0010#\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010X\u001a\u0002082\u0006\u0010Y\u001a\u00020-2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J4\u0010Z\u001a\u0002082\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002070\\2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020_0^2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0007J\u0006\u0010`\u001a\u000208J\u0008\u0010a\u001a\u000208H\u0002J\u0014\u0010b\u001a\u000208*\u00020c2\u0006\u0010d\u001a\u00020\u0006H\u0002J8\u0010e\u001a\u0012\u0012\u0004\u0012\u0002070fj\u0008\u0012\u0004\u0012\u000207`g2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u0002070fj\u0008\u0012\u0004\u0012\u000207`g2\u0006\u0010h\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u000208H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R*\u0010+\u001a\u001e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,j\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.`/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00082\u00103R)\u00105\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008>\u0010?R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R\u001a\u0010G\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008I\u0010\nR,\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002080KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006l"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/voptions/feature/market/symbol/fragment/IVOptionsSelectSymbolDialog;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "visibleLifecycleOwner",
        "Lcom/finance/futures/common/framework/widget/FragmentViewPagerVisibleLifecycleOwner;",
        "sortSymbolViewModel",
        "Lcom/finance/voptions/feature/market/symbol/viewmodel/VOptionsSortItemViewModel;",
        "getSortSymbolViewModel",
        "()Lcom/finance/voptions/feature/market/symbol/viewmodel/VOptionsSortItemViewModel;",
        "sortSymbolViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectSymbolViewModel",
        "Lcom/finance/voptions/feature/market/symbol/viewmodel/VOptionsSelectSymbolViewModel;",
        "getSelectSymbolViewModel",
        "()Lcom/finance/voptions/feature/market/symbol/viewmodel/VOptionsSelectSymbolViewModel;",
        "selectSymbolViewModel$delegate",
        "recycledVPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getRecycledVPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "recycledVPool$delegate",
        "switchConfig",
        "getSwitchConfig",
        "setSwitchConfig",
        "disableItemClick",
        "",
        "getDisableItemClick",
        "()Z",
        "isAddFavDialog",
        "viewMapping",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lcom/finance/framework/bean/SortType;",
        "Lkotlin/collections/HashMap;",
        "symbolAdapter",
        "Lcom/finance/voptions/feature/market/symbol/adapter/VOptionsSortedItemAdapter;",
        "getSymbolAdapter",
        "()Lcom/finance/voptions/feature/market/symbol/adapter/VOptionsSortedItemAdapter;",
        "symbolAdapter$delegate",
        "clickItem",
        "Lkotlin/Function1;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "",
        "getClickItem",
        "()Lkotlin/jvm/functions/Function1;",
        "clickItem$delegate",
        "strikePriceAdapter",
        "Lcom/finance/voptions/feature/market/symbol/adapter/VOptionsStrikePriceAdapter;",
        "getStrikePriceAdapter",
        "()Lcom/finance/voptions/feature/market/symbol/adapter/VOptionsStrikePriceAdapter;",
        "strikePriceAdapter$delegate",
        "binding",
        "Lcom/finance/voptions/databinding/VoptionsFragmentSortedItemBinding;",
        "currentSymbol",
        "fragmentExpirationDate",
        "getFragmentExpirationDate",
        "setFragmentExpirationDate",
        "fragmentExpirationIndex",
        "getFragmentExpirationIndex",
        "setFragmentExpirationIndex",
        "onScrollStateIDELListener",
        "Lkotlin/Function2;",
        "getOnScrollStateIDELListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnScrollStateIDELListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "updateSortViewBySwitchConfig",
        "setUpViews",
        "root",
        "updateList",
        "newList",
        "",
        "pricePOMap",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
        "updateRefreshStatus",
        "updateRvAdapter",
        "addOnScrollStateListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "sortList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sortItem",
        "Lcom/finance/framework/bean/SortItem;",
        "refresh",
        "Companion",
        "finance-biz-voptions_release"
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
.field public static final c:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;


# instance fields
.field binding:Lo/selectBaseAssetItem;

.field private final clickItem$delegate:Lkotlin/Lazy;

.field private currentSymbol:Ljava/lang/String;

.field private fragmentExpirationDate:Ljava/lang/String;

.field private fragmentExpirationIndex:I

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private onScrollStateIDELListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recycledVPool$delegate:Lkotlin/Lazy;

.field private final selectSymbolViewModel$delegate:Lkotlin/Lazy;

.field private final sortSymbolViewModel$delegate:Lkotlin/Lazy;

.field private final strikePriceAdapter$delegate:Lkotlin/Lazy;

.field switchConfig:Ljava/lang/String;

.field private final symbolAdapter$delegate:Lkotlin/Lazy;

.field private viewMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/finance/framework/bean/SortType;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleLifecycleOwner:Lo/flush;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->c:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e164e

    .line 56
    iput v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->layoutResId:I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentTag:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/flush;

    invoke-direct {v0}, Lo/flush;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    .line 60
    new-instance v0, Lo/MultipleSkylineCandleComponentobserveMiniTickerData11;

    invoke-direct {v0, p0}, Lo/MultipleSkylineCandleComponentobserveMiniTickerData11;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->sortSymbolViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/MultipleSkylineCandleComponentobserveHttpData14;

    invoke-direct {v0, p0}, Lo/MultipleSkylineCandleComponentobserveHttpData14;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/MultipleSkylineCandleComponentobserveHttpData11;

    invoke-direct {v0}, Lo/MultipleSkylineCandleComponentobserveHttpData11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51237
    sget-object v1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "switch_symbol_or_strike_price"

    invoke-static {v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "symbol"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lo/MultipleSkylineSymbolPairComponentupdateSymbolPair1;

    invoke-direct {v0, p0}, Lo/MultipleSkylineSymbolPairComponentupdateSymbolPair1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->symbolAdapter$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->clickItem$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/CandleHttpFetcherLoadStatus;

    invoke-direct {v0, p0}, Lo/CandleHttpFetcherLoadStatus;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->strikePriceAdapter$delegate:Lkotlin/Lazy;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->currentSymbol:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationDate:Ljava/lang/String;

    .line 114
    new-instance v0, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->onScrollStateIDELListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(II)Lkotlin/Unit;
    .locals 0

    .line 18114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Lcom/plutus/market/net/ws/VOptionsTickerPO;)Lkotlin/Unit;
    .locals 16

    .line 31091
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGNodeStyleGetMarginJNI;

    invoke-virtual/range {p1 .. p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jni_YGNodeStyleGetMarginJNI;-><init>(Ljava/lang/String;)V

    .line 32044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 31093
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33043
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31093
    :goto_0
    invoke-static {v0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 31095
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual/range {p1 .. p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 34184
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 35017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 35018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 34184
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 34185
    const-string v5, "df_source"

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 34186
    const-string v11, "pageName"

    invoke-static {}, Lo/filteredOrderslambda2lambda1isAllDirection;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 34187
    const-string v5, "module"

    const-string v6, "symbol_list"

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 34188
    const-string v11, "$element_id"

    const-string v12, "symbolList_symbol"

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 34189
    const-string v2, "symbol"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 34190
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 34191
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31097
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37019
    instance-of v1, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v1, :cond_1

    .line 37020
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 37022
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lo/getViewComponentState;->e(Landroidx/fragment/app/Fragment;)V

    .line 31098
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;
    .locals 3

    .line 38061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 40031
    :cond_0
    instance-of v2, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_1

    .line 40032
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    .line 40034
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 38061
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lo/getCopyTradingPortfolioAsync;
    .locals 2

    .line 43081
    new-instance v0, Lo/getCopyTradingPortfolioAsync;

    invoke-direct {v0}, Lo/getCopyTradingPortfolioAsync;-><init>()V

    const/4 v1, 0x1

    .line 43082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43083
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->currentSymbol:Ljava/lang/String;

    .line 44048
    iput-object v1, v0, Lo/getCopyTradingPortfolioAsync;->e:Ljava/lang/String;

    .line 43084
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45043
    iget-object v1, v1, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v1, :cond_0

    .line 43084
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46049
    :goto_0
    iput-object v1, v0, Lo/getCopyTradingPortfolioAsync;->c:Ljava/lang/String;

    .line 43085
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getClickItem()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 47050
    iput-object p0, v0, Lo/getCopyTradingPortfolioAsync;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic c()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 3

    .line 30067
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 30068
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 51182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const p1, 0x7f153f38

    .line 51183
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f153f37

    .line 51185
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51187
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/selectBaseAssetItem;->d:Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 51188
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;
    .locals 2

    .line 13102
    new-instance v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;

    invoke-direct {v0}, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;-><init>()V

    const/4 v1, 0x1

    .line 13103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13104
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->currentSymbol:Ljava/lang/String;

    .line 14044
    iput-object v1, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->e:Ljava/lang/String;

    .line 13105
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15043
    iget-object v1, v1, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v1, :cond_0

    .line 13105
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16045
    :goto_0
    iput-object v1, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->c:Ljava/lang/String;

    .line 13106
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getClickItem()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 17046
    iput-object p0, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 19242
    iget-object v1, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/bean/SortType;

    if-eqz v1, :cond_6

    .line 19244
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lo/TextArea;->INSTANCE:Lo/TextArea;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20026
    iget-object v3, v3, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_0

    .line 19244
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/bean/SortItem;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v1}, Lo/TextArea;->c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getValuesMap;->d(Lcom/finance/framework/bean/SortItem;)V

    .line 19246
    :cond_1
    sget-object v2, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements1;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    move-object v5, v2

    goto :goto_2

    .line 19252
    :pswitch_0
    const-string v1, "chg"

    goto :goto_1

    .line 19251
    :pswitch_1
    const-string v1, "price"

    goto :goto_1

    .line 19250
    :pswitch_2
    const-string v1, "type"

    goto :goto_1

    .line 19249
    :pswitch_3
    const-string v1, "strike_price"

    goto :goto_1

    .line 19248
    :pswitch_4
    const-string v1, "vol"

    goto :goto_1

    .line 19247
    :pswitch_5
    const-string v1, "name"

    :goto_1
    move-object v5, v1

    .line 19255
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21043
    iget-object v1, v1, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v1, :cond_3

    .line 19255
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v1

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v2

    .line 19256
    :goto_4
    sget-object v1, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    .line 23075
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "$AppClick"

    if-eqz v0, :cond_5

    const-string v2, "voptions_disable_item_click"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24196
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24197
    const-string v0, "eoptions_lite_add_fav"

    goto :goto_5

    .line 24199
    :cond_4
    const-string v0, "eoptions_add_fav"

    :goto_5
    move-object v11, v0

    .line 24201
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 25017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 24201
    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 24202
    const-string v10, "pageName"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 24203
    const-string v16, "$element_id"

    const-string v17, "addfavList_reOrder"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 24204
    const-string v7, "symbol"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 24205
    const-string v4, "type"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 24206
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 24207
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 24209
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 26017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 26018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 24209
    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 24210
    const-string v10, "df_source"

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 24211
    const-string v16, "pageName"

    invoke-static {}, Lo/filteredOrderslambda2lambda1isAllDirection;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 24212
    const-string v10, "module"

    const-string v11, "symbol_list"

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 24213
    const-string v16, "$element_id"

    const-string v17, "symbolList_reOrder"

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 24214
    const-string v7, "underlying"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 24215
    const-string v4, "type"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 24216
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 24217
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 29181
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements2;

    new-instance v2, Lo/CandleHttpFetcherLoadType;

    invoke-direct {v2, p0}, Lo/CandleHttpFetcherLoadType;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29189
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 3

    .line 48064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50031
    :cond_0
    instance-of v2, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_1

    .line 50032
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    .line 50034
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 48064
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Lcom/finance/framework/bean/SortItem;)V
    .locals 10

    .line 42150
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 42151
    iget-object v3, v0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v4, v0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v5, v0, Lo/selectBaseAssetItem;->d:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v6, v0, Lo/selectBaseAssetItem;->a:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v7, v0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v0, v0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const/4 v3, 0x5

    aput-object v0, v8, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitSortButton;

    .line 42152
    sget-object v4, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 41162
    :cond_0
    iget-object p0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 41163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 41162
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    .line 41164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object p0, v3

    .line 41162
    :goto_3
    instance-of v0, p0, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_4

    :cond_5
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_9

    if-eqz p1, :cond_6

    .line 41165
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, -0x1

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements1;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_5
    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 41167
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_6

    .line 41166
    :cond_8
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    .line 41165
    :goto_6
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    :cond_9
    return-void
.end method

.method static e(Ljava/util/ArrayList;Lcom/finance/framework/bean/SortItem;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Lcom/finance/framework/bean/SortItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51029
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DropdropElements2;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault5;-><init>()V

    goto :goto_2

    :pswitch_0
    new-instance v1, Lo/FilterAbsPair;

    invoke-direct {v1}, Lo/FilterAbsPair;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v1, Lo/SpotOrderRootFragmentSubPageHistoryOrdersCreator;

    invoke-direct {v1}, Lo/SpotOrderRootFragmentSubPageHistoryOrdersCreator;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lo/SpotOrderRootFragmentSubPageHistoryOrders;

    invoke-direct {v1}, Lo/SpotOrderRootFragmentSubPageHistoryOrders;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault1;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault2;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v1, Lo/getFilterDate;

    invoke-direct {v1}, Lo/getFilterDate;-><init>()V

    :goto_2
    if-eqz p1, :cond_2

    .line 51072
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, p1, v0

    :goto_3
    const/4 p1, 0x1

    if-eq v2, p1, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    return-object p0

    .line 51078
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 51087
    new-instance p1, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DropdropElements3;

    invoke-direct {p1, v1}, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 51018
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 51074
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 51086
    new-instance p1, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lo/SpotOrderRootFragmentSubPageHistoryDealsCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 51019
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 28075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "voptions_disable_item_click"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27089
    :cond_0
    new-instance v0, Lo/MultipleSkylineCandleComponentobserveHttpData12;

    invoke-direct {v0, p0}, Lo/MultipleSkylineCandleComponentobserveHttpData12;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V
    .locals 0

    .line 51376
    sget-object p0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p0

    .line 51046
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUserAlphaAsset;

    .line 51376
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method private final getClickItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->clickItem$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    return-object v0
.end method

.method private final getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51039
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 51040
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    return-object p1

    .line 51042
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz v0, :cond_1

    .line 195
    const-string v1, "symbol"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, v0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 197
    iget-object p1, v0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 198
    iget-object p1, v0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 199
    iget-object p1, v0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 201
    :cond_0
    iget-object p1, v0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 202
    iget-object p1, v0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 203
    iget-object p1, v0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 204
    iget-object p1, v0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    .line 349
    const-string v1, "strike_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/selectBaseAssetItem;->c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getStrikePriceAdapter()Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/selectBaseAssetItem;->c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSymbolAdapter()Lo/getCopyTradingPortfolioAsync;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51026
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    .line 51027
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 51029
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->e(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final getFragmentExpirationDate()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentExpirationIndex()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationIndex:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->layoutResId:I

    return v0
.end method

.method public final getOnScrollStateIDELListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->onScrollStateIDELListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method final getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->sortSymbolViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    return-object v0
.end method

.method final getStrikePriceAdapter()Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->strikePriceAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;

    return-object v0
.end method

.method public final getSwitchConfig()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    return-object v0
.end method

.method final getSymbolAdapter()Lo/getCopyTradingPortfolioAsync;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->symbolAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCopyTradingPortfolioAsync;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 131
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51132
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->currentSymbol:Ljava/lang/String;

    .line 51133
    const-string v0, "voptions_select_expiration_date"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationDate:Ljava/lang/String;

    .line 51134
    const-string v0, "voptions_select_expiration_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationIndex:I

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 142
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/flush;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 137
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    return-void
.end method

.method public final setFragmentExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentExpirationIndex(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationIndex:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->layoutResId:I

    return-void
.end method

.method public final setOnScrollStateIDELListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->onScrollStateIDELListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSwitchConfig(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f0b248c

    .line 410
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lo/selectBaseAssetItem;->bind(Landroid/view/View;)Lo/selectBaseAssetItem;

    move-result-object v0

    .line 411
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 410
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

    .line 412
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 412
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 410
    check-cast v0, Lo/selectBaseAssetItem;

    .line 301
    iput-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    const/4 p1, 0x1

    if-eqz v0, :cond_8

    .line 51226
    iget-object p2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->switchConfig:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->a(Ljava/lang/String;)V

    .line 51228
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51229
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->NAME:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51230
    iget-object v4, v0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->STRIKE_PRICE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51231
    iget-object v4, v0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->VOL:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51232
    iget-object v4, v0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->TYPE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51233
    iget-object v4, v0, Lo/selectBaseAssetItem;->a:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->LAST_PRICE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51234
    iget-object v4, v0, Lo/selectBaseAssetItem;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51228
    iput-object p2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    .line 51237
    iget-object p2, v0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v1, v0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v4, v0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v5, v0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v6, v0, Lo/selectBaseAssetItem;->d:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v0, v0, Lo/selectBaseAssetItem;->a:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/major/android/uikit2/button/KitSortButton;

    aput-object p2, v7, v3

    aput-object v1, v7, p1

    const/4 p2, 0x2

    aput-object v4, v7, p2

    const/4 p2, 0x3

    aput-object v5, v7, p2

    const/4 p2, 0x4

    aput-object v6, v7, p2

    const/4 p2, 0x5

    aput-object v0, v7, p2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 51428
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitSortButton;

    .line 51239
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0b3682

    if-ne v1, v4, :cond_1

    const v1, 0x7f150062

    .line 51240
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const v4, 0x7f0b36af

    if-ne v1, v4, :cond_2

    const v1, 0x7f153e56

    .line 51241
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v4, 0x7f0b36a2

    if-ne v1, v4, :cond_3

    const v1, 0x7f154d16

    .line 51242
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v4, 0x7f0b36ae

    if-ne v1, v4, :cond_4

    const v1, 0x7f155fef

    .line 51243
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v4, 0x7f0b3669

    if-ne v1, v4, :cond_5

    const v1, 0x7f153f37

    .line 51244
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v4, 0x7f0b367b

    if-ne v1, v4, :cond_6

    const v1, 0x7f1534c2

    .line 51245
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 51248
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 51251
    :cond_7
    new-instance v1, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/MultipleChartsActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 51279
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 51293
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->binding:Lo/selectBaseAssetItem;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/selectBaseAssetItem;->c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v0, :cond_a

    .line 51432
    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 51048
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51056
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51435
    new-instance v4, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements3;

    invoke-direct {v4, v1, p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements3;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    check-cast v4, Lo/KitImageButton;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51297
    :cond_9
    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51298
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 51299
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51301
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51302
    new-instance v1, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v1, p2}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51303
    iget p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->fragmentExpirationIndex:I

    .line 51375
    new-instance p2, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51306
    :cond_a
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->b()V

    :cond_b
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 1

    .line 179
    new-instance v0, Lo/MultipleSkylineCandleComponentobserveHttpData13;

    invoke-direct {v0, p0}, Lo/MultipleSkylineCandleComponentobserveHttpData13;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getSortSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51042
    iget-object v0, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 173
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51054
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 400
    const-class v2, Lo/getFilteredOrders;

    .line 61048
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61049
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59439
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59440
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57344
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57345
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60801
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60802
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 401
    new-instance v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 403
    new-instance v3, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63222
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
