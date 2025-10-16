.class public final Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $balanceValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCross:Z

.field final synthetic $pnlProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $positionListProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldSorting:Z

.field final synthetic $symbolProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT;>;>;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionListProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$symbolProvider:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$shouldSorting:Z

    iput-boolean p6, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$isCross:Z

    iput-object p7, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$pnlProvider:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$balanceValueProvider:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final b(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 52
    invoke-static {p0}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->d(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Lo/BaseDualViewModelregisterOnce1;

    move-result-object p0

    .line 1058
    iget-object v0, p0, Lo/BaseDualViewModelregisterOnce1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1059
    :cond_1
    sget-object v2, Lo/BaseDualViewModelregisterOnce1$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1076
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p3}, Lo/BaseDualViewModelregisterOnce1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    .line 1080
    :cond_2
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1059
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1065
    :cond_4
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2007
    sget-object p4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 1066
    invoke-interface {p3, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3007
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p3

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p3}, Lo/BaseDualViewModelregisterOnce1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    .line 1071
    :cond_5
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1061
    :cond_6
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/BaseDualViewModelregisterOnce1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    .line 1085
    :cond_7
    invoke-virtual {p0, p1, p5, p2}, Lo/BaseDualViewModelregisterOnce1;->a(ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;)I

    move-result p3

    .line 1086
    invoke-virtual {p0, p1, p6, p2}, Lo/BaseDualViewModelregisterOnce1;->a(ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    if-eq p3, p1, :cond_8

    sub-int/2addr p3, p1

    return p3

    .line 1090
    :cond_8
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p3}, Lo/BaseDualViewModelregisterOnce1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_9

    return p0

    .line 1094
    :cond_9
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p6}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->b(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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

    .line 65351
    new-instance p1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionListProvider:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$symbolProvider:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v5, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$shouldSorting:Z

    iget-boolean v6, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$isCross:Z

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$pnlProvider:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$balanceValueProvider:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionListProvider:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-static {v1}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-static {v5}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$symbolProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_6
    move v2, v1

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$positionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$shouldSorting:Z

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-static {v6}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$symbolProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v3, :cond_7

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-static {v0}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_5

    .line 88
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_5

    .line 48
    :cond_9
    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-static {v2}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 49
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object v8, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->this$0:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-boolean v4, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$isCross:Z

    iget-object v9, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$symbolProvider:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$pnlProvider:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->$balanceValueProvider:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v10, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData2;

    new-instance v11, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;

    move-object v2, v11

    move-object v3, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v10, v11}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    :cond_a
    invoke-static {v8}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47
    :cond_b
    :goto_5
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
