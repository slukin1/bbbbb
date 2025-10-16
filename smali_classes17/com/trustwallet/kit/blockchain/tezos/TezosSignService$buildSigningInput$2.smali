.class final Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
        "Lcom/trustwallet/core/tezos/SigningInput;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "Lcom/trustwallet/core/tezos/SigningInput;",
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
.field final synthetic $fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field final synthetic $nonce:Lo/setThumbIconSize;

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v16, v2

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_0
    move-object/from16 v5, v18

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v4

    move-object v2, v8

    move-object v8, v5

    move-object/from16 v5, p1

    :goto_1
    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v14, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v10, v7

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    :goto_2
    move-object/from16 v5, v18

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 70
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    instance-of v4, v4, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    if-eqz v4, :cond_7

    .line 72
    new-instance v4, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2$head$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    invoke-direct {v4, v5, v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2$head$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 75
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 76
    instance-of v6, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v6, :cond_1

    .line 77
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    .line 78
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    .line 79
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    .line 80
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    .line 81
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-interface {v2, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_5

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    goto :goto_2

    .line 69
    :goto_3
    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    .line 82
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-static {v9, v10, v11}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->access$shouldReveal(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v10, v7

    move-object v14, v8

    move-object v8, v2

    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 83
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object/from16 v16, v2

    .line 77
    invoke-virtual/range {v10 .. v16}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForTransfer$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;ZLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningInput;

    move-result-object v2

    goto/16 :goto_9

    .line 86
    :cond_1
    instance-of v6, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v6, :cond_2

    .line 87
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    .line 88
    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    .line 89
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    .line 90
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    .line 91
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    .line 92
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-interface {v2, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_5

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    goto/16 :goto_1

    .line 69
    :goto_5
    move-object v11, v5

    check-cast v11, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 87
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v6 .. v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->access$buildForSmartContract(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    :goto_6
    check-cast v4, Lcom/trustwallet/core/tezos/SigningInput;

    move-object v8, v2

    move-object v2, v4

    goto/16 :goto_9

    .line 95
    :cond_2
    instance-of v5, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    if-eqz v5, :cond_6

    .line 96
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    .line 97
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    .line 98
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    .line 99
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    .line 100
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    .line 101
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-interface {v2, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_5

    move-object/from16 v18, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    goto/16 :goto_0

    .line 69
    :goto_7
    check-cast v9, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    .line 102
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$6:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-static {v10, v11, v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->access$shouldReveal(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto :goto_b

    :cond_3
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    move-object/from16 v16, v9

    move-object v9, v2

    :goto_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 96
    invoke-static/range {v11 .. v17}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->access$buildForDelegation(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Z)Lcom/trustwallet/core/tezos/SigningInput;

    move-result-object v2

    move-object v8, v9

    .line 109
    :goto_9
    check-cast v2, Lcom/squareup/wire/Message;

    .line 110
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->L$6:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->label:I

    invoke-interface {v8, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_b

    :cond_4
    move-object v1, v2

    :goto_a
    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHeader()Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;->getLevel()Lo/setThumbIconSize;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;)V

    return-object v3

    :cond_5
    :goto_b
    return-object v1

    .line 105
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    .line 70
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
