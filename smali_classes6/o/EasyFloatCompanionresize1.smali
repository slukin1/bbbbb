.class public final Lo/EasyFloatCompanionresize1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EasyFloatCompanionresize1$DropdropElements3;,
        Lo/EasyFloatCompanionresize1$DropdropElements2;,
        Lo/EasyFloatCompanionresize1$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([BI)[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 3002
    new-instance v2, Lo/EasyFloatCompanionresize1$DropdropElements1;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lo/EasyFloatCompanionresize1$DropdropElements1;-><init>(I[B)V

    .line 3005
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    .line 3008
    iget-boolean v5, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 3009
    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 3013
    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 3026
    :cond_3
    :goto_0
    iget-boolean v5, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->h:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    .line 3027
    div-int/lit8 v5, v5, 0x39

    .line 3028
    iget-boolean v7, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v5, v6

    mul-int v5, v5, v7

    add-int/2addr v3, v5

    .line 3031
    :cond_5
    new-array v3, v3, [B

    iput-object v3, v2, Lo/EasyFloatCompanionresize1$DropdropElements3;->e:[B

    .line 4002
    iget-object v3, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->f:[B

    .line 4003
    iget-object v5, v2, Lo/EasyFloatCompanionresize1$DropdropElements3;->e:[B

    .line 4005
    iget v7, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->i:I

    .line 4015
    iget v8, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v6, :cond_6

    if-ne v8, v4, :cond_7

    if-gt v6, v1, :cond_7

    .line 4035
    iget-object v8, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    aget-byte v11, v8, v10

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    .line 4038
    iput v10, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    if-gt v4, v1, :cond_7

    .line 4039
    iget-object v8, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    aget-byte v11, v0, v6

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    .line 4042
    iput v10, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_2
    const/16 v13, 0xd

    const/16 v14, 0xa

    const/4 v15, 0x4

    if-eq v8, v9, :cond_a

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 4059
    aget-byte v9, v3, v9

    aput-byte v9, v5, v10

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 4060
    aget-byte v9, v3, v9

    aput-byte v9, v5, v6

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 4061
    aget-byte v9, v3, v9

    aput-byte v9, v5, v4

    and-int/lit8 v8, v8, 0x3f

    .line 4062
    aget-byte v8, v3, v8

    const/4 v9, 0x3

    aput-byte v8, v5, v9

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    .line 4064
    iget-boolean v7, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v7, :cond_8

    .line 4065
    aput-byte v13, v5, v15

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 4067
    aput-byte v14, v5, v7

    const/16 v7, 0x13

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, v11, 0x3

    if-gt v9, v1, :cond_d

    .line 4078
    aget-byte v12, v0, v11

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v4, v12

    or-int/2addr v4, v11

    shr-int/lit8 v11, v4, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 4081
    aget-byte v11, v3, v11

    aput-byte v11, v5, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 4082
    aget-byte v12, v3, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 4083
    aget-byte v12, v3, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 4084
    aget-byte v4, v3, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v8, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_c

    .line 4088
    iget-boolean v7, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v7, :cond_b

    .line 4089
    aput-byte v13, v5, v4

    add-int/lit8 v4, v8, 0x5

    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 4091
    aput-byte v14, v5, v4

    move v8, v7

    const/16 v7, 0x13

    goto :goto_5

    :cond_c
    move v8, v4

    :goto_5
    move v11, v9

    const/4 v4, 0x2

    goto :goto_4

    .line 4102
    :cond_d
    iget v4, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    sub-int v9, v11, v4

    add-int/lit8 v12, v1, -0x1

    const/16 v16, 0x3d

    if-ne v9, v12, :cond_11

    if-lez v4, :cond_e

    .line 4104
    iget-object v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    aget-byte v0, v0, v10

    goto :goto_6

    :cond_e
    aget-byte v0, v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    sub-int/2addr v4, v6

    .line 4105
    iput v4, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 4106
    aget-byte v4, v3, v4

    aput-byte v4, v5, v8

    add-int/lit8 v4, v8, 0x2

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 4107
    aget-byte v0, v3, v0

    aput-byte v0, v5, v6

    .line 4108
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->j:Z

    if-eqz v0, :cond_f

    .line 4109
    aput-byte v16, v5, v4

    add-int/lit8 v0, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    .line 4110
    aput-byte v16, v5, v8

    move v8, v0

    goto :goto_7

    :cond_f
    move v8, v4

    .line 4112
    :goto_7
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->h:Z

    if-eqz v0, :cond_18

    .line 4113
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v0, :cond_10

    .line 4114
    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_10
    add-int/lit8 v0, v8, 0x1

    .line 4116
    aput-byte v14, v5, v8

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v12, v1, -0x2

    if-ne v9, v12, :cond_16

    if-le v4, v6, :cond_12

    .line 4120
    iget-object v9, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    aget-byte v9, v9, v10

    goto :goto_8

    :cond_12
    aget-byte v9, v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    :goto_8
    if-lez v4, :cond_13

    .line 4121
    iget-object v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->a:[B

    add-int/lit8 v10, v6, 0x1

    aget-byte v0, v0, v6

    move v6, v10

    goto :goto_9

    :cond_13
    aget-byte v0, v0, v11

    add-int/lit8 v11, v11, 0x1

    :goto_9
    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v14

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x2

    shl-int/2addr v0, v10

    or-int/2addr v0, v9

    sub-int/2addr v4, v6

    .line 4122
    iput v4, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 4123
    aget-byte v4, v3, v4

    aput-byte v4, v5, v8

    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 4124
    aget-byte v6, v3, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v8, 0x3

    add-int/lit8 v6, v8, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 4125
    aget-byte v0, v3, v0

    aput-byte v0, v5, v6

    .line 4126
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->j:Z

    if-eqz v0, :cond_14

    .line 4127
    aput-byte v16, v5, v4

    add-int/lit8 v8, v8, 0x4

    goto :goto_a

    :cond_14
    move v8, v4

    .line 4129
    :goto_a
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->h:Z

    if-eqz v0, :cond_18

    .line 4130
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v0, :cond_15

    .line 4131
    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v0, v8, 0x1

    .line 4133
    aput-byte v14, v5, v8

    goto :goto_b

    .line 4135
    :cond_16
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->h:Z

    if-eqz v0, :cond_18

    if-lez v8, :cond_18

    const/16 v0, 0x13

    if-eq v7, v0, :cond_18

    .line 4136
    iget-boolean v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->g:Z

    if-eqz v0, :cond_17

    .line 4137
    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_17
    add-int/lit8 v0, v8, 0x1

    .line 4139
    aput-byte v14, v5, v8

    :goto_b
    move v8, v0

    .line 4142
    :cond_18
    sget-boolean v0, Lo/EasyFloatCompanionresize1$DropdropElements1;->d:Z

    if-nez v0, :cond_1a

    iget v3, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->b:I

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1a
    :goto_c
    if-nez v0, :cond_1c

    if-ne v11, v1, :cond_1b

    goto :goto_d

    .line 4143
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4156
    :cond_1c
    :goto_d
    iput v8, v2, Lo/EasyFloatCompanionresize1$DropdropElements3;->c:I

    .line 4157
    iput v7, v2, Lo/EasyFloatCompanionresize1$DropdropElements1;->i:I

    .line 3036
    iget-object v0, v2, Lo/EasyFloatCompanionresize1$DropdropElements3;->e:[B

    return-object v0
.end method

.method public static c([BIII)[B
    .locals 1

    .line 8
    new-instance p1, Lo/EasyFloatCompanionresize1$DropdropElements2;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, p3, v0}, Lo/EasyFloatCompanionresize1$DropdropElements2;-><init>(I[B)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0, p2, p3}, Lo/EasyFloatCompanionresize1$DropdropElements2;->d([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    iget p0, p1, Lo/EasyFloatCompanionresize1$DropdropElements3;->c:I

    iget-object p1, p1, Lo/EasyFloatCompanionresize1$DropdropElements3;->e:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    new-array p2, p0, [B

    .line 22
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    const/16 p0, 0xb

    .line 23
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 p1, 0x8

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 1
        -0x2bt
        0x1ct
        0x42t
        -0x4ct
        -0x4at
        -0x26t
        -0x3dt
        0x43t
        -0x66t
        0x4bt
        0x12t
    .end array-data

    :array_1
    .array-data 1
        -0x49t
        0x7dt
        0x26t
        -0x6ct
        -0x2ct
        -0x45t
        -0x50t
        0x26t
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1007
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lo/EasyFloatCompanionresize1;->c([BIII)[B

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 6
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2007
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lo/EasyFloatCompanionresize1;->c([BIII)[B

    move-result-object p0

    return-object p0
.end method
