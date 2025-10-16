.class public final Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\tH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aM\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a[\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0013\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Response",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "p1",
        "parseJsonRpcResponse",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "T",
        "Lo/isBtcBinanceChainId;",
        "bodyOrError",
        "(Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getUnCompressETHPublicKey;",
        "",
        "p2",
        "p3",
        "executeJsonRpc",
        "(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getAndroidOOMMem;",
        "",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "Lkotlin/Result;",
        "executeJsonRpcBatch",
        "(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final synthetic bodyOrError(Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 2013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 5209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 13013
    iget v1, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 66
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p0

    .line 14013
    iget-object v2, p0, Lo/CompileWithSignaturesPayloadserializer;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final executeJsonRpc(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getUnCompressETHPublicKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+TResponse;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;

    iget v2, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v3, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lo/accessisCompressPubKey;

    invoke-direct {v0}, Lo/accessisCompressPubKey;-><init>()V

    .line 17065
    iget-object v3, v0, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    move-object/from16 v6, p1

    .line 16299
    invoke-static {v3, v6}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 24
    move-object v3, v0

    check-cast v3, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v6, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v6

    .line 18015
    invoke-interface {v3}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v3

    sget-object v7, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19081
    iput-object v3, v0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 84
    const-class v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 77
    const-class v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 20023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 21091
    iget-object v3, v0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 88
    sget-object v3, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object v3

    .line 22070
    iput-object v3, v0, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 90
    new-instance v3, Lo/isBtcTestBinanceChainId;

    move-object v6, p0

    invoke-direct {v3, v0, p0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    .line 23062
    new-instance v5, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v5, v1}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    .line 69
    :goto_1
    check-cast v3, Lo/isBtcBinanceChainId;

    .line 91
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 25013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v6, 0xc8

    if-gt v6, v5, :cond_6

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_6

    .line 93
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 96
    const-class v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 26023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 93
    iput-object v0, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpc$1;->label:I

    invoke-virtual {v3, v8, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v0, :cond_5

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    .line 32
    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->parseJsonRpcResponse(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.trustwallet.kit.common.jsonrpc.JsonRpcResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_6
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    .line 27013
    iget v1, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 98
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 28013
    iget-object v2, v2, Lo/CompileWithSignaturesPayloadserializer;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public static synthetic executeJsonRpc$default(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->executeJsonRpc(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final executeJsonRpcBatch(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/getAndroidOOMMem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+TResponse;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Result<",
            "+TResponse;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;

    iget v1, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;

    invoke-direct {v0, p5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/getAndroidOOMMem;

    iget-object p2, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/getUnCompressETHPublicKey;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$2:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/getAndroidOOMMem;

    iget-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getUnCompressETHPublicKey;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    move-object p5, p3

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_b

    .line 101
    new-instance p5, Lo/accessisCompressPubKey;

    invoke-direct {p5}, Lo/accessisCompressPubKey;-><init>()V

    .line 31065
    iget-object v2, p5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 30299
    invoke-static {v2, p2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 42
    move-object p2, p5

    check-cast p2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v2, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v2

    .line 32015
    invoke-interface {p2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p2

    sget-object v5, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 104
    sget-object p2, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    .line 33081
    iput-object p2, p5, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 105
    const-class p2, Ljava/util/List;

    sget-object p3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {p2, p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 108
    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 34023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v2, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 35091
    iget-object p2, p5, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p3

    invoke-interface {p2, p3, v5}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p3, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    if-eqz p2, :cond_5

    .line 36081
    iput-object p3, p5, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 37093
    iget-object p2, p5, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/ktor/util/Attributes;->b(Lo/PreHashPayloadserializer;)V

    goto :goto_1

    .line 38081
    :cond_5
    iput-object p3, p5, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 115
    const-class p2, Ljava/util/List;

    sget-object p3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {p2, p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 108
    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 39023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v2, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 40091
    iget-object p2, p5, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p3

    invoke-interface {p2, p3, v5}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 119
    :goto_1
    sget-object p2, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object p2

    .line 41070
    iput-object p2, p5, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 121
    new-instance p2, Lo/isBtcTestBinanceChainId;

    invoke-direct {p2, p5, p0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    .line 42062
    new-instance p3, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_a

    .line 100
    :goto_2
    check-cast p5, Lo/isBtcBinanceChainId;

    .line 122
    invoke-virtual {p5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    .line 44013
    iget p2, p2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_9

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_9

    .line 124
    invoke-virtual {p5}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p2

    const-class p3, Lkotlinx/serialization/json/JsonArray;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    .line 126
    invoke-static {p3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p5

    .line 127
    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 45023
    new-instance v4, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v4, v2, p5, p3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 124
    iput-object p0, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$1;->label:I

    invoke-virtual {p2, v4, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object p0, p4

    :goto_3
    if-eqz p5, :cond_8

    check-cast p5, Lkotlinx/serialization/json/JsonArray;

    .line 46075
    iget-object p2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 130
    new-instance p2, Lo/setDeveloperWebsite;

    sget-object p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lo/stopMonitoring;

    check-cast p5, Lkotlinx/serialization/json/JsonElement;

    .line 47186
    invoke-static {p1, p5, p2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt$executeJsonRpcBatch$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 134
    check-cast p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    .line 47
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3, p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->parseJsonRpcResponse(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    invoke-static {p3}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p3

    .line 134
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_7
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.json.JsonArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_9
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 48013
    iget v1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 129
    invoke-virtual {p5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 49013
    iget-object v2, p1, Lo/CompileWithSignaturesPayloadserializer;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_a
    :goto_6
    return-object v1

    .line 49
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parseJsonRpcResponse(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "+TResponse;>;)TResponse;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getError()Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getError()Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getError()Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
