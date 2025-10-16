.class public final Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "Lo/getUnCompressETHPublicKey;",
        "p1",
        "Lo/isCompressPubKey;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "buildErrorHttpClientCall",
        "(Ljava/lang/String;Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "Lo/accessisCompressPubKey;",
        "Lo/signSchnorr;",
        "provideChainNodeProxyHttpClientCall",
        "(Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lo/getUnCompressETHPublicKey;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public static final buildErrorHttpClientCall(Ljava/lang/String;Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;
    .locals 11

    .line 163
    :try_start_0
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;->Companion:Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->m()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 1013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExclusiveNode response error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;

    invoke-direct {v1, v0, p0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 200
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    .line 179
    :goto_1
    sget-object v1, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallError;->getHttpStatusCode()I

    move-result v0

    invoke-static {v0}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->d(I)Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 180
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2068
    new-instance v2, Lo/getChainannotations;

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2068
    invoke-direct {v2, v0, v1}, Lo/getChainannotations;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v2

    check-cast v7, Lio/ktor/http/Headers;

    .line 4049
    array-length v0, p0

    .line 5020
    invoke-static {p0, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lo/MPCWalletExecutor;

    invoke-direct {v1, v0}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v9, v1

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-static {v1, v0}, Lo/TwFeeCompanion;->b(Ljava/lang/Long;I)Lo/getPriceannotations;

    move-result-object v6

    .line 183
    sget-object v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;->DropdropElements3:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1$DropdropElements3;

    invoke-static {}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1$DropdropElements3;->c()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    move-result-object v8

    .line 9391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 184
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 178
    new-instance v0, Lo/getTaprootAddressV2WithAddressType;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/getTaprootAddressV2WithAddressType;-><init>(Lo/CompileWithSignaturesPayloadserializer;Lo/getPriceannotations;Lio/ktor/http/Headers;Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 175
    new-instance v1, Lo/signSchnorr;

    invoke-direct {v1, p1, p2, v0}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;Lo/getTaprootAddressV2WithAddressType;)V

    .line 174
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    invoke-direct {p1, v1, p0}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;-><init>(Lo/signSchnorr;[B)V

    return-object p1
.end method

.method public static final provideChainNodeProxyHttpClientCall(Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lo/getUnCompressETHPublicKey;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;

    iget v2, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->label:I

    const/4 v4, 0x2

    const-string v5, "/bapi/defi/v1/private/wallet-direct/buw/network/http/internal/proxy/"

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v2, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/isCompressPubKey;

    iget-object v1, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getUnCompressETHPublicKey;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lo/accessisCompressPubKey;->a()Lo/isCompressPubKey;

    move-result-object v10

    .line 11183
    iget-object v0, v10, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 12042
    iget-object v0, v0, Lo/getWeight;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 13183
    iget-object v0, v10, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 14057
    iget-object v0, v0, Lo/getWeight;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    .line 15186
    :goto_1
    iget-object v11, v10, Lo/isCompressPubKey;->c:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 43
    instance-of v11, v11, Lo/isBtcTestType;

    if-eqz v11, :cond_4

    move-object v11, v8

    goto :goto_2

    .line 16186
    :cond_4
    iget-object v11, v10, Lo/isCompressPubKey;->c:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 46
    check-cast v11, Lo/_init__anonymous_;

    .line 17016
    iget-object v11, v11, Lo/_init__anonymous_;->c:Ljava/lang/String;

    .line 18184
    :goto_2
    iget-object v12, v10, Lo/isCompressPubKey;->b:Lo/DecodeSignaturePayload;

    .line 19011
    iget-object v12, v12, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    .line 54
    new-instance v13, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v13, v14}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 20021
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 60
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v9, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 64
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, "/"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 65
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_5

    move-object v11, v7

    :cond_5
    move-object v14, v13

    move-object v13, v11

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_5

    .line 68
    :cond_6
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/network/rpc/internal/proxy/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v14, v0, v9, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/stopMonitoring;

    if-nez v11, :cond_7

    const-string v11, "{}"

    :cond_7
    invoke-virtual {v0, v6, v11}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 72
    const-class v6, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 21028
    invoke-static {v6}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 194
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_8
    check-cast v6, Ljava/util/List;

    move-object v13, v6

    const/4 v0, 0x1

    goto :goto_4

    .line 22021
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    const/4 v0, 0x0

    :goto_4
    move v6, v0

    move-object v11, v3

    move-object v0, v7

    move-object v14, v13

    move-object v13, v0

    .line 84
    :goto_5
    sget-object v15, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 85
    sget-object v16, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyContent;->Companion:Lcom/trustwallet/kit/common/proxy/ChainNodeProxyContent$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/releaseSenso;

    .line 86
    new-instance v8, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyContent;

    invoke-direct {v8, v14, v0, v12, v13}, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v15, v4, v8}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    .line 89
    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt$provideChainNodeProxyHttpClientCall$1;->label:I

    move-object/from16 v8, p0

    invoke-interface {v8, v11, v0, v1}, Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;->call(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v4

    move v2, v6

    .line 34
    :goto_6
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 92
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 99
    check-cast v3, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v0, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "ExclusiveNode response decode error: "

    if-eqz v0, :cond_d

    .line 102
    :try_start_0
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v2, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->Companion:Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v0, v2, v4}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_b

    .line 107
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt;->buildErrorHttpClientCall(Ljava/lang/String;Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    move-result-object v0

    return-object v0

    .line 109
    :cond_b
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 113
    :cond_d
    :try_start_1
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v5, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->Companion:Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/stopMonitoring;

    invoke-virtual {v0, v5, v4}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->getSuccess()Z

    move-result v3

    if-nez v3, :cond_e

    .line 119
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt;->buildErrorHttpClientCall(Ljava/lang/String;Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v2, :cond_f

    .line 125
    sget-object v2, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 126
    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 127
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlinx/serialization/json/JsonArray;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 125
    invoke-virtual {v2, v3, v4}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 130
    :cond_f
    sget-object v2, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 196
    :goto_7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 197
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_8

    .line 199
    :cond_10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v2, v9, v3}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 142
    :goto_8
    sget-object v2, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->z()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v18

    .line 143
    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23068
    new-instance v4, Lo/getChainannotations;

    .line 24021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23068
    invoke-direct {v4, v2, v3}, Lo/getChainannotations;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v20, v4

    check-cast v20, Lio/ktor/http/Headers;

    .line 25049
    array-length v2, v0

    .line 26020
    invoke-static {v0, v9, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lo/MPCWalletExecutor;

    invoke-direct {v3, v2}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v22, v3

    check-cast v22, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-static {v3, v2}, Lo/TwFeeCompanion;->b(Ljava/lang/Long;I)Lo/getPriceannotations;

    move-result-object v19

    .line 146
    sget-object v2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;->DropdropElements3:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1$DropdropElements3;

    invoke-static {}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1$DropdropElements3;->c()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    move-result-object v21

    .line 30391
    new-instance v2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v2, v3}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 147
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/coroutines/CoroutineContext;

    .line 141
    new-instance v2, Lo/getTaprootAddressV2WithAddressType;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lo/getTaprootAddressV2WithAddressType;-><init>(Lo/CompileWithSignaturesPayloadserializer;Lo/getPriceannotations;Lio/ktor/http/Headers;Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 138
    new-instance v3, Lo/signSchnorr;

    invoke-direct {v3, v1, v10, v2}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;Lo/getTaprootAddressV2WithAddressType;)V

    .line 137
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    invoke-direct {v1, v3, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;-><init>(Lo/signSchnorr;[B)V

    return-object v1

    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ExclusiveNode empty response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
