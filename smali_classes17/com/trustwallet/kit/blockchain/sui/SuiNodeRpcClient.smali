.class public final Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;
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
        "Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "message"

    instance-of v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;

    invoke-direct {v4, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v6, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->I$0:I

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/setThumbIconSize;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/setThumbIconSize;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    invoke-virtual {v1, v0, v4}, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;->blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_c

    move-object v6, v1

    .line 43
    :goto_1
    check-cast v2, Lo/setThumbIconSize;

    .line 45
    :try_start_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v12, v6

    check-cast v12, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;

    .line 46
    iget-object v6, v6, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 47
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v12, Lo/accessisCompressPubKey;

    invoke-direct {v12}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v13, v12, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v13, v0}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 48
    move-object v0, v12

    check-cast v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v13, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v13

    .line 4015
    invoke-interface {v0}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v0

    sget-object v14, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    .line 54
    new-array v10, v10, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    .line 53
    invoke-static {v10}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/List;

    .line 50
    const-string v16, "sui_getCheckpoint"

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5081
    iput-object v0, v12, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 296
    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    sget-object v10, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v10, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v0, v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 289
    const-class v13, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 6023
    new-instance v14, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v14, v13, v10, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 7091
    iget-object v0, v12, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v10

    invoke-interface {v0, v10, v14}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 300
    sget-object v0, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object v0

    .line 8070
    iput-object v0, v12, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 302
    new-instance v0, Lo/isBtcTestBinanceChainId;

    invoke-direct {v0, v12, v6}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    .line 9062
    new-instance v6, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v6, v11}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6, v4}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v5, :cond_c

    move-object v6, v2

    move-object v2, v0

    .line 281
    :goto_2
    :try_start_4
    check-cast v2, Lo/isBtcBinanceChainId;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :try_start_5
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 11013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v8, 0xc8

    if-gt v8, v0, :cond_9

    const/16 v8, 0x12c

    if-ge v0, v8, :cond_9

    .line 307
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiCheckpoint;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 310
    const-class v7, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 12023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 307
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    invoke-virtual {v0, v8, v4}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v2, v5, :cond_c

    move-object v4, v6

    :goto_3
    if-eqz v2, :cond_8

    :try_start_6
    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 311
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    if-nez v0, :cond_7

    .line 314
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_6

    .line 320
    :try_start_7
    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiCheckpoint;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 314
    :cond_6
    :try_start_8
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-direct {v0, v11, v11, v9, v11}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 312
    :cond_7
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v13

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 307
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 316
    :cond_9
    :try_start_9
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 13013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 317
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    iput v0, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->I$0:I

    iput v7, v4, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockInfo$1;->label:I

    .line 14084
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7, v4}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v2, v5, :cond_a

    goto :goto_b

    :cond_a
    move v8, v0

    move-object v4, v6

    .line 317
    :goto_4
    :try_start_a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 316
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    move-object v4, v6

    .line 319
    :goto_5
    :try_start_b
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    move-object v2, v4

    goto :goto_8

    :goto_7
    move-object v2, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 45
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    .line 59
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiCheckpoint;

    .line 60
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiCheckpoint;->getTimestsampSec()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;-><init>(Lo/setThumbIconSize;J)V

    goto :goto_a

    .line 61
    :cond_b
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getFAILURE()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object v2

    :goto_a
    return-object v2

    :cond_c
    :goto_b
    return-object v5
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "message"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v5, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;

    .line 30
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 242
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 17065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 16299
    invoke-static {v11, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 32
    move-object v5, v10

    check-cast v5, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v11, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v11

    .line 18015
    invoke-interface {v5}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v5

    sget-object v12, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 34
    const-string v14, "sui_getLatestCheckpointSequenceNumber"

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19081
    iput-object v5, v10, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 256
    const-class v5, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v11

    invoke-static {v11}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    invoke-static {v5, v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 248
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 249
    const-class v12, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 20023
    new-instance v13, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v13, v12, v11, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 21091
    iget-object v5, v10, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v11

    invoke-interface {v5, v11, v13}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 260
    sget-object v5, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object v5

    .line 22070
    iput-object v5, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 262
    new-instance v5, Lo/isBtcTestBinanceChainId;

    invoke-direct {v5, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v7, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    .line 23062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v9}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v0, v3}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    .line 241
    :goto_1
    check-cast v0, Lo/isBtcBinanceChainId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :try_start_3
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 25013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v5, :cond_8

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_8

    .line 267
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v2, v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 269
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 270
    const-class v7, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 26023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v7, v5, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 267
    iput v6, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {v0, v10, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 271
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v2

    if-nez v2, :cond_6

    .line 274
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 280
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 28043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 274
    :cond_5
    :try_start_5
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-direct {v0, v9, v9, v8, v9}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 272
    :cond_6
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v8

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_8
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 29013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 277
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->I$0:I

    iput v8, v3, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient$blockNumber$1;->label:I

    .line 30084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v6, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    .line 277
    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :goto_4
    :try_start_6
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_5
    return-object v4

    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_6
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->Companion:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->getFailureBlockNumber()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x1

    .line 31020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
