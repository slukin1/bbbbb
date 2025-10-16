.class public final Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;
.super Lcom/binance/margin/trade/BaseTradeHolderFragment;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderFragmentbindLiveData13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0016\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u00102J\u0012\u00103\u001a\u00020(2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u001a\u0010:\u001a\u00020(2\u0008\u0010;\u001a\u0004\u0018\u00010\u001a2\u0006\u0010<\u001a\u00020\u0019H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R4\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018j\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;",
        "Lcom/binance/margin/trade/BaseTradeHolderFragment;",
        "Lcom/binance/trade/sdk/base/IViewCache;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/margin/databinding/MarginComponentLiteMarketBinding;",
        "orderBookViewModel",
        "Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel;",
        "getOrderBookViewModel",
        "()Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel;",
        "orderBookViewModel$delegate",
        "Lkotlin/Lazy;",
        "orderBookService",
        "Lcom/finance/orderbook/service/OrderBookService;",
        "getOrderBookService",
        "()Lcom/finance/orderbook/service/OrderBookService;",
        "viewCacheMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "getViewCacheMap",
        "()Ljava/util/HashMap;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "pages",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPages",
        "()Ljava/util/ArrayList;",
        "pages$delegate",
        "initViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViewPager",
        "initTabUI",
        "initOderBookService",
        "selectedTab",
        "position",
        "asyncLoadXmls",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAskBidPrice",
        "depthData",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "setFragmentMaxLifecycle",
        "isShow",
        "",
        "onPullToRefresh",
        "sensorClick",
        "view",
        "elementId",
        "Companion",
        "margin-internal_release"
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
.field public static final Companion:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DropdropElements4;

.field private static final TAB_CHART_POS:I = 0x0

.field private static final TAB_ORDER_BOOK_POS:I = 0x1

.field private static final TAB_TRADES_POS:I = 0x2


# instance fields
.field private binding:Lo/DailyRewardsBottomSheetDialogshow22;

.field private fragmentSwitchHelper:Lo/JCommonService;

.field private layoutResId:I

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;

.field private final pages$delegate:Lkotlin/Lazy;

.field private final viewCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->Companion:Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;-><init>()V

    const v0, 0x7f0e0ca3

    .line 53
    iput v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->layoutResId:I

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/EarnRepositoryImplearnDashboardSummary2;

    invoke-direct {v1, p0}, Lo/EarnRepositoryImplearnDashboardSummary2;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    .line 219
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 220
    const-class v2, Lo/getBadgeId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->viewCacheMap:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lo/EarnRepositoryImplearnCumulativePnl2;

    invoke-direct {v0}, Lo/EarnRepositoryImplearnCumulativePnl2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->pages$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    .line 41
    instance-of v1, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;

    iget v2, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31157
    iget v4, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->I$1:I

    iget v4, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->I$0:I

    iget-object v7, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$5:Ljava/lang/Object;

    iget-object v9, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v0, 0x7f0e06d6

    .line 33032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31159
    const-class v4, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v4, 0x7f0e06d7

    .line 34032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31160
    const-class v7, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v7, 0x7f0e06d8

    .line 35032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31161
    const-class v8, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v6

    aput-object v4, v8, v5

    const/4 v0, 0x2

    aput-object v7, v8, v0

    .line 31158
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 31163
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getViewCacheMap()Ljava/util/HashMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 31164
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    .line 31163
    iput-object v0, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->I$0:I

    iput v6, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->I$1:I

    iput v5, v1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$asyncLoadXmls$1;->label:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 36051
    new-instance v7, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v7, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v8, v18

    .line 31163
    :goto_2
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_1

    .line 31168
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 19077
    invoke-static {p0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 19078
    iget-object p0, p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->fragmentSwitchHelper:Lo/JCommonService;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 20020
    iget p0, p0, Lo/JCommonService;->b:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 19079
    invoke-direct {p1, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->a(I)V

    .line 21184
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 22753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21185
    iget-object p0, p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 21188
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21186
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 21235
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 19082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3102
    :goto_0
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V
    .locals 2

    .line 38094
    new-instance v0, Lo/JCommonService;

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getPages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 38095
    iget-object v1, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v1, :cond_0

    .line 38096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object v1, v1, Lo/DailyRewardsBottomSheetDialogshow22;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 39038
    iput-object p0, v0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 39039
    iput-object v1, v0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 39040
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v0, Lo/JCommonService;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 17110
    check-cast p1, Landroid/view/View;

    const-string v0, "trades"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 17111
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->a(I)V

    .line 17112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 18106
    check-cast p1, Landroid/view/View;

    const-string v0, "order_book"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18107
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->a(I)V

    .line 18108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 15056
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 22

    .line 30065
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v1, "tab_chart"

    const-string v2, "tab_chart"

    const-class v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30068
    const-class v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 30066
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v9, "tab_order"

    const-string v10, "tab_order"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30070
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v16, "tab_trades"

    const-string v17, "tab_trades"

    const-class v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 30064
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14197
    :goto_0
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->F:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12180
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V
    .locals 2

    .line 37101
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setBorrowLimit;

    invoke-direct {v1, p0}, Lo/setBorrowLimit;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37105
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SpecCreator;

    invoke-direct {v1, p0}, Lo/SpecCreator;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37109
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EarnRepositoryImplgetLiteEarnHoldingList3;

    invoke-direct {v1, p0}, Lo/EarnRepositoryImplgetLiteEarnHoldingList3;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37113
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow22;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setSpecs;

    invoke-direct {v1, p0}, Lo/setSpecs;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Lcom/binance/data/beans/ConcurrentDepthData;)V
    .locals 6

    .line 40171
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 41017
    iget-object v1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42034
    :goto_0
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 40171
    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_3

    .line 40172
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 40173
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 43017
    :goto_2
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 44079
    :goto_3
    iget-object v4, v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    if-nez v1, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 45083
    :goto_4
    iput-object v5, v4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->q:Ljava/lang/String;

    .line 46017
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_7

    move-object v2, v4

    .line 47079
    :cond_7
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    if-nez p1, :cond_8

    move-object v4, v3

    goto :goto_5

    :cond_8
    move-object v4, p1

    .line 48085
    :goto_5
    iput-object v4, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->s:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 40176
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5, v1, v0, v4, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    if-eqz p1, :cond_c

    .line 40177
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5, p1, v0, v4, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, p1

    .line 40178
    :cond_c
    :goto_6
    new-instance p1, Lo/LaunchPoolHistoryRepositoryloadHistory1;

    invoke-direct {p1, p0, v1, v3}, Lo/LaunchPoolHistoryRepositoryloadHistory1;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 49659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 16102
    check-cast p1, Landroid/view/View;

    const-string v0, "chart"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16103
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->a(I)V

    .line 16104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 24059
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    .line 25035
    iget-object p0, p0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 23122
    invoke-interface {p0}, Lo/_writeLegacySuffix;->b()V

    goto :goto_0

    .line 23125
    :cond_0
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 26059
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 27035
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 23125
    invoke-interface {v0}, Lo/_writeLegacySuffix;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28059
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    .line 29035
    iget-object p0, p0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 23126
    invoke-interface {p0}, Lo/_writeLegacySuffix;->b()V

    .line 23128
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 4130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5017
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6077
    :goto_0
    iget-boolean v1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->j:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7059
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 8035
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 4133
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v1

    .line 9017
    iget-object v2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 4134
    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4132
    invoke-interface {p1, v1, v2, v3}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10017
    :goto_1
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 11185
    :cond_2
    iget-object p0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->S:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4140
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 50017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 50018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 204
    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 205
    const-string p2, "module"

    const-string v0, "header"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51017
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 51031
    :goto_0
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "$url"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 207
    sget-object p2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_source"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageName"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 209
    const-string p2, "layout"

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method private final getOrderBookViewModel()Lo/getBadgeId;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    return-object v0
.end method

.method private final getPages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->pages$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-static {p1}, Lo/DailyRewardsBottomSheetDialogshow22;->bind(Landroid/view/View;)Lo/DailyRewardsBottomSheetDialogshow22;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->binding:Lo/DailyRewardsBottomSheetDialogshow22;

    .line 51019
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 51105
    :goto_0
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;

    invoke-direct {v2, p1, p0}, Lo/LaunchPoolHistoryRepositoryfetchCoinIcons1;-><init>(Landroid/view/View;Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    const/4 v3, 0x2

    invoke-static {p2, v1, v0, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51049
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 83
    new-instance v2, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$initViews$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$initViews$2;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51200
    iget-object p1, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51201
    :goto_1
    instance-of p2, p1, Lo/getAllPass;

    if-eqz p2, :cond_2

    .line 51202
    check-cast p1, Lo/getAllPass;

    invoke-interface {p1}, Lo/getAllPass;->a()V

    .line 51024
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 51066
    :goto_2
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51126
    new-instance p2, Lo/VipSpecPerAssetCreator;

    invoke-direct {p2, p0}, Lo/VipSpecPerAssetCreator;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51026
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 51094
    :goto_3
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->W:Landroidx/lifecycle/LiveData;

    .line 51135
    new-instance p2, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DemoFundsParentComponent;

    new-instance v2, Lo/EarnRepositoryImplsuperMiningPosition2;

    invoke-direct {v2, p0}, Lo/EarnRepositoryImplsuperMiningPosition2;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;)V

    invoke-direct {p2, v2}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51147
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 51158
    iget-object p1, p1, Lo/getBadgeId;->g:Lo/WCDelegateonPairingDelete1;

    .line 51147
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51149
    new-instance p2, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$initOderBookService$3;

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment$initOderBookService$3;-><init>(Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51208
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51152
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51015
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51060
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 51153
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51062
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51019
    invoke-static {p2, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->layoutResId:I

    return v0
.end method

.method public final getViewCacheMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->viewCacheMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->layoutResId:I

    return-void
.end method
