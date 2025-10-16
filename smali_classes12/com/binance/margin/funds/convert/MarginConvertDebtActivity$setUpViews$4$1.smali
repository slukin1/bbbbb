.class final Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/bean/AmountString;

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/bean/AmountString;

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    iget-object v3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {v3}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    move-result-object v3

    .line 2014
    iget-object v3, v3, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    .line 145
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 278
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/LoanBorrowActivitywork12;

    .line 147
    invoke-virtual {v7}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 279
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 278
    check-cast v5, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanBorrowActivitywork12;

    .line 150
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lo/LoanBorrowActivitywork12;->b()Ljava/lang/String;

    move-result-object v6

    .line 3099
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 150
    :cond_4
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 149
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lo/LoanBorrowActivitywork12;->d()Ljava/lang/String;

    move-result-object v4

    .line 4099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 151
    :cond_5
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v3, v4, v3, v5}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    .line 155
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1, v3, v4, v3, v5}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    .line 157
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    move-result-object p1

    .line 5016
    iget-object p1, p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    .line 157
    invoke-virtual {p1}, Lo/LoanBorrowActivitywork5;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    const/4 v5, 0x2

    .line 7192
    invoke-static {p1, v1, v5, v3}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/CharSequence;

    .line 158
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    move-result-object p1

    .line 9016
    iget-object p1, p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    .line 158
    invoke-virtual {p1}, Lo/LoanBorrowActivitywork5;->h()Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 159
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;

    iget-object v7, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->label:I

    .line 10001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 170
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
