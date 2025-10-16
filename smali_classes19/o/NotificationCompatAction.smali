.class public final Lo/NotificationCompatAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatAction$DropdropElements1;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 142
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatAction;->e:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 145
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatAction;->a:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 148
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatAction;->d:[I

    const/16 v0, 0x8

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/NotificationCompatAction;->c:[I

    const/16 v0, 0x13

    .line 154
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/NotificationCompatAction;->b:[I

    .line 160
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/NotificationCompatAction;->h:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 551
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 552
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    move v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0xa

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 555
    invoke-static {p0, v3}, Lo/getHolderToLayoutNode;->d(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(II)I
    .locals 4

    .line 599
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2

    .line 600
    sget-object v1, Lo/NotificationCompatAction;->a:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2

    if-ltz p1, :cond_2

    sget-object v2, Lo/NotificationCompatAction;->h:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 607
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_0

    .line 609
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 611
    :cond_0
    sget-object p1, Lo/NotificationCompatAction;->b:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 594
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static b([B)I
    .locals 4

    .line 507
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 511
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 513
    aget-byte v0, p0, v0

    .line 514
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 517
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 519
    invoke-static {v0, p0}, Lo/NotificationCompatAction;->b(II)I

    move-result p0

    return p0
.end method

.method public static c([B)I
    .locals 5

    const/4 v0, 0x4

    .line 574
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-ne v3, v4, :cond_1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 581
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;
    .locals 7

    .line 178
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 182
    sget-object v2, Lo/NotificationCompatAction;->a:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    .line 183
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 184
    sget-object v2, Lo/NotificationCompatAction;->c:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x5

    .line 188
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    .line 189
    sget-object v5, Lo/NotificationCompatAction;->b:[I

    aget v4, v5, v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 1243
    iget v5, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1246
    iput v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 1247
    iget v5, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 1248
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 192
    :cond_1
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 193
    new-instance p0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2289
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 195
    const-string p1, "audio/ac3"

    .line 3460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 4632
    iput v2, p0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 5644
    iput v1, p0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 6508
    iput-object p3, p0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 7344
    iput-object p2, p0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 8380
    iput v4, p0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 9392
    iput v4, p0, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 10754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, p0, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p1
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 532
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_0

    .line 535
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 536
    :cond_0
    sget-object p0, Lo/NotificationCompatAction;->e:[I

    aget p0, p0, v1

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationCompatAction$DropdropElements1;
    .locals 30

    move-object/from16 v0, p0

    .line 11102
    iget v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    iget v3, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v1, v3

    const/16 v3, 0x28

    .line 276
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v3, 0x5

    .line 278
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-le v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12121
    :goto_0
    div-int/lit8 v8, v1, 0x8

    iput v8, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v8, v2

    sub-int/2addr v1, v8

    .line 12122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 12123
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    const/4 v1, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v4, :cond_2a

    const/16 v4, 0x10

    .line 291
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 292
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 306
    :goto_1
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v11, 0xb

    .line 307
    invoke-virtual {v0, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    add-int/2addr v11, v6

    shl-int/2addr v11, v6

    .line 308
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    if-ne v12, v2, :cond_4

    .line 313
    sget-object v13, Lo/NotificationCompatAction;->d:[I

    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto :goto_2

    .line 316
    :cond_4
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 317
    sget-object v14, Lo/NotificationCompatAction;->e:[I

    aget v14, v14, v13

    .line 318
    sget-object v15, Lo/NotificationCompatAction;->a:[I

    aget v15, v15, v12

    move/from16 v29, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    :goto_2
    mul-int v16, v11, v13

    shl-int/lit8 v17, v15, 0x5

    .line 13626
    div-int v16, v16, v17

    .line 322
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    .line 324
    sget-object v19, Lo/NotificationCompatAction;->c:[I

    aget v19, v19, v5

    add-int v19, v19, v18

    .line 325
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 327
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_5
    if-nez v5, :cond_6

    .line 330
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 332
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 336
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 338
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_20

    if-le v5, v10, :cond_8

    .line 340
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_8
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_9

    if-le v5, v10, :cond_9

    .line 343
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_9
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_a

    .line 346
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_a
    if-eqz v18, :cond_b

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 349
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 353
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_c
    if-nez v5, :cond_d

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 356
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 358
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 359
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 361
    :cond_e
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    if-ne v4, v6, :cond_10

    .line 363
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_f
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    if-ne v4, v10, :cond_11

    const/16 v4, 0xc

    .line 365
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_3

    :cond_11
    if-ne v4, v2, :cond_f

    .line 367
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 369
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 371
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 373
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 374
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 376
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 377
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 379
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 380
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 382
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 383
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 385
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 386
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 388
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 389
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 391
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 393
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 395
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 396
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 400
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 401
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v18

    if-eqz v18, :cond_1b

    const/4 v9, 0x7

    .line 403
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 405
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1b
    add-int/2addr v4, v10

    shl-int/2addr v4, v2

    .line 409
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 14243
    iget v4, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 14246
    iput v4, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 14247
    iget v9, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v9, v6

    iput v9, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 14248
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    :goto_4
    if-ge v5, v10, :cond_1d

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    const/16 v4, 0xe

    if-eqz v9, :cond_1c

    .line 414
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1c
    if-nez v5, :cond_1d

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 418
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 422
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v14, :cond_1e

    .line 424
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_6

    :cond_1e
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_20

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 428
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 435
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 436
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    if-ne v5, v10, :cond_21

    .line 438
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v5, v3, :cond_22

    .line 441
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 443
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 444
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_23
    if-nez v5, :cond_24

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 447
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_24
    if-ge v12, v2, :cond_25

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v14, v2, :cond_26

    .line 454
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v14, v2, :cond_27

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    .line 458
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_7

    :cond_28
    const/4 v2, 0x6

    .line 461
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 462
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-ne v2, v6, :cond_29

    .line 463
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    if-ne v0, v6, :cond_29

    .line 464
    const-string v0, "audio/eac3-joc"

    goto :goto_8

    .line 467
    :cond_29
    const-string v0, "audio/eac3"

    :goto_8
    shl-int/lit8 v2, v15, 0x8

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v26, v2

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v27, v16

    move/from16 v23, v19

    goto :goto_b

    :cond_2a
    const/16 v3, 0x20

    .line 469
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 470
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_2b

    const/4 v4, 0x0

    goto :goto_9

    .line 471
    :cond_2b
    const-string v4, "audio/ac3"

    :goto_9
    const/4 v5, 0x6

    .line 476
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 477
    sget-object v7, Lo/NotificationCompatAction;->b:[I

    div-int/lit8 v9, v5, 0x2

    aget v7, v7, v9

    .line 478
    invoke-static {v3, v5}, Lo/NotificationCompatAction;->b(II)I

    move-result v11

    .line 479
    invoke-virtual {v0, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 480
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2c

    if-eq v2, v6, :cond_2c

    .line 482
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_2c
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_2d

    .line 485
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_2d
    if-ne v2, v10, :cond_2e

    .line 488
    invoke-virtual {v0, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 491
    :cond_2e
    sget-object v5, Lo/NotificationCompatAction;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_2f

    aget v3, v5, v3

    move v13, v3

    goto :goto_a

    :cond_2f
    const/4 v13, -0x1

    .line 493
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v0

    .line 494
    sget-object v3, Lo/NotificationCompatAction;->c:[I

    aget v2, v3, v2

    add-int v19, v2, v0

    mul-int/lit16 v0, v7, 0x3e8

    const/16 v2, 0x600

    move/from16 v27, v0

    move-object/from16 v21, v4

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v19

    const/16 v22, -0x1

    const/16 v26, 0x600

    .line 496
    :goto_b
    new-instance v0, Lo/NotificationCompatAction$DropdropElements1;

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/NotificationCompatAction$DropdropElements1;-><init>(Ljava/lang/String;IIIIIIB)V

    return-object v0
.end method

.method public static e(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;
    .locals 8

    .line 217
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    const/16 v1, 0xd

    .line 220
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    const/4 v2, 0x3

    .line 221
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v3, 0x2

    .line 224
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 225
    sget-object v4, Lo/NotificationCompatAction;->a:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    .line 226
    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 227
    sget-object v4, Lo/NotificationCompatAction;->c:[I

    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 228
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 233
    :cond_0
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v6, 0x4

    .line 234
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    .line 235
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    if-lez v6, :cond_2

    const/4 v6, 0x6

    .line 237
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 240
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 243
    :cond_1
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 15097
    :cond_2
    iget v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v7, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0x3

    iget v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v2, v6

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    .line 248
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 249
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const-string v2, "audio/eac3-joc"

    goto :goto_0

    .line 254
    :cond_3
    const-string v2, "audio/eac3"

    .line 16243
    :goto_0
    iget v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 16246
    iput v7, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 16247
    iget v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 16248
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 255
    :cond_4
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 256
    new-instance p0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 17289
    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 18460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 19632
    iput v4, p0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 20644
    iput v3, p0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 21508
    iput-object p3, p0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 22344
    iput-object p2, p0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    mul-int/lit16 v1, v1, 0x3e8

    .line 23392
    iput v1, p0, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 24754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, p0, v7}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p1
.end method
