.class public final Lo/LiteOcbsSellCryptoFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:I = 0x0

.field static e:I = 0x1


# instance fields
.field b:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 30
    sget v0, Lo/LiteOcbsSellCryptoFragment;->e:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/LiteOcbsSellCryptoFragment;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    sget p0, Lo/LiteOcbsSellCryptoFragment;->c:I

    xor-int/lit8 v1, p0, 0x7c

    and-int/lit8 p0, p0, 0x7c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/LiteOcbsSellCryptoFragment;->e:I

    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Null decodedBytes"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 40
    sget v0, Lo/LiteOcbsSellCryptoFragment;->c:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/LiteOcbsSellCryptoFragment;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "\\."

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    array-length v0, p0

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    array-length v0, p0

    if-le v0, v2, :cond_1

    .line 40
    :goto_0
    sget v0, Lo/LiteOcbsSellCryptoFragment;->c:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/LiteOcbsSellCryptoFragment;->e:I

    .line 38
    aget-object p0, p0, v2

    invoke-static {p0}, Lo/LiteOcbsSellCryptoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    sget v0, Lo/LiteOcbsSellCryptoFragment;->e:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/LiteOcbsSellCryptoFragment;->c:I

    return-object p0

    .line 40
    :cond_1
    sget p0, Lo/LiteOcbsSellCryptoFragment;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/LiteOcbsSellCryptoFragment;->e:I

    const/4 p0, 0x0

    return-object p0
.end method
