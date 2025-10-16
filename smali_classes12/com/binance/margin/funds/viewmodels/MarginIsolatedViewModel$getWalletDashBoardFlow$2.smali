.class public final Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReceiveInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getPeriodModel;",
        ">;",
        "Ljava/lang/String;",
        "Lo/setProductDetail;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginDetailBean;",
        "<unused var>",
        "",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getReceiveInterest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getReceiveInterest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->this$0:Lo/getReceiveInterest;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getPeriodModel;",
            ">;",
            "Ljava/lang/String;",
            "Lo/setProductDetail;",
            "Z",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;

    iget-object p3, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    iget-object p4, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->this$0:Lo/getReceiveInterest;

    invoke-direct {p2, p3, p4, p6}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;-><init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object p5, p2, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lo/setProductDetail;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/Pair;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v4, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getPeriodModel;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 93
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v2}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v7

    .line 95
    sget-object v6, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 97
    iget-object v8, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    .line 98
    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->this$0:Lo/getReceiveInterest;

    .line 2045
    iget-object v2, v2, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 99
    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->this$0:Lo/getReceiveInterest;

    .line 3050
    iget-object v2, v2, Lo/getReceiveInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/setProductDetail;

    .line 102
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 4106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CURRENCY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x80

    .line 95
    invoke-static/range {v6 .. v15}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;I)Lo/getPeriodModel;

    move-result-object v2

    if-nez v2, :cond_2

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 105
    :cond_2
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;->label:I

    invoke-interface {v1, v2, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 106
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
