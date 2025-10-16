.class public final Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StakingFixedOrderDetailActivitysetUpViews1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $positionListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/getBorrowLimit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionScrollState:Lo/getScreenFlash;

.field final synthetic $sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/getBorrowLimit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/getBorrowLimit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/getBorrowLimit;",
            ">;>;",
            "Lo/getScreenFlash;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionListState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionScrollState:Lo/getScreenFlash;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getBorrowLimit;)Ljava/math/BigDecimal;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->i(Lo/getBorrowLimit;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getBorrowLimit;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->d(Lo/getBorrowLimit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getBorrowLimit;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->e(Lo/getBorrowLimit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getBorrowLimit;)Ljava/lang/String;
    .locals 0

    .line 172
    const-string p0, ""

    return-object p0
.end method

.method private static final e(Lo/getBorrowLimit;)Ljava/lang/String;
    .locals 0

    .line 1036
    iget-object p0, p0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Lo/getBorrowLimit;)Ljava/math/BigDecimal;
    .locals 0

    .line 2045
    iget-object p0, p0, Lo/getBorrowLimit;->b:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance p1, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionListState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionScrollState:Lo/getScreenFlash;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->b(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    new-instance p1, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$context:Landroid/content/Context;

    invoke-direct {p1, v1, v6, v7, v4}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/RwusdDetailActivitysetUpViews2;

    invoke-direct {v8}, Lo/RwusdDetailActivitysetUpViews2;-><init>()V

    new-instance v9, Lo/RwusdDetailActivityARouterAutowired;

    invoke-direct {v9}, Lo/RwusdDetailActivityARouterAutowired;-><init>()V

    new-instance v10, Lo/RwusdDetailActivitysetUpViews4;

    invoke-direct {v10}, Lo/RwusdDetailActivitysetUpViews4;-><init>()V

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->label:I

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v11}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 175
    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionListState:Lo/withAllQuirksDisabled;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-interface {v3, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 177
    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->$positionScrollState:Lo/getScreenFlash;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->Z$0:Z

    iput v2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->label:I

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v1, v5}, Lo/getChg;->c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
