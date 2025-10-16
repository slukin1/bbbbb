.class public final Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0002*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\u0007*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0007*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u0007*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0007*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "throwAndReportError",
        "(Ljava/lang/Throwable;Z)Ljava/lang/Void;",
        "",
        "isValidEd25519KeyPair",
        "([B)Z",
        "",
        "removeEd25519Prefix",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "tryGetBech32SUIPrivateKeyByteArray",
        "([B)[B",
        "tryGetHex128PrivateKeyByteArray",
        "tryGetHex128PublicKeyByteArray",
        "tryGetWIFPrivateKeyByteArray",
        "ED25519_PREFIX",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ED25519_PREFIX:Ljava/lang/String; = "ed25519:"


# direct methods
.method public static final isValidEd25519KeyPair([B)Z
    .locals 2

    .line 272
    :try_start_0
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetHex128PrivateKeyByteArray([B)[B

    move-result-object v0

    .line 273
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetHex128PublicKeyByteArray([B)[B

    move-result-object p0

    .line 275
    new-instance v1, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v1, v0}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 276
    invoke-virtual {v1}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeEd25519Prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 285
    const-string v0, "ed25519:"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final throwAndReportError(Ljava/lang/Throwable;Z)Ljava/lang/Void;
    .locals 2

    if-eqz p1, :cond_1

    .line 223
    sget-object p1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No details"

    .line 223
    :cond_0
    const-string v1, "wallet_kit_private_key_import_error"

    invoke-virtual {p1, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    throw p0
.end method

.method static synthetic throwAndReportError$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 218
    :cond_0
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->throwAndReportError(Ljava/lang/Throwable;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final tryGetBech32SUIPrivateKeyByteArray([B)[B
    .locals 4

    .line 255
    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 256
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v3, "00"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported flag: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnsupportedData;

    const-string v1, "tryGetHex128PublicKeyByteArray"

    invoke-direct {v0, p0, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnsupportedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;

    const-string v0, "tryGetBech32SUIPrivateKeyByteArray"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final tryGetHex128PrivateKeyByteArray([B)[B
    .locals 3

    .line 240
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 241
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 243
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;

    const-string v0, "tryGetHex128PrivateKeyByteArray"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final tryGetHex128PublicKeyByteArray([B)[B
    .locals 3

    .line 247
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 248
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 250
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;

    const-string v0, "tryGetHex128PublicKeyByteArray"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final tryGetWIFPrivateKeyByteArray([B)[B
    .locals 4

    .line 233
    array-length v0, p0

    const/16 v1, 0x22

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    array-length v0, p0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;

    const-string v0, "tryGetWIFPrivateKeyByteArray"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v3, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 234
    :cond_1
    :goto_0
    invoke-static {p0, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
