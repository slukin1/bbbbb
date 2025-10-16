.class public final Lcom/reown/util/UtilFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "",
        "generateClientToServerId",
        "()J",
        "generateId",
        "",
        "p0",
        "",
        "randomBytes",
        "(I)[B",
        "",
        "addUserAgent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "bytesToHex",
        "([B)Ljava/lang/String;",
        "bytesToInt",
        "([BI)I",
        "hexToBytes",
        "(Ljava/lang/String;)[B",
        "Lkotlin/String$Companion;",
        "getEmpty",
        "(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;",
        "Empty"
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
.method public static final synthetic addUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&ua=wc-2/kotlin-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->e([B)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 27
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/16 v4, 0x30

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToInt([BI)I
    .locals 5

    .line 40
    array-length v0, p0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 43
    aget-byte v3, p0, v2

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x3

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Byte array size must be less than 5"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final generateClientToServerId()J
    .locals 6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 16
    new-instance v2, Lkotlin/ranges/IntRange;

    const v3, 0x186a0

    const v4, 0xf423f

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final generateId()J
    .locals 5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x64

    const/16 v4, 0x3e7

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;
    .locals 0

    .line 10
    const-string p0, ""

    return-object p0
.end method

.method public static final hexToBytes(Ljava/lang/String;)[B
    .locals 7

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 54
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final randomBytes(I)[B
    .locals 1

    .line 19
    new-array p0, p0, [B

    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
