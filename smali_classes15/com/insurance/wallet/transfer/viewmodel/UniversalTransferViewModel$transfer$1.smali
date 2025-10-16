.class public final Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateFadeModeThresholdFraction;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Lo/setHorizontalPadding;)V
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $fromWallet:Lo/setHorizontalPadding;

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $targetSymbol:Ljava/lang/String;

.field final synthetic $toWallet:Lo/setHorizontalPadding;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/calculateFadeModeThresholdFraction;


# direct methods
.method public constructor <init>(Lo/calculateFadeModeThresholdFraction;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateFadeModeThresholdFraction;",
            "Lo/setHorizontalPadding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setHorizontalPadding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    iput-object p3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    iput-object p5, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    iput-object p6, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$targetSymbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$symbol:Ljava/lang/String;

    iget-object v7, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$targetSymbol:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;-><init>(Lo/calculateFadeModeThresholdFraction;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "MAIN"

    const/4 v8, 0x1

    .line 11020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    invoke-static {v2}, Lo/calculateFadeModeThresholdFraction;->c(Lo/calculateFadeModeThresholdFraction;)V

    .line 75
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v10

    :goto_0
    const-string v11, "SAVING"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 77
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v2

    iget-object v3, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v4, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo/isLastInRow;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    invoke-static {v2, v10, v3, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_19

    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_7
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_8

    .line 3018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    .line 80
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 4056
    iget-object v3, v1, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    :cond_8
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v10

    :goto_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    invoke-static {v1}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 89
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 5050
    iget-object v1, v1, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 93
    :cond_a
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v11

    .line 94
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 96
    iget-object v3, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v10

    .line 94
    :goto_4
    invoke-static {v2, v7, v3}, Lo/calculateFadeModeThresholdFraction;->c(Lo/calculateFadeModeThresholdFraction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    iget-object v13, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v14, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    iget-object v15, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$targetSymbol:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 7032
    invoke-interface/range {v11 .. v18}, Lo/isLastInRow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 98
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    invoke-static {v2, v10, v3, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_19

    :goto_5
    move-object v10, v2

    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    :cond_c
    if-eqz v10, :cond_d

    .line 8018
    iget-object v1, v10, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 100
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 9056
    iget-object v3, v2, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 101
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 106
    :cond_d
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 10050
    iget-object v1, v1, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 106
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 108
    :cond_e
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v10

    :goto_6
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 110
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v10

    :goto_7
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 111
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v11

    .line 112
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 113
    iget-object v3, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v10

    .line 112
    :goto_8
    invoke-static {v2, v3, v7}, Lo/calculateFadeModeThresholdFraction;->c(Lo/calculateFadeModeThresholdFraction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 115
    iget-object v13, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v14, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    iget-object v15, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$targetSymbol:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 12032
    invoke-interface/range {v11 .. v18}, Lo/isLastInRow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 116
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    invoke-static {v2, v10, v3, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_19

    :goto_9
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_a

    :cond_12
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_13

    .line 13018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_13

    .line 118
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 14056
    iget-object v3, v1, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 119
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 120
    invoke-static {v1}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_13
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v2

    iget-object v3, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v5, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lo/isLastInRow;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    invoke-static {v2, v10, v3, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_19

    :goto_b
    move-object v10, v2

    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    :cond_14
    if-eqz v10, :cond_15

    .line 15018
    iget-object v1, v10, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    .line 127
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 16056
    iget-object v3, v2, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 128
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 133
    :cond_15
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 17050
    iget-object v1, v1, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 133
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_f

    .line 136
    :cond_16
    sget-object v2, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v11

    .line 137
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 138
    iget-object v4, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$fromWallet:Lo/setHorizontalPadding;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_17
    move-object v4, v10

    .line 139
    :goto_c
    iget-object v5, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$toWallet:Lo/setHorizontalPadding;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v10

    .line 137
    :goto_d
    invoke-static {v2, v4, v5}, Lo/calculateFadeModeThresholdFraction;->c(Lo/calculateFadeModeThresholdFraction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    iget-object v13, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$asset:Ljava/lang/String;

    iget-object v14, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$amount:Ljava/lang/String;

    iget-object v15, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->$targetSymbol:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 19032
    invoke-interface/range {v11 .. v18}, Lo/isLastInRow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 141
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->label:I

    invoke-static {v2, v10, v4, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    :cond_19
    return-object v1

    :cond_1a
    :goto_e
    move-object v10, v2

    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    :cond_1b
    if-eqz v10, :cond_1c

    .line 20018
    iget-object v1, v10, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1c

    .line 143
    iget-object v2, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 21056
    iget-object v3, v2, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 144
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 149
    :cond_1c
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 22050
    iget-object v1, v1, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 149
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 152
    :goto_f
    iget-object v1, v0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$transfer$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    invoke-static {v1}, Lo/calculateFadeModeThresholdFraction;->e(Lo/calculateFadeModeThresholdFraction;)V

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
