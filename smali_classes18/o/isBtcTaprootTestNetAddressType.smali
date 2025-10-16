.class public final Lo/isBtcTaprootTestNetAddressType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBtcBinanceChainId;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    move-object p2, p0

    check-cast p2, Lo/writeSelfweb3_trustwallet_release;

    .line 2081
    invoke-static {p2}, Lo/getPublicKeys;->c(Lo/writeSelfweb3_trustwallet_release;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lo/getSignaturesannotations;

    invoke-static {p2}, Lo/setOriginPublicKey;->a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    move-object p1, p2

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p0

    const-class p2, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 100
    const-class v4, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 3023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v4, v2, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 97
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    invoke-virtual {p0, v5, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    if-eqz p2, :cond_6

    check-cast p2, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 89
    check-cast p2, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const p1, 0x7fffffff

    .line 4101
    invoke-static {p0, p2, p1}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.ByteReadPacket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
