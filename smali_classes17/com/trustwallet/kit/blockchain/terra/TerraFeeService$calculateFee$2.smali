.class final Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    :goto_0
    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30
    new-instance v1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$limitDeferred$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v5, v6, v4}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$limitDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v4, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 31
    new-instance v1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$priceDeferred$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v5, v6, v4}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$priceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v4, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 32
    new-instance v1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$taxRateDeferred$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-direct {v1, v5, v4}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$taxRateDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v4, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 33
    new-instance v5, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$taxCapDeferred$1;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v5, v8, v9, v4}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2$taxCapDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 34
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->access$getCosmosFeeService$p(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    move-result-object v5

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-virtual {v5, v8, v9}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->getFeeMultiplier$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v12

    .line 29
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    .line 36
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-interface {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v12

    .line 29
    :goto_2
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 38
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-static {v8}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->access$getTerraGasAdjustmentService$p(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;)Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    move-result-object v8

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-virtual {v8, v9, v10}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto/16 :goto_0

    .line 29
    :goto_3
    check-cast p1, Lo/setThumbIconSize;

    .line 39
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-interface {v6, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v12

    :goto_4
    check-cast p1, Lo/setThumbIconSize;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v5, Lo/setThumbIconSize;

    .line 8039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 39
    check-cast p1, Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v1, Lo/setThumbIconSize;

    .line 10039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 39
    check-cast p1, Lo/setThumbIconSize;

    .line 40
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$4:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-interface {v7, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v5, v6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 29
    :goto_5
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 41
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->label:I

    invoke-interface {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    goto :goto_8

    :cond_0
    move-object v0, p1

    move-object v8, v1

    move-object p1, v5

    .line 29
    :goto_6
    check-cast p1, Lo/setThumbIconSize;

    .line 43
    invoke-static {v8, v4, v2, v4}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 12626
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v3, v4, v2, v4}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 13626
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v0, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v4, v2, v4}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 13236
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_7

    :cond_1
    move-object v0, p1

    .line 44
    :goto_7
    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 47
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    .line 15618
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v1, v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v9

    .line 46
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
