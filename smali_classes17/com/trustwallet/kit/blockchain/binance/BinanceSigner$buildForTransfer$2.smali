.class final Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/binance/SigningInput;",
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
        "Lcom/trustwallet/core/binance/SigningInput;",
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
.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->J$0:J

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/binance/SendOrder$Token;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/binance/SendOrder$Token;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/binance/SendOrder$Token;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 66
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v9

    .line 68
    new-instance v10, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2$accountData$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    invoke-direct {v10, v11, v8, v7}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2$accountData$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 72
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-static {v8}, Lcom/trustwallet/kit/blockchain/binance/BinanceUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v11

    .line 73
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v8, v5, v4, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 71
    new-instance v8, Lcom/trustwallet/core/binance/SendOrder$Token;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/trustwallet/core/binance/SendOrder$Token;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;)Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 79
    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->label:I

    invoke-interface {v10, v11}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getNodeInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object/from16 v40, v8

    move-object v8, v2

    move-object/from16 v2, v40

    .line 65
    :goto_0
    check-cast v4, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    .line 80
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;->getData()Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->getNodeInfo()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;->getChainId()Ljava/lang/String;

    move-result-object v4

    .line 81
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->label:I

    invoke-interface {v8, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    move-object/from16 v40, v4

    move-object v4, v2

    move-object/from16 v2, v40

    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getAccountNumber()J

    move-result-wide v10

    .line 82
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->L$3:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->J$0:J

    iput v6, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->label:I

    invoke-interface {v8, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v2

    move-object v7, v9

    move-wide v9, v10

    :goto_2
    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getSequence()J

    move-result-wide v11

    .line 84
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v15, v1

    .line 85
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v16

    .line 95
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 92
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v2

    .line 95
    invoke-static {v1, v2, v5, v5, v6}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v18

    .line 3021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 90
    new-instance v1, Lcom/trustwallet/core/binance/SendOrder$Input;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/trustwallet/core/binance/SendOrder$Input;-><init>(Lokio/ByteString;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 106
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 103
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2, v7}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v2

    .line 106
    invoke-static {v1, v2, v5, v5, v6}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v18

    .line 5021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 101
    new-instance v1, Lcom/trustwallet/core/binance/SendOrder$Output;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/trustwallet/core/binance/SendOrder$Output;-><init>(Lokio/ByteString;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 87
    new-instance v23, Lcom/trustwallet/core/binance/SendOrder;

    move-object/from16 v19, v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/trustwallet/core/binance/SendOrder;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v1, Lcom/trustwallet/core/binance/SigningInput;

    move-object v7, v1

    const-wide/16 v13, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fffec0

    const/16 v39, 0x0

    invoke-direct/range {v7 .. v39}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_3
    return-object v1
.end method
