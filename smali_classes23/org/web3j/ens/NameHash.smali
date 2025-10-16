.class public Lorg/web3j/ens/NameHash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 27
    new-array v0, v0, [B

    sput-object v0, Lorg/web3j/ens/NameHash;->EMPTY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dnsEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/web3j/ens/NameHash;->normalise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/ens/NameHash;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 101
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nameHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Lorg/web3j/ens/NameHash;->normalise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/ens/NameHash;->nameHash([Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nameHash([Ljava/lang/String;)[B
    .locals 4

    .line 39
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 49
    :goto_0
    invoke-static {v1}, Lorg/web3j/ens/NameHash;->nameHash([Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x40

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 52
    aget-object p0, p0, v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    const/16 v2, 0x20

    .line 53
    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v1}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lorg/web3j/ens/NameHash;->EMPTY:[B

    return-object p0
.end method

.method public static nameHashAsBytes(Ljava/lang/String;)[B
    .locals 0

    .line 30
    invoke-static {p0}, Lorg/web3j/ens/NameHash;->nameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static normalise(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 69
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ENS name provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/web3j/ens/EnsResolutionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUtf8Bytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
