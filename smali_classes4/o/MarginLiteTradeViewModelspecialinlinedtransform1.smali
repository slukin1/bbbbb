.class public final Lo/MarginLiteTradeViewModelspecialinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

.field public final d:[B

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 121
    new-array v0, v0, [B

    iput-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d:[B

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 460
    :cond_0
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v0

    .line 461
    iget-object v1, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    iget-object v2, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public d()V
    .locals 4

    .line 470
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v0

    iput v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 475
    :goto_0
    :try_start_0
    iget v1, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->b:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 477
    iget-object v2, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 482
    :catch_0
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    iget-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    const/4 v1, 0x1

    iput v1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 497
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 499
    :catch_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    const/4 v1, 0x1

    iput v1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)[I
    .locals 8

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 421
    :try_start_0
    iget-object v2, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    .line 425
    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 429
    aget-byte v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    .line 430
    aget-byte v5, v0, v5

    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    .line 431
    aget-byte v2, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 432
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object v1

    .line 435
    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    iget-object p1, p0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    const/4 v0, 0x1

    iput v0, p1, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    return-object v1
.end method
