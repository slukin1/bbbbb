.class final Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/greenfield/SigningInput;",
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
        "Lcom/trustwallet/core/greenfield/SigningInput;",
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field final synthetic $fee:Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

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
    new-instance v6, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/greenfield/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->J$0:J

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/greenfield/SigningMode;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/greenfield/EncodingMode;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object v14, v3

    move-object v10, v6

    move-object v9, v8

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->J$0:J

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/greenfield/SigningMode;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/greenfield/EncodingMode;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v11, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/greenfield/SigningMode;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/greenfield/EncodingMode;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 93
    new-instance v8, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2$account$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v8, v9, v10, v7}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2$account$1;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 94
    new-instance v9, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2$nodeInfo$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v9, v10, v11, v7}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2$nodeInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 97
    sget-object v2, Lcom/trustwallet/core/greenfield/EncodingMode;->Protobuf:Lcom/trustwallet/core/greenfield/EncodingMode;

    .line 98
    sget-object v10, Lcom/trustwallet/core/greenfield/SigningMode;->Eip712:Lcom/trustwallet/core/greenfield/SigningMode;

    .line 99
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->label:I

    invoke-interface {v8, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_8

    move-object/from16 v26, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v10, v26

    :goto_0
    check-cast v11, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v11

    check-cast v11, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v11, v4, v5, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 102
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$3:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->J$0:J

    iput v3, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->label:I

    invoke-interface {v9, v13}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    .line 92
    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    .line 103
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getDefaultNodeInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;->getNetwork()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    if-nez v9, :cond_5

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "greenfield_1017-1"

    goto :goto_3

    :cond_5
    move-object v3, v9

    .line 105
    :cond_6
    :goto_3
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->L$2:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->J$0:J

    iput v6, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->label:I

    invoke-interface {v10, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    move-object v14, v3

    move-object v9, v8

    :goto_4
    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getSequence()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v4, v5, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 106
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v1, v2, v3}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->access$buildFee(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v15

    .line 107
    sget-object v21, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    .line 108
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v19

    .line 109
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildBaseSigningInput$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v22

    .line 96
    new-instance v1, Lcom/trustwallet/core/greenfield/SigningInput;

    move-object v8, v1

    const-string v13, "1017"

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1240

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lcom/trustwallet/core/greenfield/SigningInput;-><init>(Lcom/trustwallet/core/greenfield/EncodingMode;Lcom/trustwallet/core/greenfield/SigningMode;JLjava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/greenfield/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/greenfield/BroadcastMode;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    :goto_5
    return-object v1
.end method
