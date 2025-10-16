.class public final Lo/AndroidPopup_androidKtSimpleStack111;
.super Lo/AndroidComposeViewrequestFocus1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public d:J

.field private f:[B

.field private final g:J

.field private h:[B

.field private i:I

.field private j:I

.field private final k:F

.field private final l:I

.field private m:I

.field private n:I

.field private final o:J

.field private final p:S

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    const/16 v6, 0xa

    const/16 v7, 0x400

    move-object v0, p0

    .line 188
    invoke-direct/range {v0 .. v7}, Lo/AndroidPopup_androidKtSimpleStack111;-><init>(JFJIS)V

    return-void
.end method

.method private constructor <init>(JFJIS)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lo/AndroidComposeViewrequestFocus1;-><init>()V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    .line 172
    iput p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    .line 179
    iput p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    const-wide/32 p1, 0x186a0

    .line 233
    iput-wide p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->o:J

    const p1, 0x3e4ccccd    # 0.2f

    .line 234
    iput p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->k:F

    const-wide/32 p1, 0x1e8480

    .line 235
    iput-wide p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->g:J

    const/16 p1, 0xa

    .line 236
    iput p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->l:I

    const/16 p1, 0x400

    .line 237
    iput-short p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->p:S

    .line 238
    sget-object p1, Lo/getHolderToLayoutNode;->b:[B

    iput-object p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    .line 239
    sget-object p1, Lo/getHolderToLayoutNode;->b:[B

    iput-object p1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    return-void
.end method

.method private a(II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    if-lt v0, p1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    .line 562
    iget v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    iget-object v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    add-int v4, v1, v0

    array-length v5, v3

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, p1

    .line 565
    iget-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 573
    :cond_1
    array-length v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-lt v0, p1, :cond_2

    sub-int/2addr v0, p1

    .line 577
    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sub-int v1, p1, v0

    .line 585
    array-length v4, v3

    sub-int/2addr v4, v1

    iget-object v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    iget-object v4, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 603
    :cond_3
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    add-int v3, v0, p1

    array-length v4, v1

    if-gt v3, v4, :cond_4

    .line 605
    iget-object v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v1, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 613
    :cond_4
    array-length v3, v1

    sub-int/2addr v3, v0

    .line 615
    iget-object v4, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    iget-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    sub-int v4, p1, v3

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    :goto_0
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeToOutput is not aligned to frame size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 634
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 636
    iget-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    invoke-direct {p0, v0, p1, p2}, Lo/AndroidPopup_androidKtSimpleStack111;->d([BII)V

    return-void

    .line 17085
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16055
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15040
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private c(Z)V
    .locals 7

    .line 432
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    .line 437
    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    iget v2, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 445
    invoke-direct {p0, v0, p1}, Lo/AndroidPopup_androidKtSimpleStack111;->a(II)V

    move p1, v0

    goto :goto_0

    .line 448
    :cond_1
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_2

    .line 452
    array-length p1, v1

    div-int/2addr p1, v5

    .line 453
    invoke-direct {p0, p1, v3}, Lo/AndroidPopup_androidKtSimpleStack111;->a(II)V

    :goto_0
    move v1, p1

    goto :goto_1

    .line 12085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 459
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 462
    array-length v1, v1

    div-int/2addr v1, v5

    .line 464
    invoke-direct {p0, p1}, Lo/AndroidPopup_androidKtSimpleStack111;->d(I)I

    move-result v2

    .line 469
    iget-object v6, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v6, v6

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 470
    invoke-direct {p0, v2, v5}, Lo/AndroidPopup_androidKtSimpleStack111;->a(II)V

    add-int/2addr p1, v1

    move v1, v2

    goto :goto_1

    .line 475
    :cond_4
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 477
    invoke-direct {p0, p1}, Lo/AndroidPopup_androidKtSimpleStack111;->d(I)I

    move-result v1

    .line 478
    invoke-direct {p0, v1, v4}, Lo/AndroidPopup_androidKtSimpleStack111;->a(II)V

    .line 481
    :goto_1
    iget v2, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    rem-int v2, p1, v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bytesConsumed is not aligned to frame size: %s"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    if-lt v0, v1, :cond_6

    .line 487
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    .line 488
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    .line 490
    iget-object v2, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    .line 492
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    iget v2, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    .line 493
    iget-wide v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->d:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->d:J

    return-void

    .line 14085
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)I
    .locals 4

    .line 507
    iget-wide v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->g:J

    .line 2713
    iget-object v2, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 508
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    sub-int/2addr v1, v0

    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    int-to-float p1, p1

    .line 514
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->k:F

    int-to-float v1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 515
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 5523
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1

    .line 3085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private d([BII)V
    .locals 8

    .line 536
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 7649
    aget-byte v3, p1, v2

    .line 7650
    aget-byte v4, p1, v0

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    if-nez p3, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 9670
    iget v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->l:I

    add-int/lit8 v5, v5, -0x64

    mul-int/lit16 v6, v0, 0x3e8

    div-int/2addr v6, v4

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v5, v5, 0x64

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    add-int/lit8 v4, p2, -0x1

    .line 10676
    iget v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->l:I

    rsub-int/lit8 v6, v5, 0x64

    mul-int/lit16 v7, v0, 0x3e8

    mul-int v6, v6, v7

    div-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    goto :goto_2

    .line 7661
    :cond_2
    iget v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->l:I

    :goto_2
    mul-int v3, v3, v5

    .line 7664
    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_3

    const/4 v3, -0x1

    .line 11691
    aput-byte v3, p1, v0

    const/16 v3, 0x7f

    .line 11692
    aput-byte v3, p1, v2

    goto :goto_3

    :cond_3
    const/16 v4, -0x8000

    if-gt v3, v4, :cond_4

    .line 11694
    aput-byte v1, p1, v0

    const/16 v3, -0x80

    .line 11695
    aput-byte v3, p1, v2

    goto :goto_3

    :cond_4
    int-to-byte v4, v3

    .line 11697
    aput-byte v4, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 11698
    aput-byte v3, p1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 540
    :cond_5
    invoke-virtual {p0, p2}, Lo/AndroidPopup_androidKtSimpleStack111;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 6055
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 264
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 267
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 268
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    :cond_0
    return-object p1

    .line 265
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 275
    invoke-super {p0}, Lo/AndroidComposeViewrequestFocus1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 280
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/AndroidPopup_androidKtSimpleStack111;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 281
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 21383
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    iget-object v2, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 21385
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 23722
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 23723
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 24751
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lo/AndroidPopup_androidKtSimpleStack111;->p:S

    if-le v3, v4, :cond_0

    .line 23725
    iget v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    div-int/2addr v2, v3

    mul-int v3, v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 23728
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 21387
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v2, v3, v2

    .line 21391
    iget v4, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    iget v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    iget-object v6, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    add-int v7, v4, v5

    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 21393
    array-length v4, v6

    goto :goto_3

    .line 21399
    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v4

    sub-int v7, v5, v6

    :goto_3
    sub-int/2addr v4, v7

    const/4 v5, 0x0

    if-ge v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 21406
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21407
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21408
    iget-object v8, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21409
    iget v7, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    .line 21411
    iget-object v6, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v6, v6

    if-gt v7, v6, :cond_6

    if-eqz v3, :cond_4

    if-ge v2, v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 21419
    :goto_5
    invoke-direct {p0, v1}, Lo/AndroidPopup_androidKtSimpleStack111;->c(Z)V

    if-eqz v1, :cond_5

    .line 21422
    iput v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->q:I

    .line 21423
    iput v5, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    .line 21427
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26085
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22085
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27337
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 27340
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28737
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_b

    .line 28738
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 29751
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lo/AndroidPopup_androidKtSimpleStack111;->p:S

    if-le v3, v4, :cond_a

    .line 28740
    iget v3, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    .line 28743
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 27342
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 27344
    iput v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->q:I

    goto :goto_8

    .line 27346
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31706
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/AndroidPopup_androidKtSimpleStack111;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27351
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->b:Z

    .line 328
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    iput-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    .line 329
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    iput-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    return-void
.end method

.method public final g()V
    .locals 4

    .line 18275
    invoke-super {p0}, Lo/AndroidComposeViewrequestFocus1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->b:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    .line 311
    iget-wide v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->o:J

    .line 19713
    iget-object v2, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 312
    div-int/lit8 v1, v1, 0x2

    .line 20523
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->j:I

    div-int/2addr v1, v0

    mul-int v1, v1, v0

    shl-int/lit8 v0, v1, 0x1

    .line 313
    iget-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 314
    new-array v1, v0, [B

    iput-object v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->f:[B

    .line 315
    new-array v0, v0, [B

    iput-object v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->h:[B

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->q:I

    const-wide/16 v1, 0x0

    .line 319
    iput-wide v1, p0, Lo/AndroidPopup_androidKtSimpleStack111;->d:J

    .line 320
    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    .line 321
    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->m:I

    .line 322
    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 298
    iget v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, v0}, Lo/AndroidPopup_androidKtSimpleStack111;->c(Z)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lo/AndroidPopup_androidKtSimpleStack111;->n:I

    :cond_0
    return-void
.end method
