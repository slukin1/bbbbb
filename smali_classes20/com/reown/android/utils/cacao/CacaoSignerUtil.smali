.class public final Lcom/reown/android/utils/cacao/CacaoSignerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a!\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aH\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0000\"\n\u0008\u0001\u0010\u0012\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0014\u001aH\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0000\"\n\u0008\u0001\u0010\u0012\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/android/cacao/SignatureInterface;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/reown/android/cacao/signature/ISignatureType;",
        "p3",
        "sign",
        "(Ljava/lang/Class;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;",
        "signHex",
        "Lkotlin/reflect/KFunction;",
        "",
        "hasCorrectOrderedParametersInConstructor",
        "(Lkotlin/reflect/KFunction;)Z",
        "CoreSignature",
        "SDKSignature",
        "Lcom/reown/android/utils/cacao/CacaoSignerInterface;",
        "(Lcom/reown/android/utils/cacao/CacaoSignerInterface;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;"
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
.method public static final hasCorrectOrderedParametersInConstructor(Lkotlin/reflect/KFunction;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/reown/android/cacao/SignatureInterface;",
            ">(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 1043
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1041
    invoke-static {v1, v2, v0, v3}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 2043
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    .line 2041
    invoke-static {v2, v3, v5, v4}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 84
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "t"

    const-string v6, "arg0"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KParameter;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s"

    const-string v6, "arg1"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "m"

    const-string v4, "arg2"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static final synthetic sign(Lcom/reown/android/utils/cacao/CacaoSignerInterface;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CoreSignature::",
            "Lcom/reown/android/cacao/SignatureInterface;",
            "SDKSignature::TCoreSignature;>(",
            "Lcom/reown/android/utils/cacao/CacaoSignerInterface<",
            "TCoreSignature;>;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/reown/android/cacao/signature/ISignatureType;",
            ")TCoreSignature;"
        }
    .end annotation

    .line 25
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "SignatureType not recognized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance p3, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    .line 5209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sign(Ljava/lang/Class;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/reown/android/cacao/SignatureInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/reown/android/cacao/signature/ISignatureType;",
            ")TT;"
        }
    .end annotation

    .line 52
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :goto_0
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    invoke-virtual {p3, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->e()Ljava/util/Collection;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 55
    invoke-static {p1}, Lcom/reown/android/utils/cacao/CacaoSignerUtil;->hasCorrectOrderedParametersInConstructor(Lkotlin/reflect/KFunction;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getM()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-interface {p1, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/android/cacao/SignatureInterface;

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "SignatureType not recognized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic signHex(Lcom/reown/android/utils/cacao/CacaoSignerInterface;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CoreSignature::",
            "Lcom/reown/android/cacao/SignatureInterface;",
            "SDKSignature::TCoreSignature;>(",
            "Lcom/reown/android/utils/cacao/CacaoSignerInterface<",
            "TCoreSignature;>;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/reown/android/cacao/signature/ISignatureType;",
            ")TCoreSignature;"
        }
    .end annotation

    .line 41
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "SignatureType not recognized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    .line 8209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final signHex(Ljava/lang/Class;Ljava/lang/String;[BLcom/reown/android/cacao/signature/ISignatureType;)Lcom/reown/android/cacao/SignatureInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/reown/android/cacao/SignatureInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/reown/android/cacao/signature/ISignatureType;",
            ")TT;"
        }
    .end annotation

    .line 64
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :goto_0
    invoke-interface {p3}, Lcom/reown/android/cacao/signature/ISignatureType;->getHeader()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    invoke-virtual {p3, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->e()Ljava/util/Collection;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 67
    invoke-static {p1}, Lcom/reown/android/utils/cacao/CacaoSignerUtil;->hasCorrectOrderedParametersInConstructor(Lkotlin/reflect/KFunction;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getM()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-interface {p1, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/android/cacao/SignatureInterface;

    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "SignatureType not recognized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method
