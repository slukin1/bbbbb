.class public final Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLoanTimestamp;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/String;",
        "Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;",
        "Lo/setProductDetail;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        "",
        "localDate",
        "convertPushConfig",
        "Lcom/binance/margin/remote/bean/MarginConvertPushConfig;",
        "accountDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;"
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

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getLoanTimestamp;


# direct methods
.method public constructor <init>(Lo/getLoanTimestamp;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLoanTimestamp;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->this$0:Lo/getLoanTimestamp;

    iput-object p2, p0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->$context:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;",
            "Lo/setProductDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->this$0:Lo/getLoanTimestamp;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p5}, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;-><init>(Lo/getLoanTimestamp;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;

    move-object v4, p4

    check-cast v4, Lo/setProductDetail;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;

    iget-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setProductDetail;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v6, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-object v6, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->this$0:Lo/getLoanTimestamp;

    invoke-static {v6, v2}, Lo/getLoanTimestamp;->b(Lo/getLoanTimestamp;Ljava/lang/String;)Z

    move-result v2

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v2, :cond_11

    .line 92
    invoke-static {}, Lo/getLoanTimestamp;->a()Lo/setProductDetail;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v10

    .line 2099
    :goto_0
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 92
    :cond_4
    new-instance v11, Ljava/math/BigDecimal;

    const-string v12, "0.1"

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_11

    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 99
    invoke-virtual {v3}, Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;->b()Ljava/lang/String;

    move-result-object v12

    .line 3099
    invoke-static {v12}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 100
    :cond_5
    invoke-virtual {v3}, Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;->a()Ljava/lang/String;

    move-result-object v3

    .line 4099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    if-eqz v4, :cond_c

    .line 101
    invoke-virtual {v4}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/data/beans/UserMarginAsset;

    .line 102
    invoke-virtual {v13}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object v14

    .line 5099
    invoke-static {v14}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 103
    :cond_7
    invoke-virtual {v13}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v15

    .line 6099
    invoke-static {v15}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    if-nez v15, :cond_8

    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 103
    :cond_8
    invoke-virtual {v15, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 104
    invoke-virtual {v13}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BNB"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v15, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v15, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_9

    .line 105
    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    :cond_9
    invoke-virtual {v13}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "USDT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_a

    .line 108
    iput-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    :cond_a
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    const/4 v7, 0x2

    goto :goto_1

    .line 112
    :cond_c
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_d

    .line 113
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->$context:Landroid/content/Context;

    const v4, 0x7f153ced

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 114
    :cond_d
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_e

    .line 115
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->$context:Landroid/content/Context;

    const v4, 0x7f153cec

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 116
    :cond_e
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_f

    .line 117
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->$context:Landroid/content/Context;

    const v4, 0x7f153cee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    :cond_f
    :goto_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_10

    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_10

    const/4 v8, 0x0

    :cond_10
    new-instance v2, Lkotlin/Pair;

    .line 7020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 119
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$8:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->label:I

    invoke-interface {v1, v2, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_12

    .line 120
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 94
    :cond_11
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 94
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/margin/funds/viewmodels/MarginWalletBaseViewModel$getRemindFlow$2;->label:I

    invoke-interface {v1, v2, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :cond_12
    return-object v5

    .line 95
    :cond_13
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
