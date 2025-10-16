.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 41
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getDEFAULT()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
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

    move-object v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

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

    .line 31
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    .line 32
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 33
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v11, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 34
    sget-object v4, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$2$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$2$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 5070
    iput-object v4, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 67
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v9, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    .line 6062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 63
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 69
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 8013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v9, 0xc8

    .line 7193
    const-string v10, "message"

    if-gt v9, v0, :cond_8

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_8

    .line 72
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 74
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 75
    const-class v11, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 9023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v9, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 72
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {v0, v12, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_a

    move-object v8, v4

    move-object v6, v10

    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 72
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.vechain.VeChainBlock"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v6, v10

    .line 77
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v9

    .line 10013
    iget v9, v9, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 78
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    .line 11084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v8}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move v3, v9

    .line 78
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 79
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 12013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 80
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$blockNumber$1;->label:I

    .line 13084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v0

    move-object v0, v2

    move-object v2, v10

    .line 80
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
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

    .line 31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;

    .line 37
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;->getNumber()Lo/setThumbIconSize;

    move-result-object v0

    goto :goto_9

    .line 38
    :cond_b
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->Companion:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->getFailureBlockNumber()Lo/setThumbIconSize;

    move-result-object v0

    :goto_9
    return-object v0
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

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v3

    goto/16 :goto_7

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/isBtcBinanceChainId;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    .line 22
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v11, Lo/accessisCompressPubKey;

    invoke-direct {v11}, Lo/accessisCompressPubKey;-><init>()V

    .line 16065
    iget-object v12, v11, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 15299
    invoke-static {v12, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 23
    sget-object v4, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$2$response$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$2$response$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17111
    iget-object v12, v11, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v12, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 18070
    iput-object v4, v11, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 48
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v11, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v10, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    .line 19062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v9}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 22
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 50
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 21013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v11, 0xc8

    .line 20193
    const-string v12, "message"

    if-gt v11, v0, :cond_9

    const/16 v11, 0x12c

    if-ge v0, v11, :cond_9

    .line 53
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 56
    const-class v13, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 22023
    new-instance v14, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v14, v13, v11, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 53
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    invoke-virtual {v0, v14, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_b

    move-object v6, v2

    move-object v11, v4

    move-object v8, v12

    :goto_2
    if-eqz v0, :cond_7

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainBlock;->getTimestampSec()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 26
    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v6

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 27
    invoke-static {v6, v7, v2, v3}, Lo/changePickAddressToFirst;->a(JJ)J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v10, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 23020
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 53
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.vechain.VeChainBlock"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object v4, v11

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v2

    move-object v8, v12

    .line 58
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v10

    .line 24013
    iget v10, v10, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 59
    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    .line 25084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v0

    move-object v0, v2

    move-object v2, v8

    move v3, v10

    .line 59
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 26013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 61
    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient$isSynced$1;->label:I

    .line 27084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move v7, v0

    move-object v0, v2

    move-object v2, v12

    .line 61
    :goto_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :goto_8
    return-object v3

    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28020
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v2

    :cond_c
    return-object v0
.end method
