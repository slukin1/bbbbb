.class public final Lorg/komputing/khex/HexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "p0",
        "",
        "decode",
        "(Ljava/lang/String;)[B",
        "",
        "encode",
        "(B)Ljava/lang/String;",
        "p1",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "hexToBin",
        "(C)I",
        "CHARS",
        "Ljava/lang/String;"
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
.field private static final CHARS:Ljava/lang/String; = "0123456789abcdef"


# direct methods
.method public static final decode(Ljava/lang/String;)[B
    .locals 5

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 50
    const-string v0, "0x"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    new-array v0, v0, [B

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 55
    div-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/komputing/khex/HexKt;->hexToBin(C)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v2, v2, 0x4

    .line 55
    invoke-static {v4}, Lorg/komputing/khex/HexKt;->hexToBin(C)I

    move-result v4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 57
    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex-string must have an even number of digits (nibbles)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encode(B)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    const-string v2, "0123456789abcdef"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encode([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 23
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lorg/komputing/khex/HexKt$encode$1;->INSTANCE:Lorg/komputing/khex/HexKt$encode$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encode$default([BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 22
    const-string p1, "0x"

    :cond_0
    invoke-static {p0, p1}, Lorg/komputing/khex/HexKt;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hexToBin(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid hex character"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
