.class public final Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RepaymentBorrowHistoryRepayType;
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginDetailBean;",
        "unit",
        "",
        "userMarginDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "<unused var>",
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RepaymentBorrowHistoryRepayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/RepaymentBorrowHistoryRepayType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/RepaymentBorrowHistoryRepayType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->this$0:Lo/RepaymentBorrowHistoryRepayType;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
    new-instance p4, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->this$0:Lo/RepaymentBorrowHistoryRepayType;

    invoke-direct {p4, v0, v1, p6}, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;-><init>(Landroid/content/Context;Lo/RepaymentBorrowHistoryRepayType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    iput-object p5, p4, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo/setProductDetail;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/getPeriodModel;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 78
    sget-object v2, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 80
    iget-object v4, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->this$0:Lo/RepaymentBorrowHistoryRepayType;

    .line 2038
    iget-object p1, p1, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 85
    sget-object p1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 3106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CURRENCY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 p1, 0x2

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 78
    invoke-virtual/range {v2 .. v10}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d(Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;)Lo/getPeriodModel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->L$6:Ljava/lang/Object;

    iput v12, p0, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    return-object v11

    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
