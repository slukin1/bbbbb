.class public final Lcom/trustwallet/kit/common/utils/HttpRequestBuilderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0006\u001a\u00020\u0005*\u00020\u00002*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "Lkotlin/Pair;",
        "",
        "p0",
        "",
        "setFormUrlEncodedBody",
        "(Lo/accessisCompressPubKey;[Lkotlin/Pair;)V",
        "setJsonBody",
        "(Lo/accessisCompressPubKey;Ljava/lang/String;)V",
        "setPlainTextBody"
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
.method public static final varargs setFormUrlEncodedBody(Lo/accessisCompressPubKey;[Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessisCompressPubKey;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    move-object v0, p0

    check-cast v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->e()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    .line 1015
    invoke-interface {v0}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v0

    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    .line 3038
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "&"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p1, Lio/ktor/http/HttpUrlEncodedKt$formUrlEncodeTo$1;->d:Lio/ktor/http/HttpUrlEncodedKt$formUrlEncodeTo$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 2032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    .line 4081
    iput-object p1, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 63
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 66
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 5023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, v1, v0, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 6091
    iget-object p0, p0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void

    .line 7081
    :cond_0
    iput-object p1, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 73
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 66
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 8023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, v1, v0, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 9091
    iget-object p0, p0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setJsonBody(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 3

    .line 12
    move-object v0, p0

    check-cast v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    .line 10015
    invoke-interface {v0}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v0

    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 11195
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    .line 12081
    iput-object p1, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 29
    const-class p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 32
    const-class v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 13023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, v1, v0, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 14091
    iget-object p0, p0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void

    .line 15081
    :cond_0
    iput-object p1, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 39
    const-class p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 32
    const-class v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 16023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, v1, v0, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 17091
    iget-object p0, p0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setPlainTextBody(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 9

    .line 17
    move-object v0, p0

    check-cast v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements4;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    .line 18015
    invoke-interface {v0}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v0

    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lo/_init__anonymous_;

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements4;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements4;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lo/_init__anonymous_;-><init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19081
    iput-object v0, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 20093
    iget-object p0, p0, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->b(Lo/PreHashPayloadserializer;)V

    return-void
.end method
