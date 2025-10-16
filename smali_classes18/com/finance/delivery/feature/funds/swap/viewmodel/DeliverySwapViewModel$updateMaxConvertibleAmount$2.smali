.class public final Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetDepositFiatMonthlyLimit;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $free:Ljava/lang/String;

.field final synthetic $maxTransferableAmount:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetDepositFiatMonthlyLimit;


# direct methods
.method public constructor <init>(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDepositFiatMonthlyLimit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    iput-object p2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMaxConvertibleAmount maxTransferableAmount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->label:I

    const-string v3, "CARD"

    const/4 v4, 0x4

    const-string v5, "MAIN"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v2}, Lo/NestmsetDepositFiatMonthlyLimit;->m(Lo/NestmsetDepositFiatMonthlyLimit;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 306
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v10}, Lo/NestmsetDepositFiatMonthlyLimit;->c(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    const-string v10, "-1"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 309
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {v2}, Lo/NestmsetDepositFiatMonthlyLimit;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v11, v5

    goto :goto_0

    :cond_5
    move-object v11, v3

    .line 310
    :goto_0
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmsetWithdrawFiatMonthlyLimit;

    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    invoke-direct {v2, v10}, Lo/NestmsetWithdrawFiatMonthlyLimit;-><init>(Ljava/lang/String;)V

    const-string v10, "DeliverySwapViewModel"

    invoke-static {v10, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    :try_start_1
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v2}, Lo/NestmsetDepositFiatMonthlyLimit;->l(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    move-result-object v2

    .line 316
    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v10}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v12

    .line 317
    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v10}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v14

    .line 318
    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v10}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v13

    .line 319
    iget-object v15, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$maxTransferableAmount:Ljava/lang/String;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 314
    iput-object v8, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->label:I

    .line 4000
    iget-object v10, v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e:Lo/NestmsetDepositFiatYearlyLimitBytes;

    invoke-interface/range {v10 .. v16}, Lo/NestmsetDepositFiatYearlyLimitBytes;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 320
    :goto_1
    check-cast v2, Lo/SharedPreferencesDumperPlugin;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/SharedPreferencesDumperPlugin;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_2

    .line 307
    :cond_7
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    goto :goto_2

    .line 326
    :catch_0
    :cond_8
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    .line 329
    :goto_2
    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {v10}, Lo/NestmsetDepositFiatMonthlyLimit;->j()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 330
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->label:I

    invoke-static {v3, v5, v4}, Lo/NestmsetDepositFiatMonthlyLimit;->b(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    move-object v1, v2

    :goto_3
    check-cast v3, Ljava/lang/String;

    goto :goto_6

    .line 333
    :cond_9
    iget-object v5, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {v5}, Lo/NestmsetDepositFiatMonthlyLimit;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 334
    iget-object v4, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->label:I

    invoke-static {v4, v3, v5}, Lo/NestmsetDepositFiatMonthlyLimit;->b(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/String;

    goto :goto_6

    .line 338
    :cond_a
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->label:I

    const-string v4, "DELIVERY"

    invoke-static {v3, v4, v5}, Lo/NestmsetDepositFiatMonthlyLimit;->a(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :cond_b
    return-object v1

    :cond_c
    move-object v1, v2

    .line 303
    :goto_5
    check-cast v3, Ljava/lang/String;

    :goto_6
    if-nez v3, :cond_d

    .line 340
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    .line 341
    :cond_d
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 342
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 343
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 344
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6057
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2$1;

    invoke-direct {v3, v1, v8}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$updateMaxConvertibleAmount$2$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v9, v8}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
