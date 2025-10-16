.class final Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/nebulas/SigningOutput;",
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
        "Lcom/trustwallet/core/nebulas/SigningOutput;",
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

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
    new-instance v6, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/nebulas/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lokio/ByteString;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lokio/ByteString;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lokio/ByteString;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lokio/ByteString;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v11, v3

    move-object v12, v5

    move-object v10, v7

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v5, p1

    move-object v9, v2

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lokio/ByteString;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lokio/ByteString;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p1

    move-object/from16 v21, v10

    move-object v10, v9

    :goto_0
    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v9, v7

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    .line 35
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v7, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$account$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    invoke-direct {v7, v10, v8, v6}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$account$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 37
    new-instance v10, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$chainId$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    invoke-direct {v10, v11, v6}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$chainId$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v10, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 38
    new-instance v11, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$timestamp$1;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    invoke-direct {v11, v12, v6}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2$timestamp$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v6, v6, v11, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 40
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 41
    instance-of v12, v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v12, :cond_6

    .line 45
    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v11

    .line 47
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 48
    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->label:I

    invoke-interface {v7, v12}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    move-object v7, v10

    move-object v10, v2

    move-object v2, v11

    .line 33
    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountState;

    .line 49
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountState;->getNonce()Lo/setThumbIconSize;

    move-result-object v3

    .line 50
    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v11

    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v11, Lo/setThumbIconSize;

    .line 6039
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v11}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 5039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 50
    check-cast v3, Lo/setThumbIconSize;

    .line 51
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v3

    .line 52
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v11

    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v11

    .line 53
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v9

    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    .line 54
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->label:I

    invoke-interface {v7, v12}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_5

    move-object/from16 v21, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_0

    :goto_2
    check-cast v7, Lcom/trustwallet/kit/blockchain/nebulas/NebulasState;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasState;->getChainId()Lo/setThumbIconSize;

    move-result-object v7

    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v7

    .line 55
    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v12

    invoke-static {v12}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v12

    .line 57
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 58
    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->label:I

    invoke-interface {v10, v13}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v13, v8

    move-object v8, v9

    move-object v14, v12

    move-object v9, v7

    move-object v12, v11

    move-object v11, v3

    .line 33
    :goto_3
    check-cast v5, Lcom/trustwallet/kit/blockchain/nebulas/NebulasLatestBlock;

    .line 59
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasLatestBlock;->getTimestamp()J

    move-result-wide v1

    .line 7027
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v1, v2}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v15

    .line 62
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v17

    .line 43
    new-instance v1, Lcom/trustwallet/core/nebulas/SigningInput;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x500

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/trustwallet/core/nebulas/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v3, v5, v1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v1

    invoke-direct {v2, v1, v6, v4, v6}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_5
    :goto_4
    return-object v1

    .line 67
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1
.end method
