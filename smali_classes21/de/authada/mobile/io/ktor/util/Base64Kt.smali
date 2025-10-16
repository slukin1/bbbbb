.class public final Lde/authada/mobile/io/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lde/authada/kotlinx/io/Source;",
        "(Lkotlinx/io/Source;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lde/authada/mobile/io/ktor/utils/io/core/Input;",
        "(Lkotlinx/io/Source;)Lkotlinx/io/Source;",
        "",
        "",
        "toBase64",
        "(I)C",
        "",
        "fromBase64",
        "(B)B",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "BASE64_MASK",
        "B",
        "BASE64_MASK_INT",
        "I",
        "BASE64_PAD",
        "C",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_MASK_INT:I = 0x3f

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 16
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v5, v3

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sput-object v1, Lde/authada/mobile/io/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final synthetic access$getBASE64_INVERSE_ALPHABET$p()[I
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-object v0
.end method

.method public static final decodeBase64Bytes(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;
    .locals 10

    .line 128
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 129
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    const/4 v2, 0x4

    .line 93
    new-array v9, v2, [B

    .line 95
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    .line 96
    invoke-static/range {v3 .. v8}, Lde/authada/mobile/io/ktor/utils/io/core/InputKt;->readAvailable$default(Lde/authada/kotlinx/io/Source;[BIIILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 132
    aget-byte v7, v9, v4

    .line 133
    invoke-static {}, Lde/authada/mobile/io/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    int-to-byte v7, v7

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    rsub-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x6

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    :goto_1
    shl-int/lit8 v6, v4, 0x3

    shr-int v6, v5, v6

    int-to-byte v6, v6

    .line 104
    invoke-interface {v1, v6}, Lde/authada/kotlinx/io/Sink;->writeByte(B)V

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 135
    :cond_2
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 8

    .line 121
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 122
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 123
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 126
    :cond_1
    const-string p0, ""

    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 127
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 87
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/Base64Kt;->decodeBase64Bytes(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 79
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lkotlin/text/StringsKt;->e([BIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 115
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 116
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 24
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 117
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 25
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/Base64Kt;->encodeBase64(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 13

    .line 34
    array-length v0, p0

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 36
    array-length v6, p0

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v5, v6, :cond_1

    .line 37
    aget-byte v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 38
    aget-byte v8, p0, v8

    add-int/lit8 v3, v3, 0x2

    .line 39
    aget-byte v3, p0, v3

    const/4 v9, 0x3

    :goto_1
    if-ltz v9, :cond_0

    and-int/lit16 v10, v3, 0xff

    and-int/lit16 v11, v6, 0xff

    shl-int/lit8 v11, v11, 0x10

    and-int/lit16 v12, v8, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/lit8 v11, v9, 0x6

    shr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x3f

    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v0, v4

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    .line 49
    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v3

    if-nez v5, :cond_2

    .line 50
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 53
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    .line 55
    :cond_3
    aget-byte v8, p0, v3

    add-int/2addr v3, v6

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    shl-int/2addr v3, v1

    .line 58
    div-int/lit8 v3, v3, 0x6

    if-gt v3, v1, :cond_5

    :goto_3
    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v1, 0x6

    shr-int v6, p0, v6

    and-int/lit8 v6, v6, 0x3f

    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v0, v4

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-ge p0, v3, :cond_6

    const/16 v1, 0x3d

    .line 64
    aput-char v1, v0, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 66
    :cond_6
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    .line 113
    invoke-static {}, Lde/authada/mobile/io/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v0

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    return p0
.end method

.method public static final toBase64(I)C
    .locals 1

    .line 110
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
