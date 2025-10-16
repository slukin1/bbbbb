.class public final Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRefreshToken;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $loanSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferredCollateralSymbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRefreshToken;


# direct methods
.method public constructor <init>(Lo/getRefreshToken;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRefreshToken;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$loanSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$preferredCollateralSymbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$loanSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$preferredCollateralSymbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;-><init>(Lo/getRefreshToken;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    .line 110
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    invoke-static {p1}, Lo/getRefreshToken;->d(Lo/getRefreshToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->label:I

    invoke-static {p1, v1}, Lo/getRefreshToken;->d(Lo/getRefreshToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_12

    .line 109
    :goto_0
    check-cast p1, Lo/getBestBuyPrice;

    .line 112
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    invoke-static {v1}, Lo/getRefreshToken;->d(Lo/getRefreshToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    invoke-static {p1}, Lo/getRefreshToken;->d(Lo/getRefreshToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBestBuyPrice;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    iget-object v5, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$loanSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->$preferredCollateralSymbol:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Lo/getRefreshToken;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 117
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 2066
    iget-object v7, v1, Lo/getRefreshToken;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 118
    invoke-virtual {p1}, Lo/getBestBuyPrice;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    .line 119
    const-string v7, "BUSD"

    .line 118
    :cond_5
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    :cond_6
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    invoke-virtual {v1, v7}, Lo/getRefreshToken;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 127
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 128
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    .line 134
    :cond_a
    invoke-virtual {v1}, Lo/getRefreshToken;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v7, :cond_11

    .line 3067
    :cond_b
    iget-object v3, v1, Lo/getRefreshToken;->a:Ljava/lang/String;

    .line 136
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 137
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 138
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    goto :goto_4

    .line 143
    :cond_d
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 144
    :cond_e
    const-string v3, "BNB"

    :cond_f
    if-eqz v3, :cond_10

    .line 147
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object p1, v4

    :goto_5
    invoke-virtual {v1, p1}, Lo/getRefreshToken;->d(Ljava/lang/String;)V

    .line 152
    :cond_11
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    invoke-static {p1, v4}, Lo/getRefreshToken;->b(Lo/getRefreshToken;Lo/getNetAssetOfBtc;)V

    .line 153
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    invoke-static {p1}, Lo/getRefreshToken;->a(Lo/getRefreshToken;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->label:I

    invoke-static {v3, v1, p1, v5}, Lo/getRefreshToken;->e(Lo/getRefreshToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    :cond_12
    return-object v0

    .line 155
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchAllLoanCoinsByTypeAndCalAndCoinConfig$1;->this$0:Lo/getRefreshToken;

    .line 4060
    iget-object p1, p1, Lo/getRefreshToken;->l:Lo/WCDelegateonPairingDelete1;

    .line 155
    invoke-interface {p1, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
