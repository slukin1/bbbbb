.class public final Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEarnDualProductProjectsByDateViewModel;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/math/BigDecimal;",
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
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "lastPricePair",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "orderBookData",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "amount",
        "isBuy",
        "",
        "slippageTolerance"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getEarnDualProductProjectsByDateViewModel;


# direct methods
.method public constructor <init>(Lo/getEarnDualProductProjectsByDateViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEarnDualProductProjectsByDateViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Pair;Lcom/binance/data/beans/ConcurrentDepthData;Ljava/lang/String;ZLjava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    invoke-direct {v0, v1, p7}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;-><init>(Lo/getEarnDualProductProjectsByDateViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iput-object p6, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object v3, p3

    check-cast v3, Lcom/binance/data/beans/ConcurrentDepthData;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Ljava/math/BigDecimal;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Pair;Lcom/binance/data/beans/ConcurrentDepthData;Ljava/lang/String;ZLjava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/ConcurrentDepthData;

    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iget-object v5, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    .line 1057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    const/4 v7, 0x0

    .line 2070
    iput-object v7, p1, Lo/getEarnDualProductProjectsByDateViewModel;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 107
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 108
    new-instance p1, Lkotlin/Triple;

    const-string v1, "--"

    invoke-direct {p1, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iput v11, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_e

    .line 109
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_6
    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 4099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3267
    :cond_7
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Lkotlin/Triple;

    const-string v2, "0"

    invoke-direct {v1, v2, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$7:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iput v10, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->label:I

    invoke-interface {v0, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_e

    .line 113
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    if-eqz v4, :cond_d

    .line 116
    sget-object p1, Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;

    .line 120
    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    .line 116
    invoke-static {v3, v1, v5, p1}, Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/concurrent/ConcurrentSkipListMap;)Lkotlin/Triple;

    move-result-object p1

    .line 5000
    iget-object v1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/math/BigDecimal;

    .line 6000
    iget-object v2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/math/BigDecimal;

    .line 7000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/math/BigDecimal;

    .line 122
    iget-object v5, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 8032
    iget v5, v5, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 122
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v5, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 123
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_9
    iget-object v5, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 9099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 127
    :cond_a
    iget-object v8, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 10033
    iget v8, v8, Lo/getEarnDualProductProjectsByDateViewModel;->c:I

    .line 127
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11111
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 11112
    invoke-virtual {v3, p1, v8, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_c

    .line 128
    invoke-static {v3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v7

    .line 12070
    :goto_4
    iput-object v3, v5, Lo/getEarnDualProductProjectsByDateViewModel;->i:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 13033
    iget v3, v3, Lo/getEarnDualProductProjectsByDateViewModel;->c:I

    .line 131
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 14032
    iget v3, v3, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 134
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 129
    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$8:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$9:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$10:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iput v9, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->label:I

    invoke-interface {v0, v3, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_5

    .line 140
    :cond_d
    sget-object p1, Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;

    .line 144
    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    .line 140
    invoke-static {v3, v1, v5, p1}, Lo/DualDepositSucceedActivityspecialinlinedviewBindingActivity1;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/concurrent/ConcurrentSkipListMap;)Lkotlin/Triple;

    move-result-object p1

    .line 15000
    iget-object v1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/math/BigDecimal;

    .line 16000
    iget-object v2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 140
    check-cast v2, Ljava/math/BigDecimal;

    .line 17000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 140
    check-cast p1, Ljava/math/BigDecimal;

    .line 148
    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 18034
    iget v3, v3, Lo/getEarnDualProductProjectsByDateViewModel;->b:I

    .line 148
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 19032
    iget v3, v3, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 151
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 20032
    iget v3, v3, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 153
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 146
    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$8:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->L$9:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->Z$0:Z

    iput v8, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$5;->label:I

    invoke-interface {v0, v3, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    :cond_e
    :goto_5
    return-object v6

    .line 158
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
