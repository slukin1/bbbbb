.class final synthetic Lde/authada/mobile/io/ktor/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a*\u0010\u000c\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "bytes",
        "",
        "hex",
        "([B)Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)[B",
        "",
        "size",
        "generateNonce",
        "(I)[B",
        "Lde/authada/mobile/io/ktor/util/Digest;",
        "build",
        "(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "charset",
        "(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "digits",
        "[C",
        "NONCE_SIZE_IN_BYTES",
        "I",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "de/authada/mobile/io/ktor/util/CryptoKt"
.end annotation


# static fields
.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/b;->digits:[C

    return-void
.end method

.method public static final build(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 110
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Digest;->plusAssign([B)V

    .line 111
    invoke-interface {p0, p3}, Lde/authada/mobile/io/ktor/util/Digest;->build(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lde/authada/mobile/io/ktor/util/Digest;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/Digest;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 101
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Digest;->plusAssign([B)V

    .line 102
    invoke-interface {p0, p2}, Lde/authada/mobile/io/ktor/util/Digest;->build(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 109
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/util/CryptoKt;->build(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce(I)[B
    .locals 9

    .line 114
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 115
    move-object v8, v0

    check-cast v8, Lde/authada/kotlinx/io/Sink;

    .line 60
    :goto_0
    invoke-static {v8}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v1

    if-ge v1, p0, :cond_0

    .line 61
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 63
    invoke-static {v0, p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 7

    .line 23
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 25
    sget-object v1, Lde/authada/mobile/io/ktor/util/b;->digits:[C

    .line 27
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p0, v4

    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v6, v6, 0x4

    .line 29
    aget-char v6, v1, v6

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 30
    aget-char v5, v1, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 7

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 45
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
