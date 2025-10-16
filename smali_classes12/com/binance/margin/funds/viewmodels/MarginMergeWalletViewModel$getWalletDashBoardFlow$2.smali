.class public final Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInitialLtv;->e(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getPeriodModel;",
        ">;",
        "Ljava/lang/String;",
        "Lo/setProductDetail;",
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
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginDetailBean;",
        "unit",
        "",
        "crossMarginDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "isolatedMarginDetail",
        "eyeOpen",
        "",
        "kotlin.jvm.PlatformType",
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

.field synthetic L$4:Ljava/lang/Object;

.field synthetic L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;Lo/setProductDetail;Ljava/lang/Boolean;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/setProductDetail;",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p7}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lo/setProductDetail;

    move-object v4, p4

    check-cast v4, Lo/setProductDetail;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p6

    check-cast v6, Lkotlin/Pair;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/setProductDetail;Lo/setProductDetail;Ljava/lang/Boolean;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setProductDetail;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/setProductDetail;

    iget-object v4, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    .line 1057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v6, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->label:I

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v13, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/getPeriodModel;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lo/setProductDetail;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$6:Ljava/lang/Object;

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

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 125
    sget-object p1, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-static {v1, v2}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->a(Lo/setProductDetail;Lo/setProductDetail;)Lo/setProductDetail;

    move-result-object v6

    .line 127
    sget-object v2, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 129
    iget-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->$context:Landroid/content/Context;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 134
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 2106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CURRENCY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v4, p1

    .line 127
    invoke-static/range {v2 .. v11}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;I)Lo/getPeriodModel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$7:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$8:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->L$9:Ljava/lang/Object;

    iput v13, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getWalletDashBoardFlow$2;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3

    return-object v12

    .line 138
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
