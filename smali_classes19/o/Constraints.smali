.class final Lo/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Constraints$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Lo/Constraints$DropdropElements2;

.field final b:Lo/setFitsSystemWindows;

.field c:Lo/Constraints$DropdropElements2;

.field final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field final e:I

.field g:Lo/Constraints$DropdropElements2;

.field i:J


# direct methods
.method public constructor <init>(Lo/setFitsSystemWindows;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/Constraints;->b:Lo/setFitsSystemWindows;

    .line 57
    invoke-interface {p1}, Lo/setFitsSystemWindows;->c()I

    move-result p1

    iput p1, p0, Lo/Constraints;->e:I

    .line 58
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/Constraints;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 59
    new-instance v0, Lo/Constraints$DropdropElements2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/Constraints$DropdropElements2;-><init>(JI)V

    iput-object v0, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    .line 60
    iput-object v0, p0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    .line 61
    iput-object v0, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    return-void
.end method

.method private static b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;
    .locals 5

    .line 5455
    :goto_0
    iget-wide v0, p0, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5456
    iget-object p0, p0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 432
    iget-wide v1, p0, Lo/Constraints$DropdropElements2;->c:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 433
    iget-object v2, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    .line 434
    iget-object v2, v2, Lo/onStopNestedScroll;->d:[B

    .line 6521
    iget-wide v3, p0, Lo/Constraints$DropdropElements2;->e:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    iget-object v3, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget v3, v3, Lo/onStopNestedScroll;->e:I

    add-int/2addr v4, v3

    sub-int v3, p4, v0

    .line 434
    invoke-static {v2, v4, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 442
    iget-wide v1, p0, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 443
    iget-object p0, p0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static c(Lo/Constraints$DropdropElements2;JLjava/nio/ByteBuffer;I)Lo/Constraints$DropdropElements2;
    .locals 4

    .line 3455
    :goto_0
    iget-wide v0, p0, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3456
    iget-object p0, p0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 406
    iget-wide v0, p0, Lo/Constraints$DropdropElements2;->c:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    .line 408
    iget-object v1, v1, Lo/onStopNestedScroll;->d:[B

    .line 4521
    iget-wide v2, p0, Lo/Constraints$DropdropElements2;->e:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    iget-object v2, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    iget v2, v2, Lo/onStopNestedScroll;->e:I

    add-int/2addr v3, v2

    .line 408
    invoke-virtual {p3, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 411
    iget-wide v0, p0, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 412
    iget-object p0, p0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static e(Lo/Constraints$DropdropElements2;Landroidx/media3/decoder/DecoderInputBuffer;Lo/Group$DropdropElements3;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/Constraints$DropdropElements2;
    .locals 12

    .line 268
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7317
    iget-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    const/4 v2, 0x1

    .line 7320
    invoke-virtual {p3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 8177
    iget-object v3, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7321
    invoke-static {p0, v0, v1, v3, v2}, Lo/Constraints;->b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 9177
    iget-object v3, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v4, 0x0

    .line 7323
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 7328
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/CompositionLocalsKtLocalFontLoader1;

    .line 7329
    iget-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    .line 7330
    new-array v7, v7, [B

    iput-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    goto :goto_1

    .line 7333
    :cond_1
    iget-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 7335
    :goto_1
    iget-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    invoke-static {p0, v0, v1, v7, v3}, Lo/Constraints;->b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    .line 7341
    invoke-virtual {p3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 10177
    iget-object v3, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7342
    invoke-static {p0, v0, v1, v3, v2}, Lo/Constraints;->b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 7344
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    .line 7350
    :cond_2
    iget-object v3, v6, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    if-eqz v3, :cond_3

    .line 7351
    array-length v7, v3

    if-ge v7, v2, :cond_4

    .line 7352
    :cond_3
    new-array v3, v2, [I

    .line 7354
    :cond_4
    iget-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->f:[I

    if-eqz v7, :cond_5

    .line 7355
    array-length v8, v7

    if-ge v8, v2, :cond_6

    .line 7356
    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    .line 7360
    invoke-virtual {p3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 11177
    iget-object v8, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7361
    invoke-static {p0, v0, v1, v8, v5}, Lo/Constraints;->b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 7363
    invoke-virtual {p3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    .line 7365
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v5

    aput v5, v3, v4

    .line 7366
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7369
    :cond_7
    aput v4, v3, v4

    .line 7370
    iget v5, p2, Lo/Group$DropdropElements3;->e:I

    iget-wide v8, p2, Lo/Group$DropdropElements3;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    aput v5, v7, v4

    .line 7374
    :cond_8
    iget-object v4, p2, Lo/Group$DropdropElements3;->c:Lo/getSystemServiceName$DropdropElements1;

    invoke-static {v4}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSystemServiceName$DropdropElements1;

    .line 7375
    iget-object v5, v4, Lo/getSystemServiceName$DropdropElements1;->b:[B

    iget-object v8, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    iget v9, v4, Lo/getSystemServiceName$DropdropElements1;->a:I

    iget v10, v4, Lo/getSystemServiceName$DropdropElements1;->d:I

    iget v4, v4, Lo/getSystemServiceName$DropdropElements1;->e:I

    .line 12108
    iput v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->h:I

    .line 12109
    iput-object v3, v6, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    .line 12110
    iput-object v7, v6, Lo/CompositionLocalsKtLocalFontLoader1;->f:[I

    .line 12111
    iput-object v5, v6, Lo/CompositionLocalsKtLocalFontLoader1;->a:[B

    .line 12112
    iput-object v8, v6, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    .line 12113
    iput v9, v6, Lo/CompositionLocalsKtLocalFontLoader1;->j:I

    .line 12114
    iput v10, v6, Lo/CompositionLocalsKtLocalFontLoader1;->e:I

    .line 12115
    iput v4, v6, Lo/CompositionLocalsKtLocalFontLoader1;->b:I

    .line 12118
    iget-object v11, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 12119
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12120
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12121
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 12122
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 12123
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 12124
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    .line 12125
    iget-object v2, v6, Lo/CompositionLocalsKtLocalFontLoader1;->g:Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;

    move-object v3, v2

    check-cast v3, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;

    invoke-static {v2, v10, v4}, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->d(Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;II)V

    .line 7386
    :cond_9
    iget-wide v2, p2, Lo/Group$DropdropElements3;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 7387
    iget-wide v2, p2, Lo/Group$DropdropElements3;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lo/Group$DropdropElements3;->b:J

    .line 7388
    iget v0, p2, Lo/Group$DropdropElements3;->e:I

    sub-int/2addr v0, v1

    iput v0, p2, Lo/Group$DropdropElements3;->e:I

    .line 272
    :cond_a
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->C_()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 274
    invoke-virtual {p3, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 275
    iget-wide v1, p2, Lo/Group$DropdropElements3;->b:J

    .line 14177
    iget-object v3, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 275
    invoke-static {p0, v1, v2, v3, v0}, Lo/Constraints;->b(Lo/Constraints$DropdropElements2;J[BI)Lo/Constraints$DropdropElements2;

    move-result-object p0

    .line 276
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result p3

    .line 277
    iget-wide v1, p2, Lo/Group$DropdropElements3;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lo/Group$DropdropElements3;->b:J

    .line 278
    iget v1, p2, Lo/Group$DropdropElements3;->e:I

    sub-int/2addr v1, v0

    iput v1, p2, Lo/Group$DropdropElements3;->e:I

    .line 281
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 282
    iget-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lo/Constraints;->c(Lo/Constraints$DropdropElements2;JLjava/nio/ByteBuffer;I)Lo/Constraints$DropdropElements2;

    move-result-object p0

    .line 283
    iget-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    .line 284
    iget v0, p2, Lo/Group$DropdropElements3;->e:I

    sub-int/2addr v0, p3

    iput v0, p2, Lo/Group$DropdropElements3;->e:I

    .line 287
    iget p3, p2, Lo/Group$DropdropElements3;->e:I

    .line 15159
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p3, :cond_b

    .line 15162
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 15160
    :cond_b
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 288
    :goto_3
    iget-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    iget p2, p2, Lo/Group$DropdropElements3;->e:I

    .line 289
    invoke-static {p0, v0, v1, p1, p2}, Lo/Constraints;->c(Lo/Constraints$DropdropElements2;JLjava/nio/ByteBuffer;I)Lo/Constraints$DropdropElements2;

    move-result-object p0

    return-object p0

    .line 292
    :cond_c
    iget p3, p2, Lo/Group$DropdropElements3;->e:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 293
    iget-wide v0, p2, Lo/Group$DropdropElements3;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lo/Group$DropdropElements3;->e:I

    .line 294
    invoke-static {p0, v0, v1, p1, p2}, Lo/Constraints;->c(Lo/Constraints$DropdropElements2;JLjava/nio/ByteBuffer;I)Lo/Constraints$DropdropElements2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 156
    :goto_0
    iget-object v0, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iget-wide v0, v0, Lo/Constraints$DropdropElements2;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 159
    iget-object v0, p0, Lo/Constraints;->b:Lo/setFitsSystemWindows;

    iget-object v1, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iget-object v1, v1, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    invoke-interface {v0, v1}, Lo/setFitsSystemWindows;->d(Lo/onStopNestedScroll;)V

    .line 160
    iget-object v0, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    const/4 v1, 0x0

    .line 16530
    iput-object v1, v0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    .line 16531
    iget-object v2, v0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    .line 16532
    iput-object v1, v0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    .line 160
    iput-object v2, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    iget-wide p1, p1, Lo/Constraints$DropdropElements2;->e:J

    iget-object v0, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iget-wide v0, v0, Lo/Constraints$DropdropElements2;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 165
    iget-object p1, p0, Lo/Constraints;->c:Lo/Constraints$DropdropElements2;

    iput-object p1, p0, Lo/Constraints;->a:Lo/Constraints$DropdropElements2;

    :cond_1
    return-void
.end method

.method b(I)V
    .locals 4

    .line 245
    iget-wide v0, p0, Lo/Constraints;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Constraints;->i:J

    .line 246
    iget-object p1, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-wide v2, p1, Lo/Constraints$DropdropElements2;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-object p1, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    iput-object p1, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    :cond_0
    return-void
.end method

.method e(I)I
    .locals 6

    .line 231
    iget-object v0, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-object v0, v0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-object v1, p0, Lo/Constraints;->b:Lo/setFitsSystemWindows;

    .line 233
    invoke-interface {v1}, Lo/setFitsSystemWindows;->e()Lo/onStopNestedScroll;

    move-result-object v1

    new-instance v2, Lo/Constraints$DropdropElements2;

    iget-object v3, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-wide v3, v3, Lo/Constraints$DropdropElements2;->c:J

    iget v5, p0, Lo/Constraints;->e:I

    invoke-direct {v2, v3, v4, v5}, Lo/Constraints$DropdropElements2;-><init>(JI)V

    .line 2509
    iput-object v1, v0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    .line 2510
    iput-object v2, v0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/Constraints;->g:Lo/Constraints$DropdropElements2;

    iget-wide v0, v0, Lo/Constraints$DropdropElements2;->c:J

    iget-wide v2, p0, Lo/Constraints;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method e(Lo/Constraints$DropdropElements2;)V
    .locals 2

    .line 212
    iget-object v0, p1, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lo/Constraints;->b:Lo/setFitsSystemWindows;

    invoke-interface {v0, p1}, Lo/setFitsSystemWindows;->e(Lo/setFitsSystemWindows$DropdropElements1;)V

    const/4 v0, 0x0

    .line 1530
    iput-object v0, p1, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    .line 1531
    iget-object v1, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    .line 1532
    iput-object v0, p1, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    return-void
.end method
