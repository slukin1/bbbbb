.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020(H\u0003J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0018\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00107\u001a\u00020(H\u0002J\u0012\u00108\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u00020(H\u0014J\u0008\u0010<\u001a\u00020(H\u0003J\u0008\u0010=\u001a\u00020(H\u0002J\n\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010@\u001a\u00020(H\u0002J\u0008\u0010A\u001a\u00020(H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%\u00a8\u0006B"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/finance/strategy/databinding/StrategyUmRunningPositionFragmentBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "detailActivityViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "getDetailActivityViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "runningPositionList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/ArrayList;",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "umGridRunningPositionViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel;",
        "getUmGridRunningPositionViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel;",
        "umGridRunningPositionViewModel$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeOrderHistoryEntry",
        "onClickClosePosition",
        "positionPO",
        "onClickCloseAll",
        "onClickMarginBalance",
        "view",
        "data",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "showAddMargin",
        "adjustMarginForIsolated",
        "onClickTradingHistory",
        "work",
        "onResume",
        "refreshUserDataIfNecessary",
        "subscribeLifecycleObserver",
        "subscribeUserPosition",
        "subscribeUserBalanceMap",
        "getMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "initRunningPositionViewModel",
        "onDestroy",
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
.field private final appStyle$delegate:Lkotlin/Lazy;

.field private final compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final runningPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/getViewDisableMask;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e12f5

    .line 69
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->layoutResId:I

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 340
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->runningPositionList:Ljava/util/ArrayList;

    .line 349
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 358
    const-class v1, Lo/getLiqPriceUnit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 78
    new-instance v0, Lo/CmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;

    invoke-direct {v0}, Lo/CmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->appStyle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lo/setFromPage;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 10290
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    check-cast p1, Ljava/util/Map;

    .line 11321
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 12129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 11321
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    .line 10290
    invoke-virtual {v0, p1, p0}, Lo/getLiqPriceUnit;->d(Ljava/util/Map;Lcom/binance/data/beans/FutureMarketPair;)Lkotlinx/coroutines/Job;

    .line 10291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 5100
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->viewBinding:Lo/getViewDisableMask;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getViewDisableMask;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 11

    .line 25161
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    .line 26080
    iget-object v0, v0, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 25162
    :cond_0
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;

    .line 27321
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v2

    .line 28129
    iget-object v2, v2, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 27321
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 25165
    invoke-static {v2}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    .line 25166
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/getLiqPriceUnit;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v6

    .line 25167
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-static {p1, v2}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object v7

    const v2, 0x7f153ed3

    .line 25168
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 25169
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 29036
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 25169
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 30068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 25169
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25170
    sget-object v10, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    .line 25163
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V

    .line 25162
    new-instance v2, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;

    invoke-direct {v2, v0, p1, p0}, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-static {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lkotlin/jvm/functions/Function0;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;

    move-result-object p1

    .line 25194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "UmGridClosePositionOrderConfirmationDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 6079
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lkotlin/Unit;
    .locals 13

    .line 13173
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    .line 13175
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 13176
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    .line 13177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 13178
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    .line 13179
    invoke-direct {p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 13180
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    .line 14036
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 13174
    new-instance p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->c(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13182
    move-object p1, p2

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {p0, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/fragment/BaseFragment;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13183
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements3;

    invoke-direct {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements3;

    if-eqz p0, :cond_0

    .line 13192
    iget-object p1, p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 13194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lo/getLiqPriceUnit;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 18

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    const-string v1, "bundle_from"

    const-string v2, "grid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "bundle_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 237
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 238
    const-string v3, "um"

    const-string v4, "/v1/showPositionAdjustMarginDialog"

    invoke-static {v3, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 239
    const-string v3, "fragmentManager"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "bundle"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 380
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 382
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 383
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 386
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 387
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 389
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 392
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 396
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 41032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 397
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 400
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 402
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 42029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 42032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 42033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 406
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 407
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 409
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 411
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 413
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 411
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 15301
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[subscribeUserPositionMap] symbol = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latestPrice = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 7295
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p0

    .line 8122
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;-><init>(Lo/getLiqPriceUnit;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7297
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 16300
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmSquareOneWayPositionModeinitCalculation15;

    invoke-direct {v0, p1}, Lo/CmSquareOneWayPositionModeinitCalculation15;-><init>(Ljava/util/List;)V

    const-string v1, "UGRPF"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_9

    .line 16304
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->runningPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16305
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->runningPositionList:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16306
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->viewBinding:Lo/getViewDisableMask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getViewDisableMask;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16307
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_9

    .line 16308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p0

    .line 17178
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->viewBinding:Lo/isParamsValid;

    if-eqz v0, :cond_9

    .line 18075
    iget-object v1, v0, Lo/isParamsValid;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17180
    iget-object v3, v0, Lo/isParamsValid;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17181
    iget-object v3, v0, Lo/isParamsValid;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 19168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    const v4, 0x7f150038

    goto :goto_1

    :cond_2
    const v4, 0x7f150074

    .line 17181
    :goto_1
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17182
    iget-object v3, v0, Lo/isParamsValid;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20080
    iget-object v4, p0, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez v4, :cond_3

    move-object v4, v2

    .line 17182
    :cond_3
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17183
    iget-object v3, v0, Lo/isParamsValid;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lo/isParamsValid;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 21145
    iget-object v5, p0, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ""

    .line 17183
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22080
    iget-object p0, p0, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    .line 17184
    :goto_3
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isIsolated()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f150057

    goto :goto_4

    :cond_7
    const p0, 0x7f150044

    :goto_4
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 17185
    invoke-static {p1}, Lo/getLiqPriceUnit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v2

    .line 17186
    iget-object v3, v0, Lo/isParamsValid;->f:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const v2, 0x7f152918

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17188
    invoke-static {v1, p1}, Lo/getLiqPriceUnit;->e(Landroid/content/Context;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v2

    .line 17189
    iget-object v3, v0, Lo/isParamsValid;->g:Landroid/widget/TextView;

    .line 17190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08072b

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17192
    invoke-static {v4, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 17193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17197
    :cond_8
    invoke-static {v1, p1}, Lo/getLiqPriceUnit;->b(Landroid/content/Context;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17198
    iget-object v4, v0, Lo/isParamsValid;->e:Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    invoke-virtual {v4, v3, v2}, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;->setLightColor(II)V

    .line 17199
    iget-object v2, v0, Lo/isParamsValid;->e:Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;->d(I)V

    .line 17200
    iget-object p1, v0, Lo/isParamsValid;->e:Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault1;

    invoke-direct {v0, v1}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault1;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16311
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 2

    .line 31106
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;

    .line 31108
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 32068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31108
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/EventsHistoryIndexComponentsubscribeData12;->a(Lcom/binance/data/beans/Symbol;)I

    move-result v0

    .line 31109
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    .line 31106
    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    move-result-object p1

    .line 31156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "UmGridClosePositionDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 23321
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 24129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 23321
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 1316
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 2053
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 1316
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1317
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    check-cast p1, Ljava/util/Map;

    .line 3321
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 4129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 3321
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    .line 1317
    invoke-virtual {v0, p1, p0}, Lo/getLiqPriceUnit;->d(Ljava/util/Map;Lcom/binance/data/beans/FutureMarketPair;)Lkotlinx/coroutines/Job;

    .line 1318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Landroid/view/View;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 25

    .line 33198
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34216
    sget-object v1, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 34218
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    .line 34219
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "USDT"

    :cond_1
    move-object v4, v0

    .line 34220
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 34221
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMarginType()Ljava/lang/String;

    move-result-object v6

    .line 34223
    invoke-static/range {p2 .. p2}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z

    move-result v8

    .line 34216
    const-string v2, "FUTURE_GRID"

    const-string v7, "grid_running_order_detail"

    const-string v9, "tab_position"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    invoke-static/range {v1 .. v12}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    move-result-object v0

    .line 34226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 33200
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 33201
    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    .line 33204
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v1, "order_detail"

    const-string v2, "grid_running_order_detail"

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "tab_position"

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

    const v22, 0x1ffdf8

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 33202
    const-string v1, "adjust_margin"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_3
    return-void
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method private final getDetailActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiqPriceUnit;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V
    .locals 6

    .line 35245
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35246
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v1, "/tradingBots/order"

    invoke-static {v1}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v1

    .line 35247
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35248
    const-string v3, "bundle_at"

    const-string v4, "orderHistory"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35249
    const-string v3, "index"

    const-string v4, "um"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35250
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 36068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 35250
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bundle_symbol"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35251
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 38068
    iget-object p0, p0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p0, :cond_1

    move-object v4, p0

    .line 37102
    :cond_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    .line 35251
    const-string v3, "product"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35247
    invoke-virtual {v1, v2}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 v1, 0x0

    .line 39152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 35254
    invoke-virtual {p0, v0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 334
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 266
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 43271
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    .line 44078
    iget-boolean v0, v0, Lo/getLiqPriceUnit;->a:Z

    if-eqz v0, :cond_0

    .line 43272
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    const/4 v1, 0x0

    .line 45078
    iput-boolean v1, v0, Lo/getLiqPriceUnit;->a:Z

    .line 43273
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0b2f8a

    .line 370
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lo/getViewDisableMask;->bind(Landroid/view/View;)Lo/getViewDisableMask;

    move-result-object v1

    .line 371
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 370
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 372
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 370
    check-cast p2, Lo/getViewDisableMask;

    .line 83
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->viewBinding:Lo/getViewDisableMask;

    if-eqz p2, :cond_2

    .line 85
    iget-object p1, p2, Lo/getViewDisableMask;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 87
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v2

    .line 88
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->runningPositionList:Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    .line 89
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$1;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$2;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$2;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$3;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$3;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 92
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$4;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$setUpViews$2$4;-><init>(Ljava/lang/Object;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance p2, Lo/CmPriceAmendSettingActivity;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo/CmPriceAmendSettingActivity;-><init>(Landroidx/fragment/app/Fragment;Lo/getLiqPriceUnit;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 278
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 46328
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 47068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setGridPo] po: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UmGridRunningPositionViewModel"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48119
    iput-object v0, p1, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 46329
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v2

    .line 49090
    new-instance v4, Lo/CmSquareOneWayPositionModeinitCalculation113;

    invoke-direct {v4}, Lo/CmSquareOneWayPositionModeinitCalculation113;-><init>()V

    .line 49092
    iget-object v4, p1, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez v4, :cond_1

    move-object v4, v1

    .line 50022
    :cond_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 50019
    new-instance v5, Lo/CmSquareOneWayPositionModeinitCalculation112;

    invoke-direct {v5, v0, v2, v4}, Lo/CmSquareOneWayPositionModeinitCalculation112;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/lang/String;)V

    .line 49090
    iput-object v5, p1, Lo/getLiqPriceUnit;->b:Lo/CmSquareOneWayPositionModeinitCalculation112;

    .line 51053
    iget-object v2, v5, Lo/CmSquareOneWayPositionModeinitCalculation112;->c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51055
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51053
    iget-object v4, v5, Lo/CmSquareOneWayPositionModeinitCalculation112;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lo/CmSquareOneWayPositionModeinitCalculation112$DropdropElements2;

    new-instance v7, Lo/CmSquareOneWayPositionModeinitCalculation114;

    invoke-direct {v7, v5}, Lo/CmSquareOneWayPositionModeinitCalculation114;-><init>(Lo/CmSquareOneWayPositionModeinitCalculation112;)V

    invoke-direct {v6, v7}, Lo/CmSquareOneWayPositionModeinitCalculation112$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51066
    iget-object v2, v5, Lo/CmSquareOneWayPositionModeinitCalculation112;->c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51062
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51066
    iget-object v4, v5, Lo/CmSquareOneWayPositionModeinitCalculation112;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lo/CmSquareOneWayPositionModeinitCalculation112$DropdropElements2;

    new-instance v7, Lo/CmSquareOneWayPositionModeinitCalculation115;

    invoke-direct {v7, v5}, Lo/CmSquareOneWayPositionModeinitCalculation115;-><init>(Lo/CmSquareOneWayPositionModeinitCalculation112;)V

    invoke-direct {v6, v7}, Lo/CmSquareOneWayPositionModeinitCalculation112$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49096
    iget-object p1, p1, Lo/getLiqPriceUnit;->b:Lo/CmSquareOneWayPositionModeinitCalculation112;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[initCalculationRelatedDataProvider] provide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51291
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 51059
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51291
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 51292
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v1

    check-cast p1, Ljava/util/Map;

    .line 51328
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v2

    .line 51137
    iget-object v2, v2, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51328
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 51292
    invoke-virtual {v1, p1, v2}, Lo/getLiqPriceUnit;->d(Ljava/util/Map;Lcom/binance/data/beans/FutureMarketPair;)Lkotlinx/coroutines/Job;

    .line 51294
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 51062
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51294
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;

    new-instance v2, Lo/CmSquareOrderFormDialog;

    invoke-direct {v2, p0}, Lo/CmSquareOrderFormDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51298
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p1

    .line 51139
    iget-object p1, p1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51298
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;

    new-instance v2, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap121;

    invoke-direct {v2, p0}, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51304
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p1

    .line 51087
    iget-object p1, p1, Lo/getLiqPriceUnit;->f:Landroidx/lifecycle/LiveData;

    .line 51304
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;

    new-instance v2, Lo/CmSquareOrderDataSnippetinitCommissionData3;

    invoke-direct {v2, p0}, Lo/CmSquareOrderDataSnippetinitCommissionData3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51327
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 51071
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51327
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;

    new-instance v2, Lo/CmSquareOrderDataSnippetinitCommissionDatainlinedmap121;

    invoke-direct {v2, p0}, Lo/CmSquareOrderDataSnippetinitCommissionDatainlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51113
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object p1

    .line 51087
    iget-object p1, p1, Lo/getLiqPriceUnit;->e:Lo/getLiteTradeViewModel;

    .line 51113
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;

    new-instance v2, Lo/CmSquareOneWayPositionModeinitCalculation16;

    invoke-direct {v2, p0}, Lo/CmSquareOneWayPositionModeinitCalculation16;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
