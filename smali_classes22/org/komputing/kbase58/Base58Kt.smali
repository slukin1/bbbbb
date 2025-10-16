.class public final Lorg/komputing/kbase58/Base58Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a2\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0000*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\t*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\t*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/UInt;",
        "p1",
        "p2",
        "p3",
        "divmod-7IvYBaQ",
        "([BIII)I",
        "divmod",
        "",
        "decodeBase58",
        "(Ljava/lang/String;)[B",
        "decodeBase58WithChecksum",
        "encodeToBase58String",
        "([B)Ljava/lang/String;",
        "encodeToBase58WithChecksum",
        "",
        "CHECKSUM_SIZE",
        "I",
        "",
        "ENCODED_ZERO",
        "C",
        "alphabet",
        "Ljava/lang/String;",
        "",
        "alphabetIndices$delegate",
        "Lkotlin/Lazy;",
        "getAlphabetIndices",
        "()[I",
        "alphabetIndices"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHECKSUM_SIZE:I = 0x4

.field private static final ENCODED_ZERO:C = '1'

.field private static final alphabet:Ljava/lang/String; = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

.field private static final alphabetIndices$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;->INSTANCE:Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/komputing/kbase58/Base58Kt;->alphabetIndices$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final decodeBase58(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    new-array p0, v1, [B

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    .line 80
    invoke-static {}, Lorg/komputing/kbase58/Base58Kt;->getAlphabetIndices()[I

    move-result-object v7

    aget v7, v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    if-ltz v7, :cond_3

    int-to-byte v6, v7

    .line 84
    aput-byte v6, v2, v4

    if-lt v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-ge v1, v0, :cond_5

    .line 88
    aget-byte v3, v2, v1

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v3, p0, [B

    move v4, p0

    move v5, v1

    :cond_6
    :goto_3
    if-ge v5, v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 96
    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v6

    const/16 v7, 0x3a

    invoke-static {v7}, Lkotlin/UInt;->d(I)I

    move-result v7

    const/16 v8, 0x100

    invoke-static {v8}, Lkotlin/UInt;->d(I)I

    move-result v8

    invoke-static {v2, v6, v7, v8}, Lorg/komputing/kbase58/Base58Kt;->divmod-7IvYBaQ([BIII)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 97
    aget-byte v6, v2, v5

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v4, p0, :cond_8

    .line 102
    aget-byte v0, v3, v4

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    sub-int/2addr v4, v1

    .line 106
    invoke-static {v3, v4, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase58WithChecksum(Ljava/lang/String;)[B
    .locals 4

    .line 146
    invoke-static {p0}, Lorg/komputing/kbase58/Base58Kt;->decodeBase58(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 150
    array-length p0, v0

    sub-int/2addr p0, v2

    array-length v1, v0

    invoke-static {v0, p0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    .line 152
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v1

    .line 155
    invoke-static {v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checksum mismatch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not computed checksum "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too short for checksum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " l:  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final divmod-7IvYBaQ([BIII)I
    .locals 5

    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 124
    array-length v1, p0

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const/high16 v2, -0x80000000

    xor-int v3, p1, v2

    xor-int/2addr v1, v2

    .line 1064
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 125
    aget-byte v4, p0, p1

    invoke-static {v4}, Lkotlin/UByte;->d(B)B

    move-result v4

    mul-int v0, v0, p2

    .line 126
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 127
    invoke-static {v0, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    .line 128
    invoke-static {v0, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$1(II)I

    move-result v0

    xor-int p1, v3, v2

    .line 2064
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final encodeToBase58String([B)Ljava/lang/String;
    .locals 8

    .line 35
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 36
    array-length v0, p0

    if-nez v0, :cond_0

    .line 37
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [C

    move v4, v0

    move v3, v1

    .line 48
    :cond_2
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 49
    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v5

    const/16 v6, 0x100

    invoke-static {v6}, Lkotlin/UInt;->d(I)I

    move-result v6

    const/16 v7, 0x3a

    invoke-static {v7}, Lkotlin/UInt;->d(I)I

    move-result v7

    invoke-static {p0, v5, v6, v7}, Lorg/komputing/kbase58/Base58Kt;->divmod-7IvYBaQ([BIII)I

    move-result v5

    const-string v6, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v3

    .line 50
    aget-byte v5, p0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 p0, 0x31

    if-ge v3, v1, :cond_4

    .line 55
    aget-char v4, v2, v3

    if-ne v4, p0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 59
    aput-char p0, v2, v3

    goto :goto_3

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final encodeToBase58WithChecksum([B)Ljava/lang/String;
    .locals 4

    .line 138
    array-length v0, p0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 139
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {p0}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v2

    .line 141
    array-length p0, p0

    invoke-static {v2, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    invoke-static {v0}, Lorg/komputing/kbase58/Base58Kt;->encodeToBase58String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getAlphabetIndices()[I
    .locals 1

    .line 24
    sget-object v0, Lorg/komputing/kbase58/Base58Kt;->alphabetIndices$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
