.class public final Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRefreshToken;->c(Ljava/lang/String;)V
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
.field final synthetic $collateralAmount:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRefreshToken;


# direct methods
.method public constructor <init>(Lo/getRefreshToken;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRefreshToken;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->$collateralAmount:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->$collateralAmount:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;-><init>(Lo/getRefreshToken;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    invoke-static {p1}, Lo/getRefreshToken;->a(Lo/getRefreshToken;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->label:I

    invoke-static {p1, v5, v1, v6}, Lo/getRefreshToken;->e(Lo/getRefreshToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_0
    move-object v9, v1

    move-object v7, v5

    .line 179
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->$collateralAmount:Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->$collateralAmount:Ljava/lang/String;

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double p1, v5, v10

    if-lez p1, :cond_a

    .line 180
    iget-object v6, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    .line 182
    invoke-static {v6}, Lo/getRefreshToken;->c(Lo/getRefreshToken;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v8, p1

    .line 184
    iget-object v10, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->$collateralAmount:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 180
    iput-object v4, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->label:I

    invoke-static/range {v6 .. v11}, Lo/getRefreshToken;->c(Lo/getRefreshToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    .line 176
    :cond_4
    :goto_1
    check-cast p1, Lo/getBestBuyQty;

    .line 186
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    .line 3160
    iget-object v0, v0, Lo/getRefreshToken;->f:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_5

    .line 186
    invoke-virtual {p1}, Lo/getBestBuyQty;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    .line 4060
    iget-object v0, v0, Lo/getRefreshToken;->l:Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_6

    .line 188
    invoke-virtual {p1}, Lo/getBestBuyQty;->f()Lo/getExpectedExercisePrice;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 187
    :goto_3
    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    invoke-static {v0}, Lo/getRefreshToken;->c(Lo/getRefreshToken;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getBestBuyQty;->g()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v0, v4}, Lo/getRefreshToken;->a(Lo/getRefreshToken;Ljava/lang/String;)V

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    .line 5057
    iget-object p1, p1, Lo/getRefreshToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;->this$0:Lo/getRefreshToken;

    .line 7060
    iget-object p1, p1, Lo/getRefreshToken;->l:Lo/WCDelegateonPairingDelete1;

    .line 195
    invoke-interface {p1, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 197
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v0
.end method
