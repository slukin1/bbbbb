.class public final Lo/NotificationCompatMessagingStyleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    .line 192
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/NotificationCompatMessagingStyleMessage;->c:[I

    .line 196
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/NotificationCompatMessagingStyleMessage;->b:[I

    const/16 v1, 0x1d

    .line 203
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/NotificationCompatMessagingStyleMessage;->e:[I

    .line 213
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/NotificationCompatMessagingStyleMessage;->d:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    .line 223
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lo/NotificationCompatMessagingStyleMessage;->i:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    .line 226
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lo/NotificationCompatMessagingStyleMessage;->h:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    .line 229
    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lo/NotificationCompatMessagingStyleMessage;->a:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    .line 232
    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->f:[I

    .line 235
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 401
    invoke-static/range {p0 .. p0}, Lo/NotificationCompatMessagingStyleMessage;->i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-result-object v0

    const/16 v1, 0x28

    .line 402
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v1, 0x2

    .line 404
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 407
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-nez v3, :cond_0

    const/16 v3, 0x10

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/16 v6, 0xc

    .line 414
    :goto_0
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 416
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    .line 422
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    .line 424
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    const/4 v12, 0x3

    .line 425
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 427
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x24

    .line 428
    invoke-virtual {v0, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 431
    :cond_1
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 432
    invoke-virtual {v0, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    add-int/2addr v14, v10

    if-ne v14, v10, :cond_5

    add-int/2addr v12, v10

    if-ne v12, v10, :cond_5

    add-int/2addr v2, v10

    .line 440
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_3

    shr-int v15, v12, v14

    and-int/2addr v15, v10

    if-ne v15, v10, :cond_2

    .line 444
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 448
    :cond_3
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 449
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 450
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 451
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    :goto_2
    add-int/lit8 v14, v12, 0x1

    if-ge v9, v14, :cond_4

    add-int/lit8 v14, v2, 0x1

    shl-int/2addr v14, v1

    .line 454
    invoke-virtual {v0, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v13, v10

    shl-int/lit8 v9, v13, 0x9

    goto :goto_3

    .line 434
    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v11, -0x1

    .line 465
    :goto_3
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 470
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    if-eqz v7, :cond_a

    .line 472
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    .line 473
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 475
    :cond_7
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x18

    .line 476
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 478
    :cond_8
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 479
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    add-int/2addr v2, v10

    .line 480
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    :cond_9
    const/4 v2, 0x5

    .line 482
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 483
    sget-object v2, Lo/NotificationCompatMessagingStyleMessage;->d:[I

    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    aget v2, v2, v3

    .line 484
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v15, v2

    move v14, v8

    goto :goto_4

    :cond_a
    const v2, -0x7fffffff

    const/4 v14, -0x1

    const v15, -0x7fffffff

    :goto_4
    if-eqz v7, :cond_e

    if-eqz v11, :cond_d

    if-eq v11, v10, :cond_c

    if-ne v11, v1, :cond_b

    const v0, 0xbb80

    goto :goto_5

    .line 503
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0xac44

    goto :goto_5

    :cond_d
    const/16 v0, 0x7d00

    :goto_5
    int-to-long v1, v9

    int-to-long v3, v0

    const-wide/32 v18, 0xf4240

    move-wide/from16 v16, v1

    move-wide/from16 v20, v3

    .line 509
    invoke-static/range {v16 .. v21}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v0

    goto :goto_6

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide/from16 v17, v0

    .line 512
    new-instance v0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    add-int/lit8 v16, v6, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;-><init>(Ljava/lang/String;IIIJIB)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Lo/getWindowInfo;
    .locals 5

    .line 274
    invoke-static {p0}, Lo/NotificationCompatMessagingStyleMessage;->i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-result-object p0

    const/16 p4, 0x3c

    .line 275
    invoke-virtual {p0, p4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 p4, 0x6

    .line 276
    invoke-virtual {p0, p4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p4

    .line 277
    sget-object v0, Lo/NotificationCompatMessagingStyleMessage;->c:[I

    aget p4, v0, p4

    const/4 v0, 0x4

    .line 278
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    .line 279
    sget-object v1, Lo/NotificationCompatMessagingStyleMessage;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x5

    .line 280
    invoke-virtual {p0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 282
    sget-object v2, Lo/NotificationCompatMessagingStyleMessage;->e:[I

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 284
    :cond_0
    aget v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v4

    :goto_0
    const/16 v2, 0xa

    .line 285
    invoke-virtual {p0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 286
    invoke-virtual {p0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 287
    :goto_1
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 6289
    iput-object p1, v3, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 289
    const-string p1, "audio/vnd.dts"

    .line 7460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 8380
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->c:I

    add-int/2addr p4, p0

    .line 9632
    iput p4, v3, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 10644
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->D:I

    const/4 p0, 0x0

    .line 11508
    iput-object p0, v3, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 12344
    iput-object p2, v3, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 13368
    iput p3, v3, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 14754
    new-instance p0, Lo/getWindowInfo;

    invoke-direct {p0, v3, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p0
.end method

.method public static b([B)I
    .locals 2

    .line 674
    invoke-static {p0}, Lo/NotificationCompatMessagingStyleMessage;->i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-result-object p0

    const/16 v0, 0x20

    .line 675
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 676
    sget-object v0, Lo/NotificationCompatMessagingStyleMessage;->g:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/NotificationCompatMessagingStyleMessage;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static c([B)I
    .locals 1

    .line 529
    invoke-static {p0}, Lo/NotificationCompatMessagingStyleMessage;->i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-result-object p0

    const/16 v0, 0x2a

    .line 530
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 532
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 534
    :goto_0
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c([BLjava/util/concurrent/atomic/AtomicInteger;)Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 551
    invoke-static/range {p0 .. p0}, Lo/NotificationCompatMessagingStyleMessage;->i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    move-result-object v1

    const/16 v2, 0x20

    .line 552
    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    const v3, 0x40411bf2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 555
    :goto_0
    sget-object v3, Lo/NotificationCompatMessagingStyleMessage;->i:[I

    .line 556
    invoke-static {v1, v3, v5}, Lo/NotificationCompatMessagingStyleMessage;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    if-eqz v2, :cond_a

    .line 565
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v3, -0x1

    .line 15686
    aget-byte v8, v0, v7

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xffff

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    .line 15688
    invoke-static {v0, v4, v7, v9}, Lo/getHolderToLayoutNode;->b([BIII)I

    move-result v0

    const/4 v7, 0x0

    if-ne v3, v0, :cond_8

    const/4 v0, 0x2

    .line 573
    invoke-virtual {v1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    const/16 v3, 0x180

    goto :goto_1

    .line 587
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v3, 0x1e0

    goto :goto_1

    :cond_3
    const/16 v3, 0x200

    :goto_1
    const/4 v8, 0x3

    .line 593
    invoke-virtual {v1, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 594
    invoke-virtual {v1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v5, :cond_5

    if-ne v9, v0, :cond_4

    const v7, 0xbb80

    goto :goto_2

    .line 607
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const v7, 0xac44

    goto :goto_2

    :cond_6
    const/16 v7, 0x7d00

    .line 612
    :goto_2
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x24

    .line 614
    invoke-virtual {v1, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 616
    :cond_7
    invoke-virtual {v1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    add-int/2addr v8, v5

    mul-int v3, v3, v8

    int-to-long v8, v3

    int-to-long v12, v7

    const-wide/32 v10, 0xf4240

    .line 619
    invoke-static/range {v8 .. v13}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v8

    shl-int v0, v5, v0

    mul-int v0, v0, v7

    move v13, v0

    move-wide v15, v8

    goto :goto_3

    .line 15690
    :cond_8
    const-string v0, "CRC check failed"

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 566
    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v0, -0x7fffffff

    move-wide v15, v8

    const v13, -0x7fffffff

    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v0, v2, :cond_b

    .line 628
    sget-object v7, Lo/NotificationCompatMessagingStyleMessage;->h:[I

    .line 629
    invoke-static {v1, v7, v5}, Lo/NotificationCompatMessagingStyleMessage;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    .line 640
    sget-object v0, Lo/NotificationCompatMessagingStyleMessage;->a:[I

    .line 641
    invoke-static {v1, v0, v5}, Lo/NotificationCompatMessagingStyleMessage;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I

    move-result v0

    move-object/from16 v2, p1

    .line 640
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_c
    move-object/from16 v2, p1

    .line 645
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_d

    .line 646
    sget-object v0, Lo/NotificationCompatMessagingStyleMessage;->f:[I

    invoke-static {v1, v0, v5}, Lo/NotificationCompatMessagingStyleMessage;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I

    move-result v4

    .line 653
    :cond_d
    new-instance v0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    const/4 v12, 0x2

    add-int/2addr v3, v4

    add-int v14, v6, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;-><init>(Ljava/lang/String;IIIJIB)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_3

    const v0, -0x180fe80

    if-eq p0, v0, :cond_3

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_3

    const v0, -0xe0ff18

    if-eq p0, v0, :cond_3

    const v0, 0x64582025

    if-eq p0, v0, :cond_2

    const v0, 0x25205864

    if-eq p0, v0, :cond_2

    const v0, 0x40411bf2

    if-eq p0, v0, :cond_1

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_1

    const v0, 0x71c442e8

    if-eq p0, v0, :cond_0

    const v0, -0x17bd3b8f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0xde4bec0

    if-eq v1, v2, :cond_4

    .line 333
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0x17bd3b8f

    if-eq v1, v2, :cond_4

    .line 337
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x25205864

    if-ne v0, v1, :cond_0

    const/16 p0, 0x1000

    return p0

    .line 344
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 346
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 358
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x5

    .line 354
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 351
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x5

    .line 348
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x5

    return p0

    :cond_4
    const/16 p0, 0x400

    return p0
.end method

.method public static d([B)I
    .locals 6

    const/4 v0, 0x0

    .line 307
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 319
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_1

    .line 315
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_0

    .line 312
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    .line 309
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    shl-int/2addr p0, v3

    return p0
.end method

.method private static e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;[IZ)I
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 703
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge p2, v1, :cond_1

    .line 713
    aget v2, p1, p2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 716
    :cond_1
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e([B)I
    .locals 7

    const/4 v0, 0x0

    .line 372
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 386
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v5

    goto :goto_1

    .line 374
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_0

    .line 381
    :cond_1
    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v3

    const/4 v0, 0x1

    goto :goto_2

    .line 378
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v3

    :goto_2
    if-eqz v0, :cond_3

    shl-int/lit8 p0, p0, 0x4

    .line 390
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method private static i([B)Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;
    .locals 13

    const/4 v0, 0x0

    .line 720
    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x71

    if-eq v1, v2, :cond_4

    .line 728
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 1751
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, -0xe

    if-eq v1, v2, :cond_0

    const/16 v2, -0x18

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 731
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 732
    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 733
    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    .line 734
    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 737
    :cond_1
    :goto_1
    new-instance v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v1, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 738
    aget-byte v2, p0, v0

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_3

    .line 740
    new-instance v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v2, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 2097
    :goto_2
    iget v4, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v5, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x3

    iget v5, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v4, v5

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    const/4 v4, 0x2

    .line 742
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v4, 0xe

    .line 743
    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    .line 3319
    iget v6, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3320
    iget v8, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    rsub-int/lit8 v9, v8, 0x8

    sub-int/2addr v9, v6

    .line 3322
    iget-object v10, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v11, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const v12, 0xff00

    shr-int v8, v12, v8

    shl-int v12, v3, v9

    sub-int/2addr v12, v3

    or-int/2addr v8, v12

    aget-byte v12, v10, v11

    and-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    rsub-int/lit8 v6, v6, 0xe

    ushr-int v12, v5, v6

    shl-int v9, v12, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 3324
    aput-byte v8, v10, v11

    add-int/2addr v11, v3

    :goto_3
    if-le v6, v7, :cond_2

    .line 3329
    iget-object v8, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    add-int/lit8 v9, v6, -0x8

    ushr-int v9, v5, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    add-int/lit8 v6, v6, -0x8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    rsub-int/lit8 v7, v6, 0x8

    .line 3333
    iget-object v8, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    aget-byte v9, v8, v11

    shl-int v10, v3, v7

    sub-int/2addr v10, v3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    shl-int v6, v3, v6

    sub-int/2addr v6, v3

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 3336
    aput-byte v5, v8, v11

    .line 3338
    invoke-virtual {v1, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 3339
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    goto :goto_2

    .line 4068
    :cond_3
    array-length v2, p0

    .line 5089
    iput-object p0, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 5090
    iput v0, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 5091
    iput v0, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 5092
    iput v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    return-object v1

    .line 725
    :cond_4
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    return-object v0
.end method
