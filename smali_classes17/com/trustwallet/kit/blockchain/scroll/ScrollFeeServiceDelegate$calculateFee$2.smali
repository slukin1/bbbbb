.class final Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $getGasLimit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v2, p1

    :goto_0
    move-object v8, v6

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    .line 33
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    .line 35
    new-instance v6, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2$l2FeeRequest$1;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7, v9, v10, v4}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2$l2FeeRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v4, v4, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 36
    new-instance v6, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2$nonce$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    invoke-direct {v6, v9, v10, v5, v4}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2$nonce$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v4, v4, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 39
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;->access$getSignService$p(Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    .line 41
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 42
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v7, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_2

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    .line 31
    :goto_1
    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 43
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v2, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v10, v9

    move-object v9, v5

    move-object v5, v8

    goto/16 :goto_0

    .line 31
    :goto_2
    move-object v11, v2

    check-cast v11, Lo/setThumbIconSize;

    .line 40
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v3, v5

    .line 31
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 44
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/ethereum/SigningOutput;

    .line 45
    invoke-virtual {v2}, Lcom/trustwallet/core/ethereum/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokio/ByteString;->h()[B

    move-result-object v2

    .line 48
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    invoke-virtual {v5, v3, v2, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getScrollLayer1Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_7

    :cond_0
    move-object v3, v7

    .line 31
    :goto_4
    check-cast v2, Lo/setThumbIconSize;

    .line 50
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    .line 31
    :goto_5
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    .line 51
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v3, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_6
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v2, Lo/setThumbIconSize;

    .line 5039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51
    move-object v8, v1

    check-cast v8, Lo/setThumbIconSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object v1

    :cond_2
    :goto_7
    return-object v1

    nop

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
