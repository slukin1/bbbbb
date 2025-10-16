.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements4;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements2;
    }
.end annotation


# static fields
.field private static a:[B

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    const/16 v0, 0xd

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 226
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    const/4 v6, 0x3

    .line 1000
    const-string v7, "DfltImageHeaderParser"

    if-eq v3, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    .line 229
    :try_start_1
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    .line 2305
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    .line 2307
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2313
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_3

    .line 2317
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2323
    :cond_3
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v2

    sub-int/2addr v2, v3

    const/16 v8, 0xe1

    if-eq v1, v8, :cond_4

    int-to-long v1, v2

    .line 2327
    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-eqz v10, :cond_0

    .line 2329
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v2, v0, :cond_5

    .line 236
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    .line 242
    :cond_5
    const-class v1, [B

    invoke-interface {p2, v2, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3260
    :try_start_2
    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e([BI)I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 3262
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_6
    :goto_2
    const/4 p1, -0x1

    goto/16 :goto_d

    :cond_7
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    .line 4286
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    array-length v8, v8

    if-le v2, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    const/4 v9, 0x0

    .line 4289
    :goto_4
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    array-length v11, v10

    if-ge v9, v11, :cond_a

    .line 4290
    aget-byte v11, v1, v9

    aget-byte v10, v10, v9

    if-eq v11, v10, :cond_9

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_18

    .line 3276
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;

    invoke-direct {v8, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;-><init>([BI)V

    .line 7475
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v9, 0x6

    sub-int/2addr v2, v9

    if-lt v2, v3, :cond_b

    .line 6471
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v4, :cond_d

    if-eq v2, v5, :cond_c

    .line 5361
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5364
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 5355
    :cond_c
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 5358
    :cond_d
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8459
    :goto_6
    iget-object v4, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10475
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0xa

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    if-lt v2, v5, :cond_e

    .line 9467
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_7

    :cond_e
    const/4 v2, -0x1

    :goto_7
    add-int/lit8 v4, v2, 0x6

    .line 12475
    iget-object v9, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sub-int/2addr v9, v4

    if-lt v9, v3, :cond_f

    .line 11471
    iget-object v9, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    :goto_8
    if-ge p1, v4, :cond_6

    add-int/lit8 v9, v2, 0x8

    mul-int/lit8 v10, p1, 0xc

    add-int/2addr v9, v10

    .line 15475
    iget-object v10, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v3, :cond_17

    .line 14471
    iget-object v10, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    const/16 v11, 0x112

    if-ne v10, v11, :cond_17

    add-int/lit8 v10, v9, 0x2

    .line 17475
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    sub-int/2addr v11, v10

    if-lt v11, v3, :cond_10

    .line 16471
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    goto :goto_9

    :cond_10
    const/4 v10, -0x1

    :goto_9
    if-lez v10, :cond_16

    const/16 v11, 0xc

    if-gt v10, v11, :cond_16

    add-int/lit8 v11, v9, 0x4

    .line 19475
    iget-object v12, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    sub-int/2addr v12, v11

    if-lt v12, v5, :cond_11

    .line 18467
    iget-object v12, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    goto :goto_a

    :cond_11
    const/4 v11, -0x1

    :goto_a
    if-gez v11, :cond_12

    .line 5392
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_b

    .line 5398
    :cond_12
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5411
    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e:[I

    aget v10, v12, v10

    add-int/2addr v11, v10

    if-le v11, v5, :cond_13

    .line 5413
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_b

    :cond_13
    add-int/lit8 v9, v9, 0x8

    if-ltz v9, :cond_15

    .line 20463
    iget-object v10, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-gt v9, v10, :cond_15

    if-ltz v11, :cond_14

    add-int/2addr v11, v9

    .line 21463
    iget-object v10, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-gt v11, v10, :cond_14

    .line 23475
    iget-object p1, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr p1, v9

    if-lt p1, v3, :cond_6

    .line 22471
    iget-object p1, v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_d

    .line 5428
    :cond_14
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_b

    .line 5421
    :cond_15
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_b

    .line 5384
    :cond_16
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_17
    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8

    .line 3278
    :cond_18
    :goto_c
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 246
    :goto_d
    :try_start_3
    invoke-interface {p2, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    .line 247
    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 103
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 106
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 108
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 111
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 120
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 126
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_a

    .line 24185
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-ne v1, v4, :cond_9

    .line 24190
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_4

    .line 24195
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_4
    const v5, 0x61766966

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 24199
    :goto_0
    invoke-interface {p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J

    add-int/lit8 v0, v0, -0x10

    .line 24204
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_8

    :goto_1
    const/4 v2, 0x5

    if-ge v6, v2, :cond_8

    if-lez v0, :cond_8

    .line 24206
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_6

    .line 24208
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_6
    if-ne v2, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 24214
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 139
    :cond_a
    invoke-interface {p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J

    .line 140
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_b

    .line 142
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 144
    :cond_b
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->e()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_c

    .line 146
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_f

    .line 150
    invoke-interface {p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J

    .line 151
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_d

    .line 153
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_d
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_e

    .line 155
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 157
    :cond_e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_f
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_11

    .line 163
    invoke-interface {p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a(J)J

    .line 164
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->d()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_10

    .line 165
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 167
    :cond_11
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 173
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements4;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements4;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->d(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    .line 36033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements2;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->d(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    .line 34033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements2;

    .line 25027
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 85
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements2;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_0

    .line 86
    move-object p1, p2

    check-cast p1, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1

    return p1

    .line 28033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements4;

    .line 29027
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 93
    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$DropdropElements4;-><init>(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    .line 94
    move-object p1, p2

    check-cast p1, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 92
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1

    return p1

    .line 32033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
