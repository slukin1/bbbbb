.class final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 82
    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$head$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v2, v5, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$head$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v10, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 83
    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$nonce$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v2, v5, v6, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$nonce$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v10, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 84
    new-instance v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$constants$1;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v5, v6, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$constants$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v10, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 85
    new-instance v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$shouldReveal$1;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v5, v6, v7, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$shouldReveal$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v10, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 90
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 91
    instance-of v6, v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v6, :cond_0

    .line 94
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    .line 95
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 96
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    .line 99
    sget-object v12, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getLIMIT_MAX$tezos_release()Lo/setThumbIconSize;

    move-result-object v12

    .line 100
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object v13

    .line 101
    sget-object v14, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object v14

    .line 98
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v15, v12, v13, v14}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 103
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$8:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v2, v12}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_2

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 81
    :goto_0
    check-cast v12, Lo/setThumbIconSize;

    .line 94
    invoke-static {v7, v6, v5, v2, v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$buildTransferFa2Operation(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    move-result-object v2

    .line 6021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 108
    new-instance v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    const/16 v19, 0x0

    move-object v13, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v10, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    move-object v6, v5

    move-object v5, v8

    move-object v8, v9

    goto :goto_2

    .line 125
    :cond_0
    instance-of v5, v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v5, :cond_3

    .line 127
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getSignService$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    move-result-object v6

    .line 128
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    .line 131
    sget-object v11, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_RUN_OP_GAS_LIMIT$tezos_release()Lo/setThumbIconSize;

    move-result-object v11

    .line 132
    sget-object v12, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_RUN_OP_STORAGE_LIMIT$tezos_release()Lo/setThumbIconSize;

    move-result-object v12

    .line 133
    sget-object v13, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v13

    .line 130
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v14, v11, v12, v13}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 135
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$6:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v2, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 81
    :goto_1
    check-cast v2, Lo/setThumbIconSize;

    .line 127
    invoke-virtual {v6, v5, v14, v2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->parseOperationsForSmartContract$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Ljava/util/List;

    move-result-object v2

    .line 139
    new-instance v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v5, v6, v2, v9, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v10, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    move-object v6, v5

    move-object v5, v7

    move-object v11, v9

    .line 152
    :goto_2
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v7, v9, v11, v2, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v10, v4, v4, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 166
    sget-object v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    .line 167
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v2, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v3, v7

    .line 81
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 168
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v8, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_2

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    .line 81
    :goto_4
    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    .line 169
    sget-object v8, Lcom/trustwallet/core/tezos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v5, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    :goto_5
    invoke-virtual {v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    .line 170
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->I$0:I

    const/4 v4, 0x6

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->label:I

    invoke-interface {v8, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    goto :goto_7

    :cond_1
    move v1, v2

    move-object v2, v3

    move-object v3, v6

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 166
    invoke-virtual {v7, v3, v2, v1, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->calculate(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;IZ)Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    move-result-object v1

    :cond_2
    :goto_7
    return-object v1

    .line 148
    :cond_3
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

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
