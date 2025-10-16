.class public final Lo/getStatusForSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStatusForSensor$DropdropElements3;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final c:[F

.field private static final d:Ljava/lang/Object;

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 151
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getStatusForSensor;->a:[B

    const/16 v0, 0x11

    .line 156
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/getStatusForSensor;->c:[F

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getStatusForSensor;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 187
    new-array v0, v0, [I

    sput-object v0, Lo/getStatusForSensor;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static a(Lo/setSymbolForDisplay;)V
    .locals 19

    .line 51184
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 799
    new-array v2, v1, [I

    .line 800
    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_f

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 807
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->d()Z

    move-result v9

    shl-int/2addr v9, v7

    rsub-int/lit8 v9, v9, 0x1

    .line 51185
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v10

    add-int/2addr v10, v7

    mul-int v9, v9, v10

    add-int/lit8 v10, v8, 0x1

    .line 815
    new-array v11, v10, [Z

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v8, :cond_1

    .line 817
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->d()Z

    move-result v13

    if-nez v13, :cond_0

    .line 818
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->d()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    .line 821
    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 828
    :cond_1
    new-array v7, v10, [I

    .line 829
    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ltz v12, :cond_3

    .line 831
    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    .line 832
    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    .line 833
    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    .line 836
    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    .line 837
    aput v9, v7, v13

    add-int/lit8 v13, v13, 0x1

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v4, :cond_6

    .line 840
    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    .line 841
    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    .line 842
    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 846
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v12, :cond_8

    .line 850
    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    .line 851
    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    .line 852
    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    .line 855
    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    .line 856
    aput v9, v10, v14

    add-int/lit8 v14, v14, 0x1

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    .line 859
    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    .line 860
    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    .line 861
    aput v8, v10, v14

    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 865
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_9

    .line 51186
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 51187
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v3

    .line 869
    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_d

    .line 51188
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v8

    add-int/2addr v8, v7

    .line 871
    aput v8, v4, v5

    .line 872
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 874
    :cond_d
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_e

    .line 51189
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->a()I

    move-result v9

    add-int/2addr v9, v7

    .line 876
    aput v9, v5, v8

    .line 877
    invoke-virtual/range {p0 .. p0}, Lo/setSymbolForDisplay;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static b([BII)Lo/getStatusForSensor$DropdropElements1;
    .locals 1

    .line 646
    new-instance v0, Lo/setSymbolForDisplay;

    invoke-direct {v0, p0, p1, p2}, Lo/setSymbolForDisplay;-><init>([BII)V

    .line 32178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result p0

    .line 33178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result p1

    .line 649
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 650
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result p2

    .line 651
    new-instance v0, Lo/getStatusForSensor$DropdropElements1;

    invoke-direct {v0, p0, p1, p2}, Lo/getStatusForSensor$DropdropElements1;-><init>(IIZ)V

    return-object v0
.end method

.method private static b(Lo/setSymbolForDisplay;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 768
    invoke-virtual {p0}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 51180
    invoke-virtual {p0}, Lo/setSymbolForDisplay;->a()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 772
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 51190
    invoke-virtual {p0}, Lo/setSymbolForDisplay;->a()I

    move-result v6

    .line 51191
    rem-int/lit8 v7, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lo/setSymbolForDisplay;->a()I

    move-result v7

    .line 51192
    rem-int/lit8 v8, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static d([BI)I
    .locals 8

    .line 201
    sget-object v0, Lo/getStatusForSensor;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 51758
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 207
    sget-object v4, Lo/getStatusForSensor;->e:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 209
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    .line 210
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lo/getStatusForSensor;->e:[I

    .line 212
    :cond_3
    sget-object v4, Lo/getStatusForSensor;->e:[I

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 221
    sget-object v6, Lo/getStatusForSensor;->e:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 223
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 225
    aput-byte v1, p0, v5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 226
    aput-byte v1, p0, v5

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3

    :cond_5
    sub-int v1, p1, v5

    .line 231
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 233
    monitor-exit v0

    throw p0
.end method

.method public static d([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-ltz v0, :cond_e

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 684
    aget-boolean v2, p3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2739
    aput-boolean v1, p3, v1

    .line 2740
    aput-boolean v1, p3, v4

    .line 2741
    aput-boolean v1, p3, v3

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    if-le v0, v4, :cond_2

    .line 687
    aget-boolean v2, p3, v4

    if-eqz v2, :cond_2

    aget-byte v2, p0, p1

    if-ne v2, v4, :cond_2

    .line 3739
    aput-boolean v1, p3, v1

    .line 3740
    aput-boolean v1, p3, v4

    .line 3741
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v3

    return p1

    :cond_2
    if-le v0, v3, :cond_3

    .line 690
    aget-boolean v2, p3, v3

    if-eqz v2, :cond_3

    aget-byte v2, p0, p1

    if-nez v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_3

    .line 4739
    aput-boolean v1, p3, v1

    .line 4740
    aput-boolean v1, p3, v4

    .line 4741
    aput-boolean v1, p3, v3

    sub-int/2addr p1, v4

    return p1

    :cond_3
    add-int/lit8 v2, p2, -0x1

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v2, :cond_6

    .line 702
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_5

    add-int/lit8 v6, p1, -0x2

    .line 705
    aget-byte v7, p0, v6

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_4

    if-ne v5, v4, :cond_4

    .line 5739
    aput-boolean v1, p3, v1

    .line 5740
    aput-boolean v1, p3, v4

    .line 5741
    aput-boolean v1, p3, v3

    return v6

    :cond_4
    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v3, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 718
    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v2

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_7
    if-ne v0, v3, :cond_8

    .line 720
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_a

    goto :goto_1

    .line 721
    :cond_8
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_a

    aget-byte p1, p0, v2

    if-ne p1, v4, :cond_a

    :cond_9
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x0

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v4, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 725
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v2

    if-nez p1, :cond_c

    goto :goto_4

    .line 726
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v2

    if-nez p1, :cond_c

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    aput-boolean p1, p3, v4

    .line 728
    aget-byte p0, p0, v2

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2

    .line 1084
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d([BII)Lo/getStatusForSensor$DropdropElements4;
    .locals 22

    .line 485
    new-instance v0, Lo/setSymbolForDisplay;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/setSymbolForDisplay;-><init>([BII)V

    const/4 v1, 0x4

    .line 486
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->d(I)V

    const/4 v2, 0x3

    .line 487
    invoke-virtual {v0, v2}, Lo/setSymbolForDisplay;->b(I)I

    move-result v3

    .line 488
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    const/4 v4, 0x2

    .line 489
    invoke-virtual {v0, v4}, Lo/setSymbolForDisplay;->b(I)I

    move-result v6

    .line 490
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v7

    const/4 v5, 0x5

    .line 491
    invoke-virtual {v0, v5}, Lo/setSymbolForDisplay;->b(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 494
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 498
    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 500
    invoke-virtual {v0, v15}, Lo/setSymbolForDisplay;->b(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 502
    :cond_2
    invoke-virtual {v0, v15}, Lo/setSymbolForDisplay;->b(I)I

    move-result v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_5

    .line 505
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 508
    :cond_3
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 512
    :cond_5
    invoke-virtual {v0, v9}, Lo/setSymbolForDisplay;->d(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v9, v3, 0x8

    shl-int/2addr v9, v13

    .line 514
    invoke-virtual {v0, v9}, Lo/setSymbolForDisplay;->d(I)V

    .line 6178
    :cond_6
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v14

    .line 7178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v9

    if-ne v9, v2, :cond_7

    .line 519
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 8178
    :cond_7
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 9178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v16

    .line 523
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 10178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v17

    .line 11178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v18

    .line 12178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v19

    .line 13178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v20

    if-eq v9, v13, :cond_8

    if-eq v9, v4, :cond_8

    const/16 v21, 0x1

    goto :goto_3

    :cond_8
    const/16 v21, 0x2

    :goto_3
    if-ne v9, v13, :cond_9

    const/4 v13, 0x2

    :cond_9
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v2, v2, v21

    add-int v19, v19, v20

    mul-int v13, v13, v19

    sub-int v16, v16, v13

    :cond_a
    move v13, v2

    .line 14178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 15178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 16178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 538
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    move v9, v3

    :goto_4
    if-gt v9, v3, :cond_c

    .line 17178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 18178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 19178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 20178
    :cond_c
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 21178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 22178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 23178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 24178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 25178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 550
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 551
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 552
    invoke-static {v0}, Lo/getStatusForSensor;->b(Lo/setSymbolForDisplay;)V

    .line 554
    :cond_d
    invoke-virtual {v0, v4}, Lo/setSymbolForDisplay;->d(I)V

    .line 555
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 557
    invoke-virtual {v0, v15}, Lo/setSymbolForDisplay;->d(I)V

    .line 26178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 27178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 560
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 562
    :cond_e
    invoke-static {v0}, Lo/getStatusForSensor;->a(Lo/setSymbolForDisplay;)V

    .line 563
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v9, 0x0

    .line 28178
    :goto_5
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v3

    if-ge v9, v3, :cond_f

    add-int/lit8 v3, v2, 0x5

    .line 568
    invoke-virtual {v0, v3}, Lo/setSymbolForDisplay;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 571
    :cond_f
    invoke-virtual {v0, v4}, Lo/setSymbolForDisplay;->d(I)V

    .line 573
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    .line 574
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 575
    invoke-virtual {v0, v15}, Lo/setSymbolForDisplay;->b(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_10

    const/16 v2, 0x10

    .line 577
    invoke-virtual {v0, v2}, Lo/setSymbolForDisplay;->b(I)I

    move-result v4

    .line 578
    invoke-virtual {v0, v2}, Lo/setSymbolForDisplay;->b(I)I

    move-result v2

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_6

    .line 582
    :cond_10
    sget-object v4, Lo/getStatusForSensor;->c:[F

    array-length v5, v4

    if-ge v2, v5, :cond_11

    .line 583
    aget v3, v4, v2

    goto :goto_6

    .line 585
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 29226
    monitor-exit v2

    .line 588
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 589
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 591
    :cond_13
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 592
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->d(I)V

    .line 593
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x18

    .line 595
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->d(I)V

    .line 598
    :cond_14
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 30178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 31178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 602
    :cond_15
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 603
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    shl-int/lit8 v16, v16, 0x1

    :cond_16
    move v15, v3

    goto :goto_7

    :cond_17
    const/high16 v15, 0x3f800000    # 1.0f

    .line 610
    :goto_7
    new-instance v0, Lo/getStatusForSensor$DropdropElements4;

    move-object v5, v0

    move v9, v10

    move-object v10, v12

    move v12, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v15}, Lo/getStatusForSensor$DropdropElements4;-><init>(IZII[IIIIIF)V

    return-object v0
.end method

.method private static d(Lo/setSymbolForDisplay;I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_1

    .line 51192
    invoke-virtual {p0}, Lo/setSymbolForDisplay;->a()I

    move-result v0

    .line 51193
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int v3, v3, v0

    add-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x100

    .line 759
    rem-int/lit16 v3, v3, 0x100

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e([BII)Lo/getStatusForSensor$DropdropElements3;
    .locals 23

    .line 336
    new-instance v0, Lo/setSymbolForDisplay;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/setSymbolForDisplay;-><init>([BII)V

    const/16 v1, 0x8

    .line 337
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->b(I)I

    move-result v3

    .line 338
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->b(I)I

    move-result v4

    .line 339
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->b(I)I

    move-result v5

    .line 34178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v6

    const/16 v2, 0x64

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_0

    const/16 v2, 0x53

    if-eq v3, v2, :cond_0

    const/16 v2, 0x56

    if-eq v3, v2, :cond_0

    const/16 v2, 0x76

    if-eq v3, v2, :cond_0

    const/16 v2, 0x80

    if-eq v3, v2, :cond_0

    const/16 v2, 0x8a

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 35178
    :cond_0
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 356
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 36178
    :goto_0
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 37178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    .line 360
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 361
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eq v2, v8, :cond_2

    const/16 v12, 0x8

    goto :goto_1

    :cond_2
    const/16 v12, 0xc

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    .line 365
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x6

    if-ge v13, v14, :cond_3

    const/16 v14, 0x10

    goto :goto_3

    :cond_3
    const/16 v14, 0x40

    .line 367
    :goto_3
    invoke-static {v0, v14}, Lo/getStatusForSensor;->d(Lo/setSymbolForDisplay;I)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 38178
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v12

    .line 39178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v14

    const/4 v13, 0x2

    if-nez v14, :cond_6

    .line 40178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    move/from16 p1, v14

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    if-ne v14, v10, :cond_7

    .line 381
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v15

    .line 41187
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v16

    .line 41188
    rem-int/lit8 v17, v16, 0x2

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v16, v16, 0x2

    .line 42187
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v16

    .line 42188
    rem-int/lit8 v17, v16, 0x2

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v16, v16, 0x2

    .line 43178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v9

    move/from16 p1, v14

    int-to-long v13, v9

    const/4 v9, 0x0

    :goto_5
    int-to-long v7, v9

    cmp-long v18, v7, v13

    if-gez v18, :cond_8

    .line 44178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move/from16 p1, v14

    const/4 v15, 0x0

    :cond_8
    move/from16 v18, v15

    const/4 v15, 0x0

    .line 45178
    :goto_6
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v7

    .line 390
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 46178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v8

    .line 47178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v9

    .line 394
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v13

    if-nez v13, :cond_9

    .line 397
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    .line 400
    :cond_9
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->c()V

    add-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x4

    rsub-int/lit8 v14, v13, 0x2

    add-int/2addr v9, v10

    mul-int v9, v9, v14

    shl-int/lit8 v9, v9, 0x4

    .line 403
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 48178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v19

    .line 49178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v20

    .line 50178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v21

    .line 51178
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->a()I

    move-result v22

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x2

    :goto_7
    if-ne v2, v10, :cond_c

    const/4 v10, 0x2

    :cond_c
    mul-int v14, v14, v10

    move v10, v1

    :goto_8
    add-int v19, v19, v20

    mul-int v19, v19, v10

    sub-int v8, v8, v19

    add-int v21, v21, v22

    mul-int v21, v21, v14

    sub-int v9, v9, v21

    .line 425
    :cond_d
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 427
    invoke-virtual {v0}, Lo/setSymbolForDisplay;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    .line 429
    invoke-virtual {v0, v1}, Lo/setSymbolForDisplay;->b(I)I

    move-result v1

    const/16 v10, 0xff

    if-ne v1, v10, :cond_e

    const/16 v10, 0x10

    .line 431
    invoke-virtual {v0, v10}, Lo/setSymbolForDisplay;->b(I)I

    move-result v1

    .line 432
    invoke-virtual {v0, v10}, Lo/setSymbolForDisplay;->b(I)I

    move-result v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v10, v1

    goto :goto_9

    .line 436
    :cond_e
    sget-object v0, Lo/getStatusForSensor;->c:[F

    array-length v10, v0

    if-ge v1, v10, :cond_f

    .line 437
    aget v0, v0, v1

    move v10, v0

    goto :goto_9

    .line 439
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51223
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51227
    monitor-exit v0

    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 444
    :goto_9
    new-instance v0, Lo/getStatusForSensor$DropdropElements3;

    add-int/lit8 v1, v12, 0x4

    move-object v2, v0

    move v12, v13

    move v13, v1

    move/from16 v14, p1

    move/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lo/getStatusForSensor$DropdropElements3;-><init>(IIIIIIIFZZIIIZ)V

    return-object v0
.end method
