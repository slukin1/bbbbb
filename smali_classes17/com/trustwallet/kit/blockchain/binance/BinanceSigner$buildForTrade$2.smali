.class final Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->buildForTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v2, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->J$0:J

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/binance/SigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v0

    move-wide v7, v2

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/binance/SigningInput;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lokio/ByteString;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lokio/ByteString;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 197
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 194
    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    .line 195
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v9

    .line 197
    invoke-static {v8, v9, v6, v6, v5}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    .line 202
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 199
    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getDestination()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v10

    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    .line 200
    invoke-static {v10}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v10

    .line 202
    invoke-static {v8, v10, v6, v6, v5}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v8

    .line 204
    new-instance v10, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2$accountData$1;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-direct {v10, v11, v12, v7}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2$accountData$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v7, v7, v10, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 205
    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    invoke-static {v11}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;)Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->label:I

    invoke-interface {v11, v12}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getNodeInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v13, v8

    move-object v12, v9

    .line 192
    :goto_0
    move-object v8, v0

    check-cast v8, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    .line 208
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;->getTime()J

    move-result-wide v14

    .line 209
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    const/16 v0, 0xa

    .line 210
    sget-object v9, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v9}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v15

    .line 214
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 216
    sget-object v3, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    .line 218
    invoke-virtual {v0}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_1
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 227
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v22

    .line 228
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v4, 0x1

    invoke-static {v0, v6, v4, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v23

    .line 226
    new-instance v14, Lcom/trustwallet/core/binance/SendOrder$Token;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v27}, Lcom/trustwallet/core/binance/SendOrder$Token;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v50, Lcom/trustwallet/core/binance/TransferOut;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v11, v50

    invoke-direct/range {v11 .. v19}, Lcom/trustwallet/core/binance/TransferOut;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object/from16 v36, v0

    .line 220
    new-instance v0, Lcom/trustwallet/core/binance/SigningInput;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7fbffef

    const/16 v60, 0x0

    invoke-direct/range {v28 .. v60}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    :cond_5
    check-cast v0, Lcom/trustwallet/core/binance/SigningInput;

    .line 237
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;->getData()Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->getNodeInfo()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 238
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->label:I

    invoke-interface {v10, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_7

    move-object/from16 v61, v3

    move-object v3, v0

    move-object/from16 v0, v61

    :goto_2
    check-cast v4, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getAccountNumber()J

    move-result-wide v8

    .line 239
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->J$0:J

    iput v5, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->label:I

    invoke-interface {v10, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v0

    move-object v5, v3

    move-wide v7, v8

    :goto_3
    check-cast v4, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getSequence()J

    move-result-wide v9

    .line 241
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v14

    const-wide/16 v11, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffffd0

    const/16 v37, 0x0

    .line 236
    invoke-static/range {v5 .. v37}, Lcom/trustwallet/core/binance/SigningInput;->copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    return-object v2
.end method
