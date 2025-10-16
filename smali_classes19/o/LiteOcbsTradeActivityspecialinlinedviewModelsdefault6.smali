.class public final Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;


# instance fields
.field public c:I

.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iput-object p1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iput-object p2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "magic-number incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 5

    .line 65352
    invoke-virtual {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->e()I

    move-result v0

    iget v1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iget-object v2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    add-int v3, v1, v0

    array-length v4, v2

    if-gt v3, v4, :cond_0

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for big num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[B
    .locals 4

    .line 65350
    invoke-virtual {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget v1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iget-object v2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    add-int/2addr v0, v1

    array-length v3, v2

    if-gt v0, v3, :cond_1

    iput v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    invoke-static {v2, v1, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 6

    .line 65351
    iget v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    iget-object v1, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->d:[B

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v1, v0

    add-int/lit8 v5, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v5, v1, v5

    iput v2, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault6;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "4 bytes for U32 exceeds buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
