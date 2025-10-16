.class final Lo/m12$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m12$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Lo/getWindowInfo;

.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/RemoteActionCompat;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:J

.field private final j:I

.field private k:J

.field private final l:Lo/m11;

.field private final m:I

.field private final o:Lo/getSystemServiceName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 385
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/m12$DropdropElements2;->d:[I

    const/16 v0, 0x59

    .line 389
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/m12$DropdropElements2;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lo/m12$DropdropElements2;->e:Lo/RemoteActionCompat;

    .line 440
    iput-object p2, p0, Lo/m12$DropdropElements2;->o:Lo/getSystemServiceName;

    .line 441
    iput-object p3, p0, Lo/m12$DropdropElements2;->l:Lo/m11;

    .line 442
    iget p1, p3, Lo/m11;->j:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/m12$DropdropElements2;->m:I

    .line 444
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v1, p3, Lo/m11;->e:[B

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 445
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    .line 446
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v0

    iput v0, p0, Lo/m12$DropdropElements2;->j:I

    .line 448
    iget v1, p3, Lo/m11;->h:I

    .line 453
    iget v2, p3, Lo/m11;->b:I

    shl-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p3, Lo/m11;->a:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 465
    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v2

    .line 466
    iget v3, p3, Lo/m11;->b:I

    mul-int v3, v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lo/m12$DropdropElements2;->f:[B

    .line 469
    new-instance v3, Lo/AndroidTextToolbartextActionModeCallback1;

    shl-int/lit8 v4, v0, 0x1

    mul-int v4, v4, v1

    mul-int v2, v2, v4

    invoke-direct {v3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v3, p0, Lo/m12$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 473
    iget v2, p3, Lo/m11;->j:I

    iget v3, p3, Lo/m11;->b:I

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v0

    .line 474
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 476
    const-string v3, "audio/raw"

    .line 2460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 3380
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 4392
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->w:I

    shl-int/2addr p1, p2

    mul-int p1, p1, v1

    .line 6472
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 479
    iget p1, p3, Lo/m11;->h:I

    .line 7632
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 480
    iget p1, p3, Lo/m11;->j:I

    .line 8644
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    const/4 p1, 0x2

    .line 9656
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 10754
    new-instance p1, Lo/getWindowInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 483
    iput-object p1, p0, Lo/m12$DropdropElements2;->a:Lo/getWindowInfo;

    return-void

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private d(I)V
    .locals 13

    .line 553
    iget-wide v0, p0, Lo/m12$DropdropElements2;->k:J

    iget-wide v2, p0, Lo/m12$DropdropElements2;->i:J

    iget-object v4, p0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v4, v4, Lo/m11;->j:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 555
    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v2

    .line 11651
    iget-object v4, p0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v4, v4, Lo/m11;->h:I

    shl-int/lit8 v5, p1, 0x1

    mul-int v5, v5, v4

    .line 558
    iget v4, p0, Lo/m12$DropdropElements2;->h:I

    .line 559
    iget-object v6, p0, Lo/m12$DropdropElements2;->o:Lo/getSystemServiceName;

    add-long v7, v0, v2

    const/4 v9, 0x1

    sub-int v11, v4, v5

    const/4 v12, 0x0

    move v10, v5

    invoke-interface/range {v6 .. v12}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 561
    iget-wide v0, p0, Lo/m12$DropdropElements2;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/m12$DropdropElements2;->i:J

    .line 562
    iget p1, p0, Lo/m12$DropdropElements2;->h:I

    sub-int/2addr p1, v5

    iput p1, p0, Lo/m12$DropdropElements2;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lo/NotificationManagerCompat;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 505
    iget v3, v0, Lo/m12$DropdropElements2;->m:I

    iget v4, v0, Lo/m12$DropdropElements2;->h:I

    .line 13647
    iget-object v5, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v5, v5, Lo/m11;->h:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 508
    iget v4, v0, Lo/m12$DropdropElements2;->j:I

    invoke-static {v3, v4}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v3

    .line 509
    iget-object v4, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v4, v4, Lo/m11;->b:I

    mul-int v3, v3, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 513
    iget v5, v0, Lo/m12$DropdropElements2;->g:I

    if-ge v5, v3, :cond_2

    sub-int v5, v3, v5

    int-to-long v8, v5

    .line 514
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 515
    iget-object v8, v0, Lo/m12$DropdropElements2;->f:[B

    iget v9, v0, Lo/m12$DropdropElements2;->g:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v5}, Lo/NotificationManagerCompat;->b([BII)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    .line 519
    iget v8, v0, Lo/m12$DropdropElements2;->g:I

    add-int/2addr v8, v5

    iput v8, v0, Lo/m12$DropdropElements2;->g:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 523
    :cond_2
    iget v1, v0, Lo/m12$DropdropElements2;->g:I

    iget-object v2, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v2, v2, Lo/m11;->b:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 526
    iget-object v2, v0, Lo/m12$DropdropElements2;->f:[B

    iget-object v3, v0, Lo/m12$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    .line 14574
    :goto_3
    iget-object v9, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v9, v9, Lo/m11;->h:I

    if-ge v8, v9, :cond_6

    .line 15177
    iget-object v9, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 16585
    iget-object v10, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v10, v10, Lo/m11;->b:I

    .line 16586
    iget-object v11, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v11, v11, Lo/m11;->h:I

    mul-int v12, v5, v10

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v12, v13

    .line 16598
    div-int/2addr v10, v11

    add-int/lit8 v13, v12, 0x1

    .line 16602
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x2

    .line 16604
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 16605
    sget-object v15, Lo/m12$DropdropElements2;->c:[I

    aget v15, v15, v14

    .line 16608
    iget v7, v0, Lo/m12$DropdropElements2;->j:I

    mul-int v7, v7, v5

    mul-int v7, v7, v11

    add-int/2addr v7, v8

    shl-int/2addr v7, v6

    int-to-byte v6, v13

    .line 16609
    aput-byte v6, v9, v7

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    add-int/lit8 v17, v7, 0x1

    .line 16610
    aput-byte v6, v9, v17

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v17, v10, -0x4

    move/from16 p1, v10

    const/16 v16, 0x1

    shl-int/lit8 v10, v17, 0x1

    if-ge v6, v10, :cond_5

    .line 16614
    div-int/lit8 v10, v6, 0x8

    .line 16615
    div-int/lit8 v17, v6, 0x2

    mul-int v10, v10, v11

    shl-int/lit8 v10, v10, 0x2

    shl-int/lit8 v18, v11, 0x2

    add-int v18, v18, v12

    add-int v10, v10, v18

    .line 16618
    rem-int/lit8 v17, v17, 0x4

    add-int v10, v10, v17

    aget-byte v10, v2, v10

    .line 16619
    rem-int/lit8 v17, v6, 0x2

    if-nez v17, :cond_3

    and-int/lit8 v10, v10, 0xf

    goto :goto_5

    :cond_3
    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    :goto_5
    and-int/lit8 v17, v10, 0x7

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v13, v15

    const/16 v15, -0x8000

    move-object/from16 v17, v2

    const/16 v2, 0x7fff

    .line 16633
    invoke-static {v13, v15, v2}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v13

    shl-int/lit8 v2, v11, 0x1

    add-int/2addr v7, v2

    int-to-byte v2, v13

    .line 16637
    aput-byte v2, v9, v7

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    add-int/lit8 v15, v7, 0x1

    .line 16638
    aput-byte v2, v9, v15

    .line 16640
    sget-object v2, Lo/m12$DropdropElements2;->d:[I

    aget v2, v2, v10

    .line 16641
    sget-object v10, Lo/m12$DropdropElements2;->c:[I

    add-int/2addr v14, v2

    array-length v2, v10

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v14

    .line 16642
    aget v15, v10, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 14578
    :cond_7
    iget v2, v0, Lo/m12$DropdropElements2;->j:I

    mul-int v2, v2, v1

    .line 17651
    iget-object v5, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v5, v5, Lo/m11;->h:I

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    mul-int v2, v2, v5

    const/4 v5, 0x0

    .line 14579
    invoke-virtual {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 14580
    invoke-virtual {v3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 527
    iget v2, v0, Lo/m12$DropdropElements2;->g:I

    iget-object v3, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v3, v3, Lo/m11;->b:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lo/m12$DropdropElements2;->g:I

    .line 530
    iget-object v1, v0, Lo/m12$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 531
    iget-object v2, v0, Lo/m12$DropdropElements2;->o:Lo/getSystemServiceName;

    iget-object v3, v0, Lo/m12$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v2, v3, v1}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 532
    iget v2, v0, Lo/m12$DropdropElements2;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/m12$DropdropElements2;->h:I

    .line 20647
    iget-object v1, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v1, v1, Lo/m11;->h:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    div-int/2addr v2, v1

    .line 536
    iget v1, v0, Lo/m12$DropdropElements2;->m:I

    if-lt v2, v1, :cond_8

    .line 537
    invoke-direct {v0, v1}, Lo/m12$DropdropElements2;->d(I)V

    :cond_8
    if-eqz v4, :cond_9

    .line 543
    iget v1, v0, Lo/m12$DropdropElements2;->h:I

    .line 21647
    iget-object v2, v0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v2, v2, Lo/m11;->h:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    .line 545
    invoke-direct {v0, v1}, Lo/m12$DropdropElements2;->d(I)V

    :cond_9
    return v4
.end method

.method public final d(IJ)V
    .locals 9

    .line 496
    iget-object v0, p0, Lo/m12$DropdropElements2;->e:Lo/RemoteActionCompat;

    new-instance v8, Lo/m16;

    iget-object v2, p0, Lo/m12$DropdropElements2;->l:Lo/m11;

    iget v3, p0, Lo/m12$DropdropElements2;->j:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/m16;-><init>(Lo/m11;IJJ)V

    invoke-interface {v0, v8}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 498
    iget-object p1, p0, Lo/m12$DropdropElements2;->o:Lo/getSystemServiceName;

    iget-object p2, p0, Lo/m12$DropdropElements2;->a:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lo/m12$DropdropElements2;->g:I

    .line 489
    iput-wide p1, p0, Lo/m12$DropdropElements2;->k:J

    .line 490
    iput v0, p0, Lo/m12$DropdropElements2;->h:I

    const-wide/16 p1, 0x0

    .line 491
    iput-wide p1, p0, Lo/m12$DropdropElements2;->i:J

    return-void
.end method
