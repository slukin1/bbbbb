.class public final Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;
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
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

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

    .line 45
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

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

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

    .line 35
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;

    .line 36
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 37
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v11, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 38
    sget-object v4, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$2$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$2$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 5070
    iput-object v4, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 131
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v9, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

    .line 6062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 127
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 133
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

    .line 136
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v9, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v6, v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 138
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 139
    const-class v11, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 9023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v9, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 136
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

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
    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;->getHeight()Lo/setThumbIconSize;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 136
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nebulas.NebulasResponse<com.trustwallet.kit.blockchain.nebulas.NebulasStatus>"

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

    .line 141
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v9

    .line 10013
    iget v9, v9, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 142
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

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

    .line 142
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 143
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 12013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 144
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$blockNumber$1;->label:I

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

    .line 144
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
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

    .line 35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_8
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
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

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

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

    .line 24
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;

    .line 25
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 26
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 16065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 15299
    invoke-static {v11, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 27
    sget-object v4, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$2$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$2$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17111
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 18070
    iput-object v4, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 112
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v9, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    .line 19062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 108
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 114
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 21013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v9, 0xc8

    .line 20193
    const-string v10, "message"

    if-gt v9, v0, :cond_8

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_8

    .line 117
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v9, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v6, v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 119
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 120
    const-class v11, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 22023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v9, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 117
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

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
    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasStatus;->getSynchronized()Z

    move-result v0

    .line 23020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 117
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nebulas.NebulasResponse<com.trustwallet.kit.blockchain.nebulas.NebulasStatus>"

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

    .line 122
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v9

    .line 24013
    iget v9, v9, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 123
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    .line 25084
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

    .line 123
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 26013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 125
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient$isSynced$1;->label:I

    .line 27084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v0

    move-object v0, v2

    move-object v2, v10

    .line 125
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
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

    .line 24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    const/4 v2, 0x0

    .line 28020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method
