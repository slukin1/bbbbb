.class public final Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a_\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a)\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0011H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0016\u001a\u00020\u0000*\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u0011\u0010\u0017\u001a\u00020\u0008*\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001b\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "isBasicRpcUrl",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "T",
        "",
        "",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p4",
        "retryIfFails",
        "(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/isBtcBinanceChainId;",
        "bodyOrError",
        "(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "bodyOrErrorInfo",
        "(Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "errorMessage",
        "getDateMillisFromHeader",
        "(Lo/isBtcBinanceChainId;)J",
        "getJsonField",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getJsonFieldRecursively",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;"
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
.method public static final synthetic bodyOrError(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/isBtcBinanceChainId;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 2013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 4203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 5209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    .line 13013
    iget v1, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 14084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v2, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 15013
    iget v2, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 16084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/String;

    .line 27
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic bodyOrError$default(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 19
    const-string p1, "message"

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 18013
    iget p3, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p4, 0xc8

    if-gt p4, p3, :cond_1

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 20203
    const-string p3, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 21209
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p4, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 24
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p4

    .line 29013
    iget p4, p4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 30084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p1, p4, p0, p3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 31013
    iget v1, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 32084
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/String;

    .line 27
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic bodyOrErrorInfo(Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    .line 31
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 34013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 36203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 37209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 45013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 46084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v3, p1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    .line 47013
    iget v4, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 48084
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1, p1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final errorMessage(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBtcBinanceChainId;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$errorMessage$1;->label:I

    .line 50084
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final errorMessage$$forInline(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBtcBinanceChainId;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic errorMessage$default(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 41
    const-string p1, "message"

    .line 51085
    :cond_0
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J
    .locals 4

    .line 74
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/ktor/http/Headers;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    invoke-static {v0}, Lo/r8lambdaswQEM6uBorSvh40GeUXWYkfdXzY;->e(Ljava/lang/String;)Lo/getPriceannotations;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51103
    iget-wide v0, v0, Lo/getPriceannotations;->h:J

    return-wide v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getResponseTime()Lo/getPriceannotations;

    move-result-object p0

    .line 51104
    iget-wide v0, p0, Lo/getPriceannotations;->h:J

    return-wide v0
.end method

.method public static final getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v0, Lo/getAndroidOOMMem;

    .line 51079
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 127
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p0}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonFieldRecursively(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 47
    :goto_1
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    return-object v1
.end method

.method private static final getJsonFieldRecursively(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 51
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    .line 52
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 56
    invoke-static {v0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonFieldRecursively(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 62
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_4

    .line 63
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 64
    invoke-static {v0, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonFieldRecursively(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 108
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 111
    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "?"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final retryIfFails(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;

    iget v2, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v3, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$2:I

    iget v7, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$1:I

    iget v8, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$0:I

    iget-wide v9, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->J$0:J

    iget-object v11, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_3
    move-wide v15, v9

    move-object v10, v1

    move v1, v8

    move-object v9, v11

    move v11, v7

    move-wide v7, v15

    goto/16 :goto_3

    :cond_4
    iget v3, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$2:I

    iget v7, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$1:I

    iget v8, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$0:I

    iget-wide v9, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->J$0:J

    iget-object v11, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v7, p1

    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v3, p0, -0x1

    const/4 v7, 0x0

    move-wide/from16 v7, p3

    move-object v9, v0

    move-object v10, v1

    move v11, v3

    const/4 v12, 0x0

    move/from16 v1, p5

    move-object/from16 v3, p6

    :goto_1
    if-ge v12, v11, :cond_6

    .line 94
    :try_start_1
    iput-object v3, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->J$0:J

    iput v1, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$0:I

    iput v11, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$1:I

    iput v12, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$2:I

    iput v6, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_7

    return-object v0

    :catch_1
    move-exception v0

    move-wide v15, v7

    move v8, v1

    move-object v1, v10

    move v7, v11

    move-object v11, v9

    move-wide v9, v15

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v3, v17

    .line 96
    :goto_2
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 98
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v12, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->J$0:J

    iput v8, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$0:I

    iput v7, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$1:I

    iput v3, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->I$2:I

    iput v5, v1, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    invoke-static {v13, v14, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    .line 99
    :goto_3
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v4, v1

    add-long/2addr v13, v4

    invoke-static {v13, v14, v7, v8}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v4

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v0, v3, 0x1

    move-object v3, v12

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v12, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 101
    iput-object v0, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt$retryIfFails$1;->label:I

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public static synthetic retryIfFails$default(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x190

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x640

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    const/16 v6, 0x190

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v7, p6

    move-object/from16 v8, p7

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->retryIfFails(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
