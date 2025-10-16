.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "blockInfo",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "blockNumber",
        "Lcom/trustwallet/kit/blockchain/binance/NodeResult;",
        "getNodeInfo",
        "",
        "isSynced",
        "client",
        "Lo/getUnCompressETHPublicKey;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;->getNodeInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;->getData()Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->getSyncInfo()Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    .line 41
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->getLatestBlockHeight()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->getLatestBlockTimeSec()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;-><init>(Lo/setThumbIconSize;J)V

    goto :goto_3

    .line 42
    :cond_4
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getFAILURE()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;->blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->getNumber()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/NodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 5065
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4299
    invoke-static {v8, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 48
    sget-object p1, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$response$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$response$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6111
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {p1, v8, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 7070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 116
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    .line 8062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {p2, v6}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 47
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/isBtcBinanceChainId;

    .line 118
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    .line 10013
    iget p2, p2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p2, :cond_6

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 118
    :goto_2
    const-string p2, "message"

    if-eqz v7, :cond_9

    .line 121
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 124
    const-class v8, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 11023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 121
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v3, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, v3

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;-><init>(Lcom/trustwallet/kit/blockchain/binance/NodeInfo;J)V

    return-object p1

    .line 121
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.NodeInfo"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_5

    :catch_1
    move-exception v2

    .line 126
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 12013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 127
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    .line 13084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p2

    move-object v1, v2

    move-object p2, p1

    move p1, v3

    .line 127
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 14013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 129
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$getNodeInfo$1;->label:I

    .line 15084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p2

    move v4, v2

    move-object p2, p1

    .line 129
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 18065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 17299
    invoke-static {v11, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 29
    sget-object v4, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$2$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$2$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19111
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 20070
    iput-object v4, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 96
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v9, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    .line 21062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 92
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 98
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 23013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v10, 0xc8

    .line 22193
    const-string v11, "message"

    if-gt v10, v0, :cond_8

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_8

    .line 101
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 104
    const-class v12, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 24023
    new-instance v13, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v13, v12, v10, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 101
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    invoke-virtual {v0, v13, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_a

    move-object v8, v4

    move-object v6, v11

    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 101
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.NodeInfo"

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v6, v11

    .line 106
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v10

    .line 25013
    iget v10, v10, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 107
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    .line 26084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v8}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move v3, v10

    .line 107
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 27013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 109
    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient$isSynced$1;->label:I

    .line 28084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v0

    move-object v0, v2

    move-object v2, v11

    .line 109
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v3

    :catchall_0
    move-exception v0

    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    .line 32
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->getSyncInfo()Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->getCatchingUp()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 29020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 30020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    return-object v0
.end method
