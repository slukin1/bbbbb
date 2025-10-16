.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/cosmos/SigningInput;",
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
        "Lcom/trustwallet/core/cosmos/SigningInput;",
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

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 81
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    instance-of v5, v5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v5, :cond_9

    .line 83
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    .line 84
    new-instance v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2$account$1;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-direct {v6, v7, v5, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2$account$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 85
    new-instance v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2$nodeInfo$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-direct {v6, v8, v5, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2$nodeInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v4, v4, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v13

    .line 88
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 89
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x1

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForTransfer(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_0
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    :goto_1
    move-object v5, v2

    goto/16 :goto_8

    .line 90
    :cond_0
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_2
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto :goto_1

    .line 91
    :cond_1
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz v5, :cond_2

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForRedelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_3
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto :goto_1

    .line 92
    :cond_2
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v5, :cond_3

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x4

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForUnDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_4
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto :goto_1

    .line 93
    :cond_3
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz v5, :cond_4

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x5

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForClaimRewards(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_5
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto :goto_1

    .line 94
    :cond_4
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;

    if-eqz v5, :cond_5

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x6

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForCompound(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_6
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto/16 :goto_1

    .line 95
    :cond_5
    instance-of v5, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v5, :cond_8

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v10, v2

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x7

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->access$buildForTrade(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_7
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    goto/16 :goto_1

    .line 103
    :goto_8
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 102
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3dff

    const/16 v24, 0x0

    .line 100
    invoke-static/range {v5 .. v24}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Message;

    .line 98
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 96
    :cond_8
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    .line 81
    :cond_9
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

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
