.class public final Lde/authada/mobile/okhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "decodeIpv4Suffix",
        "(Ljava/lang/String;II[BI)Z",
        "Ljava/net/InetAddress;",
        "decodeIpv6",
        "(Ljava/lang/String;II)Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "([B)Ljava/lang/String;",
        "containsInvalidHostnameAsciiCodes",
        "(Ljava/lang/String;)Z",
        "toCanonicalHost",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    .line 76
    const-string v4, " #%/:?@[\\]"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-static {v4, v3, v1, v1, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    .line 163
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-ltz v6, :cond_5

    const/16 v6, 0x39

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    int-to-byte p1, v3

    .line 186
    aput-byte p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-ne v0, p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    const/16 v0, 0x10

    .line 85
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ge p1, p2, :cond_a

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    const/4 v9, 0x4

    if-gt v8, p2, :cond_3

    .line 95
    const-string v10, "::"

    invoke-static {p0, v10, p1, v2, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eq v5, v3, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_4

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    .line 104
    const-string v8, ":"

    invoke-static {p0, v8, p1, v2, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 106
    :cond_4
    const-string v8, "."

    invoke-static {p0, v8, p1, v2, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, -0x2

    .line 108
    invoke-static {p0, v6, p2, v1, p1}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_6
    return-object v7

    :cond_7
    :goto_1
    move v6, p1

    :goto_2
    move p1, v6

    const/4 v8, 0x0

    :goto_3
    if-ge p1, p2, :cond_8

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lde/authada/mobile/okhttp3/internal/Util;->parseHexDigit(C)I

    move-result v10

    if-eq v10, v3, :cond_8

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    sub-int v10, p1, v6

    if-eqz v10, :cond_9

    if-gt v10, v9, :cond_9

    ushr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    .line 129
    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    int-to-byte v8, v8

    add-int/lit8 v4, v4, 0x1

    .line 130
    aput-byte v8, v1, v4

    move v4, v7

    goto :goto_0

    :cond_9
    return-object v7

    :cond_a
    :goto_4
    if-eq v4, v0, :cond_c

    if-ne v5, v3, :cond_b

    return-object v7

    :cond_b
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 144
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 145
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_c
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 202
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 204
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 217
    :cond_2
    new-instance v2, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v2}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 219
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 221
    invoke-virtual {v2, v4}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 223
    invoke-virtual {v2, v4}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 225
    invoke-virtual {v2, v4}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 226
    :cond_5
    aget-byte v4, p0, v1

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lde/authada/mobile/okhttp3/internal/Util;->and(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lde/authada/mobile/okhttp3/internal/Util;->and(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 227
    invoke-virtual {v2, v6, v7}, Lde/authada/mobile/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "["

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 44
    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid IPv6 address: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 50
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    .line 54
    :cond_5
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    return-object p0

    :catch_0
    return-object v4
.end method
