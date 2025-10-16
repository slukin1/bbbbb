.class public final Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u0012\u001a\u00020\u0011J\u008c\u0001\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0016\u001a\u00020\r2$\u0010\u0017\u001a \u0008\u0001\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00150\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/margin/trade/funds/MarginPositionSortingHelper;",
        "T",
        "",
        "sortingViewModel",
        "Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel;",
        "<init>",
        "(Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel;)V",
        "sortingMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "curEnableSorting",
        "",
        "scrollToTop",
        "getSortingFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "enableSorting",
        "sortPosition",
        "Lkotlin/Pair;",
        "",
        "isCross",
        "positionListProvider",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "symbolProvider",
        "pnlProvider",
        "balanceValueProvider",
        "Ljava/math/BigDecimal;",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lo/BaseDualViewModelregisterOnce1;


# direct methods
.method public constructor <init>(Lo/BaseDualViewModelregisterOnce1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e:Lo/BaseDualViewModelregisterOnce1;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic b(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b:Z

    return-void
.end method

.method public static final synthetic d(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Lo/BaseDualViewModelregisterOnce1;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e:Lo/BaseDualViewModelregisterOnce1;

    return-object p0
.end method

.method public static final synthetic e(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;)Ljava/util/HashMap;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->e:Lo/BaseDualViewModelregisterOnce1;

    .line 1025
    iget-object v0, v0, Lo/BaseDualViewModelregisterOnce1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$getSortingFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$getSortingFlow$1;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;

    iget v2, v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;

    invoke-direct {v1, v10, v0}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->label:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-boolean v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$2:Z

    iget-boolean v2, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$1:Z

    iget-boolean v2, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$0:Z

    iget-object v2, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    iget-boolean v15, v10, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->d:Z

    .line 37
    iget-boolean v9, v10, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b:Z

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    move-object/from16 v8, p5

    move v13, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->L$4:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$0:Z

    iput-boolean v15, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$1:Z

    iput-boolean v13, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->Z$2:Z

    const/4 v1, 0x1

    iput v1, v11, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$1;->label:I

    move-object/from16 v1, v18

    .line 5001
    invoke-static {v1, v0, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move v1, v13

    move-object v2, v14

    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v10, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->d:Z

    .line 93
    iput-boolean v0, v10, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b:Z

    .line 94
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
