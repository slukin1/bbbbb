.class final Lo/GnssStatusCompatCallback;
.super Lo/LocationManagerCompatPreRGnssStatusTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GnssStatusCompatCallback$DropdropElements3;
    }
.end annotation


# instance fields
.field private i:Lo/getObbDirs$DropdropElements1;

.field private k:Lo/getObbDirs$DropdropElements2;

.field private l:I

.field private m:Z

.field private o:Lo/GnssStatusCompatCallback$DropdropElements3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/LocationManagerCompatPreRGnssStatusTransport;-><init>()V

    return-void
.end method

.method public static a(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-static {v0, p0, v0}, Lo/getObbDirs;->c(ILo/AndroidTextToolbartextActionModeCallback1;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lo/AndroidTextToolbartextActionModeCallback1;JLo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 99
    iget-object v3, v0, Lo/GnssStatusCompatCallback;->o:Lo/GnssStatusCompatCallback$DropdropElements3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 100
    iget-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    return v4

    .line 19137
    :cond_0
    iget-object v6, v0, Lo/GnssStatusCompatCallback;->k:Lo/getObbDirs$DropdropElements2;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 20251
    invoke-static {v11, v1, v4}, Lo/getObbDirs;->c(ILo/AndroidTextToolbartextActionModeCallback1;Z)Z

    .line 20253
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->h()I

    move-result v13

    .line 21262
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v6, v8

    and-int/lit16 v14, v6, 0xff

    .line 20255
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->h()I

    move-result v15

    .line 20256
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 20260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 20264
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 22262
    :goto_2
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v6

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 20269
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 20270
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 23262
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-lez v5, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    .line 24177
    :goto_3
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 25137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 20274
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    .line 20276
    new-instance v1, Lo/getObbDirs$DropdropElements2;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lo/getObbDirs$DropdropElements2;-><init>(IIIIIIIIZ[B)V

    .line 19138
    iput-object v1, v0, Lo/GnssStatusCompatCallback;->k:Lo/getObbDirs$DropdropElements2;

    goto :goto_4

    .line 19142
    :cond_5
    iget-object v8, v0, Lo/GnssStatusCompatCallback;->i:Lo/getObbDirs$DropdropElements1;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 26301
    invoke-static {v1, v9, v9}, Lo/getObbDirs;->e(Lo/AndroidTextToolbartextActionModeCallback1;ZZ)Lo/getObbDirs$DropdropElements1;

    move-result-object v1

    .line 19143
    iput-object v1, v0, Lo/GnssStatusCompatCallback;->i:Lo/getObbDirs$DropdropElements1;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_22

    .line 27137
    :cond_6
    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 19150
    new-array v9, v9, [B

    .line 28177
    iget-object v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 29137
    iget v11, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 19152
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19154
    iget v10, v6, Lo/getObbDirs$DropdropElements2;->f:I

    const/4 v11, 0x5

    .line 30452
    invoke-static {v11, v1, v4}, Lo/getObbDirs;->c(ILo/AndroidTextToolbartextActionModeCallback1;Z)Z

    .line 31262
    iget-object v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    .line 30456
    new-instance v13, Lo/getSystemService;

    .line 32177
    iget-object v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 30456
    invoke-direct {v13, v14}, Lo/getSystemService;-><init>([B)V

    .line 33152
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v14, 0x3

    shl-int/2addr v1, v14

    .line 30457
    invoke-virtual {v13, v1}, Lo/getSystemService;->d(I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v15, 0x1

    add-int/lit8 v3, v12, 0x1

    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v14, 0x10

    if-ge v1, v3, :cond_11

    .line 34625
    invoke-virtual {v13, v15}, Lo/getSystemService;->e(I)I

    move-result v3

    const v7, 0x564342

    if-ne v3, v7, :cond_10

    .line 34630
    invoke-virtual {v13, v14}, Lo/getSystemService;->e(I)I

    move-result v3

    .line 34631
    invoke-virtual {v13, v15}, Lo/getSystemService;->e(I)I

    move-result v7

    .line 34633
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v14

    if-nez v14, :cond_9

    .line 34635
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_b

    if-eqz v14, :cond_7

    .line 34638
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 34642
    :cond_7
    invoke-virtual {v13, v11}, Lo/getSystemService;->d(I)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 34646
    :cond_9
    invoke-virtual {v13, v11}, Lo/getSystemService;->d(I)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_b

    sub-int v15, v7, v14

    const/4 v11, 0x0

    :goto_8
    if-lez v15, :cond_a

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 34648
    :cond_a
    invoke-virtual {v13, v11}, Lo/getSystemService;->e(I)I

    move-result v11

    add-int/2addr v14, v11

    const/4 v11, 0x5

    goto :goto_7

    .line 34652
    :cond_b
    invoke-virtual {v13, v5}, Lo/getSystemService;->e(I)I

    move-result v11

    if-gt v11, v4, :cond_f

    const/4 v14, 0x1

    if-eq v11, v14, :cond_c

    if-eq v11, v4, :cond_c

    move-object/from16 v19, v6

    goto :goto_a

    :cond_c
    const/16 v4, 0x20

    .line 34657
    invoke-virtual {v13, v4}, Lo/getSystemService;->d(I)V

    .line 34658
    invoke-virtual {v13, v4}, Lo/getSystemService;->d(I)V

    .line 34659
    invoke-virtual {v13, v5}, Lo/getSystemService;->e(I)I

    move-result v4

    .line 34660
    invoke-virtual {v13, v14}, Lo/getSystemService;->d(I)V

    if-ne v11, v14, :cond_e

    if-eqz v3, :cond_d

    int-to-long v14, v7

    move-object/from16 v19, v6

    int-to-long v5, v3

    long-to-double v14, v14

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    div-double v5, v21, v5

    .line 36681
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_9

    :cond_d
    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v19, v6

    int-to-long v5, v7

    int-to-long v14, v3

    mul-long v5, v5, v14

    :goto_9
    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-long v3, v4

    mul-long v5, v5, v3

    long-to-int v3, v5

    .line 34672
    invoke-virtual {v13, v3}, Lo/getSystemService;->d(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/4 v14, 0x3

    goto/16 :goto_5

    .line 34654
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    .line 34626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37102
    iget v3, v13, Lo/getSystemService;->c:I

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    iget v4, v13, Lo/getSystemService;->a:I

    add-int/2addr v3, v4

    .line 34627
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34626
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v19, v6

    const/4 v1, 0x6

    .line 30463
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v5, v11, :cond_13

    .line 30465
    invoke-virtual {v13, v14}, Lo/getSystemService;->e(I)I

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 30466
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 38570
    :cond_13
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v11, v3, 0x1

    const/16 v7, 0x8

    if-ge v5, v11, :cond_1d

    .line 38572
    invoke-virtual {v13, v14}, Lo/getSystemService;->e(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-ne v11, v6, :cond_1a

    const/4 v6, 0x5

    .line 38586
    invoke-virtual {v13, v6}, Lo/getSystemService;->e(I)I

    move-result v11

    .line 38588
    new-array v6, v11, [I

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_d
    if-ge v12, v11, :cond_15

    const/4 v1, 0x4

    .line 38590
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v14

    aput v14, v6, v12

    if-le v14, v15, :cond_14

    move v15, v14

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x10

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 38595
    new-array v1, v15, [I

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_18

    const/4 v14, 0x3

    .line 38597
    invoke-virtual {v13, v14}, Lo/getSystemService;->e(I)I

    move-result v23

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    aput v23, v1, v12

    .line 38598
    invoke-virtual {v13, v4}, Lo/getSystemService;->e(I)I

    move-result v23

    if-lez v23, :cond_16

    .line 38600
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    :cond_16
    move/from16 v24, v3

    const/4 v4, 0x0

    :goto_f
    shl-int v3, v14, v23

    if-ge v4, v3, :cond_17

    .line 38603
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    const/4 v4, 0x2

    goto :goto_e

    :cond_18
    move/from16 v24, v3

    const/4 v3, 0x2

    .line 38606
    invoke-virtual {v13, v3}, Lo/getSystemService;->d(I)V

    const/4 v3, 0x4

    .line 38607
    invoke-virtual {v13, v3}, Lo/getSystemService;->e(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v3, v11, :cond_1c

    .line 38610
    aget v14, v6, v3

    .line 38611
    aget v14, v1, v14

    add-int/2addr v7, v14

    :goto_11
    if-ge v12, v7, :cond_19

    .line 38613
    invoke-virtual {v13, v4}, Lo/getSystemService;->d(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 38618
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v24, v3

    .line 38575
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    const/16 v1, 0x10

    .line 38576
    invoke-virtual {v13, v1}, Lo/getSystemService;->d(I)V

    .line 38577
    invoke-virtual {v13, v1}, Lo/getSystemService;->d(I)V

    const/4 v1, 0x6

    .line 38578
    invoke-virtual {v13, v1}, Lo/getSystemService;->d(I)V

    .line 38579
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    const/4 v1, 0x4

    .line 38580
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_12
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_1c

    .line 38582
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v14, 0x10

    const/16 v15, 0x18

    goto/16 :goto_c

    .line 39537
    :cond_1d
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v4, v11, :cond_24

    const/16 v6, 0x10

    .line 39539
    invoke-virtual {v13, v6}, Lo/getSystemService;->e(I)I

    move-result v11

    const/4 v6, 0x2

    if-gt v11, v6, :cond_23

    const/16 v6, 0x18

    .line 39544
    invoke-virtual {v13, v6}, Lo/getSystemService;->d(I)V

    .line 39545
    invoke-virtual {v13, v6}, Lo/getSystemService;->d(I)V

    .line 39546
    invoke-virtual {v13, v6}, Lo/getSystemService;->d(I)V

    .line 39547
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v11

    add-int/2addr v11, v5

    .line 39548
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    .line 39549
    new-array v1, v11, [I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v11, :cond_1f

    const/4 v12, 0x3

    .line 39552
    invoke-virtual {v13, v12}, Lo/getSystemService;->e(I)I

    move-result v14

    .line 39553
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 39554
    invoke-virtual {v13, v15}, Lo/getSystemService;->e(I)I

    move-result v18

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_15
    shl-int/lit8 v18, v18, 0x3

    add-int v18, v18, v14

    .line 39556
    aput v18, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v11, :cond_22

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v7, :cond_21

    .line 39560
    aget v18, v1, v5

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v18, v18, v23

    if-eqz v18, :cond_20

    .line 39561
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_13

    .line 39541
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 40496
    :cond_24
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_18
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_2d

    const/16 v4, 0x10

    .line 40498
    invoke-virtual {v13, v4}, Lo/getSystemService;->e(I)I

    move-result v5

    if-eqz v5, :cond_25

    .line 40500
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "VorbisUtil"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v11, 0x4

    goto :goto_1f

    .line 40504
    :cond_25
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 40505
    invoke-virtual {v13, v4}, Lo/getSystemService;->e(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 40510
    :goto_19
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 40511
    invoke-virtual {v13, v7}, Lo/getSystemService;->e(I)I

    move-result v6

    const/4 v11, 0x0

    :goto_1a
    add-int/lit8 v12, v6, 0x1

    if-ge v11, v12, :cond_29

    add-int/lit8 v4, v10, -0x1

    move v12, v4

    const/4 v14, 0x0

    :goto_1b
    if-lez v12, :cond_27

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .line 40513
    :cond_27
    invoke-virtual {v13, v14}, Lo/getSystemService;->d(I)V

    const/4 v12, 0x0

    :goto_1c
    if-lez v4, :cond_28

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 40514
    :cond_28
    invoke-virtual {v13, v12}, Lo/getSystemService;->d(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_1a

    :cond_29
    const/4 v4, 0x2

    .line 40519
    invoke-virtual {v13, v4}, Lo/getSystemService;->e(I)I

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    if-le v5, v6, :cond_2a

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v10, :cond_2a

    const/4 v11, 0x4

    .line 40525
    invoke-virtual {v13, v11}, Lo/getSystemService;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2b

    .line 40529
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    .line 40530
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    .line 40531
    invoke-virtual {v13, v7}, Lo/getSystemService;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2b
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    .line 40520
    :cond_2c
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v1, 0x6

    .line 43483
    invoke-virtual {v13, v1}, Lo/getSystemService;->e(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 43484
    new-array v4, v3, [Lo/getObbDirs$DemoFundsParentComponent;

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_2e

    .line 43486
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v6

    const/16 v10, 0x10

    .line 43487
    invoke-virtual {v13, v10}, Lo/getSystemService;->e(I)I

    move-result v11

    .line 43488
    invoke-virtual {v13, v10}, Lo/getSystemService;->e(I)I

    move-result v12

    .line 43489
    invoke-virtual {v13, v7}, Lo/getSystemService;->e(I)I

    move-result v14

    .line 43490
    new-instance v15, Lo/getObbDirs$DemoFundsParentComponent;

    invoke-direct {v15, v6, v11, v12, v14}, Lo/getObbDirs$DemoFundsParentComponent;-><init>(ZIII)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 30475
    :cond_2e
    invoke-virtual {v13}, Lo/getSystemService;->c()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v10, 0x0

    :goto_21
    if-lez v1, :cond_2f

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 19158
    :cond_2f
    new-instance v1, Lo/GnssStatusCompatCallback$DropdropElements3;

    move-object v5, v1

    move-object/from16 v6, v19

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lo/GnssStatusCompatCallback$DropdropElements3;-><init>(Lo/getObbDirs$DropdropElements2;Lo/getObbDirs$DropdropElements1;[B[Lo/getObbDirs$DemoFundsParentComponent;I)V

    move-object v7, v1

    .line 104
    :goto_22
    iput-object v7, v0, Lo/GnssStatusCompatCallback;->o:Lo/GnssStatusCompatCallback$DropdropElements3;

    if-nez v7, :cond_30

    const/4 v1, 0x1

    return v1

    .line 110
    :cond_30
    iget-object v1, v7, Lo/GnssStatusCompatCallback$DropdropElements3;->d:Lo/getObbDirs$DropdropElements2;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v4, v1, Lo/getObbDirs$DropdropElements2;->h:[B

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, v7, Lo/GnssStatusCompatCallback$DropdropElements3;->a:[B

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v4, v7, Lo/GnssStatusCompatCallback$DropdropElements3;->c:Lo/getObbDirs$DropdropElements1;

    iget-object v4, v4, Lo/getObbDirs$DropdropElements1;->a:[Ljava/lang/String;

    .line 118
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lo/getObbDirs;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v4

    .line 120
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 122
    const-string v6, "audio/vorbis"

    .line 45460
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 122
    iget v6, v1, Lo/getObbDirs$DropdropElements2;->a:I

    .line 46380
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 123
    iget v6, v1, Lo/getObbDirs$DropdropElements2;->d:I

    .line 47392
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 124
    iget v6, v1, Lo/getObbDirs$DropdropElements2;->f:I

    .line 48632
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 125
    iget v1, v1, Lo/getObbDirs$DropdropElements2;->j:I

    .line 49644
    iput v1, v5, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 50496
    iput-object v3, v5, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 51416
    iput-object v4, v5, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 51755
    new-instance v1, Lo/getWindowInfo;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 129
    iput-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    const/4 v1, 0x1

    return v1

    .line 30476
    :cond_31
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method protected final b(Lo/AndroidTextToolbartextActionModeCallback1;)J
    .locals 11

    .line 1177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v1, 0x0

    .line 76
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2177
    :cond_0
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 81
    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/GnssStatusCompatCallback;->o:Lo/GnssStatusCompatCallback$DropdropElements3;

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Lo/GnssStatusCompatCallback$DropdropElements3;

    .line 4194
    iget v4, v3, Lo/GnssStatusCompatCallback$DropdropElements3;->b:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 4196
    iget-object v4, v3, Lo/GnssStatusCompatCallback$DropdropElements3;->e:[Lo/getObbDirs$DemoFundsParentComponent;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lo/getObbDirs$DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_1

    .line 4197
    iget-object v0, v3, Lo/GnssStatusCompatCallback$DropdropElements3;->d:Lo/getObbDirs$DropdropElements2;

    iget v0, v0, Lo/getObbDirs$DropdropElements2;->b:I

    goto :goto_0

    .line 4199
    :cond_1
    iget-object v0, v3, Lo/GnssStatusCompatCallback$DropdropElements3;->d:Lo/getObbDirs$DropdropElements2;

    iget v0, v0, Lo/getObbDirs$DropdropElements2;->e:I

    .line 85
    :goto_0
    iget-boolean v3, p0, Lo/GnssStatusCompatCallback;->m:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lo/GnssStatusCompatCallback;->l:I

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    int-to-long v3, v3

    .line 7182
    iget-object v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v5, v5

    .line 8137
    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_3

    .line 9177
    iget-object v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 10137
    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v7, v7, 0x4

    .line 6179
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 11100
    array-length v7, v5

    .line 12110
    iput-object v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12111
    iput v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 12112
    iput v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    goto :goto_2

    .line 13137
    :cond_3
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v1, v1, 0x4

    .line 6181
    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 14177
    :goto_2
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 15137
    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6186
    aput-byte v9, v1, v5

    .line 16137
    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6187
    aput-byte v6, v1, v5

    .line 17137
    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6188
    aput-byte v6, v1, v5

    .line 18137
    iget p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6189
    aput-byte v5, v1, p1

    .line 90
    iput-boolean v2, p0, Lo/GnssStatusCompatCallback;->m:Z

    .line 91
    iput v0, p0, Lo/GnssStatusCompatCallback;->l:I

    return-wide v3

    .line 3117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final d(J)V
    .locals 4

    .line 68
    invoke-super {p0, p1, p2}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lo/GnssStatusCompatCallback;->m:Z

    .line 70
    iget-object p1, p0, Lo/GnssStatusCompatCallback;->k:Lo/getObbDirs$DropdropElements2;

    if-eqz p1, :cond_1

    iget v2, p1, Lo/getObbDirs$DropdropElements2;->b:I

    :cond_1
    iput v2, p0, Lo/GnssStatusCompatCallback;->l:I

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/GnssStatusCompatCallback;->o:Lo/GnssStatusCompatCallback$DropdropElements3;

    .line 59
    iput-object p1, p0, Lo/GnssStatusCompatCallback;->k:Lo/getObbDirs$DropdropElements2;

    .line 60
    iput-object p1, p0, Lo/GnssStatusCompatCallback;->i:Lo/getObbDirs$DropdropElements1;

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/GnssStatusCompatCallback;->l:I

    .line 63
    iput-boolean p1, p0, Lo/GnssStatusCompatCallback;->m:Z

    return-void
.end method
