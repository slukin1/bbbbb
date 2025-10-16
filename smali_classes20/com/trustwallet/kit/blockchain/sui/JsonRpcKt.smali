.class public final Lcom/trustwallet/kit/blockchain/sui/JsonRpcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a-\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "T",
        "Lo/isBtcBinanceChainId;",
        "",
        "p0",
        "bodyOrThrow",
        "(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "jrpcBodyOrThrow"
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
.method public static final synthetic bodyOrThrow(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 2013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 4203
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 5209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 13013
    iget v2, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 14084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 81
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

    .line 56
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bodyOrThrow$default(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 51
    const-string p1, "message"

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 16013
    iget p3, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p4, 0xc8

    if-gt p4, p3, :cond_1

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_1

    .line 77
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    .line 18203
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 19209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 27013
    iget v1, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 28084
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 81
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

    .line 56
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic jrpcBodyOrThrow(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 30013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    sget-object p0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    .line 32203
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 33209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 35013
    iget v2, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 36084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 86
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

    .line 71
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic jrpcBodyOrThrow$default(Lo/isBtcBinanceChainId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 62
    const-string p1, "message"

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 38013
    iget p3, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p4, 0xc8

    if-gt p4, p3, :cond_1

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_1

    .line 82
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    sget-object p0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    .line 40203
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 41209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p3

    .line 43013
    iget v1, p3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 44084
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 86
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

    .line 71
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method
