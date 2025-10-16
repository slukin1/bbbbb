.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c([BI)J
    .locals 3

    .line 40
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static c([BJI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v2, v1

    int-to-byte v1, v2

    add-int v2, p3, v0

    .line 53
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c([B[BI)V
    .locals 3

    .line 58
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 59
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 60
    aput-byte p1, p0, v0

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 62
    array-length p1, p0

    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method

.method public static e([B[B)[B
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 1048
    invoke-static {v0, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    .line 2048
    invoke-static {v0, v8}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    .line 3048
    invoke-static {v0, v12}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    .line 4048
    invoke-static {v0, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    .line 5048
    invoke-static {v0, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v13, v22

    mul-long v26, v17, v22

    mul-long v28, v20, v22

    const/16 v3, 0x11

    .line 95
    new-array v3, v3, [B

    const-wide/16 v30, 0x0

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    const/4 v15, 0x0

    .line 96
    :goto_0
    array-length v12, v1

    const/16 v11, 0x10

    const/16 v41, 0x1a

    if-ge v15, v12, :cond_0

    .line 97
    invoke-static {v3, v1, v15}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([B[BI)V

    .line 6048
    invoke-static {v3, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v42

    and-long v42, v42, v6

    add-long v38, v38, v42

    .line 7048
    invoke-static {v3, v8}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v42

    const/4 v12, 0x2

    shr-long v42, v42, v12

    and-long v42, v42, v6

    add-long v32, v32, v42

    const/4 v8, 0x6

    .line 8048
    invoke-static {v3, v8}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v42

    const/16 v40, 0x4

    shr-long v42, v42, v40

    and-long v42, v42, v6

    add-long v30, v30, v42

    const/16 v12, 0x9

    .line 9048
    invoke-static {v3, v12}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v43

    shr-long v43, v43, v8

    and-long v43, v43, v6

    add-long v34, v34, v43

    const/16 v8, 0xc

    .line 10048
    invoke-static {v3, v8}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v43

    const/16 v8, 0x8

    shr-long v43, v43, v8

    and-long v43, v43, v6

    .line 102
    aget-byte v8, v3, v11

    const/16 v11, 0x18

    shl-int/2addr v8, v11

    move-object/from16 v45, v3

    int-to-long v2, v8

    or-long v2, v43, v2

    add-long v36, v36, v2

    mul-long v2, v38, v4

    mul-long v43, v32, v28

    add-long v2, v2, v43

    mul-long v43, v30, v26

    add-long v2, v2, v43

    mul-long v43, v34, v24

    add-long v2, v2, v43

    mul-long v43, v9, v22

    mul-long v43, v43, v36

    add-long v2, v2, v43

    mul-long v43, v38, v9

    mul-long v46, v32, v4

    add-long v43, v43, v46

    mul-long v46, v30, v28

    add-long v43, v43, v46

    mul-long v46, v34, v26

    add-long v43, v43, v46

    mul-long v46, v36, v24

    add-long v43, v43, v46

    shr-long v46, v2, v41

    add-long v43, v43, v46

    mul-long v46, v38, v13

    mul-long v48, v32, v9

    add-long v46, v46, v48

    mul-long v48, v30, v4

    add-long v46, v46, v48

    mul-long v48, v34, v28

    add-long v46, v46, v48

    mul-long v48, v36, v26

    add-long v46, v46, v48

    shr-long v48, v43, v41

    add-long v46, v46, v48

    and-long v48, v46, v6

    mul-long v50, v38, v17

    mul-long v52, v32, v13

    add-long v50, v50, v52

    mul-long v52, v30, v9

    add-long v50, v50, v52

    mul-long v52, v34, v4

    add-long v50, v50, v52

    mul-long v52, v36, v28

    add-long v50, v50, v52

    shr-long v46, v46, v41

    add-long v50, v50, v46

    and-long v46, v50, v6

    mul-long v38, v38, v20

    mul-long v32, v32, v17

    add-long v38, v38, v32

    mul-long v30, v30, v13

    add-long v38, v38, v30

    mul-long v34, v34, v9

    add-long v38, v38, v34

    mul-long v36, v36, v4

    add-long v38, v38, v36

    shr-long v30, v50, v41

    add-long v38, v38, v30

    and-long v36, v38, v6

    and-long/2addr v2, v6

    shr-long v30, v38, v41

    mul-long v30, v30, v22

    add-long v2, v2, v30

    and-long v38, v2, v6

    and-long v30, v43, v6

    shr-long v2, v2, v41

    add-long v32, v30, v2

    add-int/lit8 v15, v15, 0x10

    move-object/from16 v3, v45

    move-wide/from16 v34, v46

    move-wide/from16 v30, v48

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_0
    shr-long v1, v32, v41

    add-long v30, v30, v1

    and-long v1, v30, v6

    shr-long v3, v30, v41

    add-long v34, v34, v3

    and-long v3, v34, v6

    shr-long v8, v34, v41

    add-long v36, v36, v8

    and-long v8, v36, v6

    shr-long v12, v36, v41

    mul-long v12, v12, v22

    add-long v38, v38, v12

    and-long v12, v38, v6

    and-long v14, v32, v6

    shr-long v17, v38, v41

    add-long v14, v14, v17

    add-long v22, v12, v22

    shr-long v17, v22, v41

    add-long v17, v17, v14

    shr-long v20, v17, v41

    add-long v20, v1, v20

    shr-long v24, v20, v41

    add-long v24, v3, v24

    shr-long v26, v24, v41

    add-long v26, v8, v26

    const-wide/32 v28, 0x4000000

    sub-long v26, v26, v28

    const/16 v5, 0x3f

    move-wide/from16 v28, v12

    shr-long v11, v26, v5

    move-wide/from16 v30, v8

    not-long v8, v11

    and-long v17, v17, v6

    and-long v17, v17, v8

    and-long v13, v14, v11

    or-long v13, v17, v13

    and-long v17, v20, v6

    and-long v17, v17, v8

    and-long/2addr v1, v11

    or-long v1, v17, v1

    and-long v17, v24, v6

    and-long v17, v17, v8

    and-long/2addr v3, v11

    or-long v3, v17, v3

    and-long v17, v28, v11

    and-long v5, v22, v6

    and-long/2addr v5, v8

    or-long v5, v17, v5

    shl-long v17, v13, v41

    or-long v5, v5, v17

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    const/16 v7, 0x10

    .line 184
    invoke-static {v0, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v20

    add-long v5, v5, v20

    const/4 v7, 0x6

    shr-long/2addr v13, v7

    const/16 v7, 0x14

    shl-long v20, v1, v7

    or-long v13, v13, v20

    and-long v13, v13, v17

    .line 186
    invoke-static {v0, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v20

    add-long v13, v13, v20

    const/16 v7, 0x20

    shr-long v15, v5, v7

    add-long/2addr v13, v15

    const/16 v15, 0xc

    shr-long/2addr v1, v15

    const/16 v15, 0xe

    shl-long v15, v3, v15

    or-long/2addr v1, v15

    and-long v1, v1, v17

    const/16 v15, 0x18

    .line 188
    invoke-static {v0, v15}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v15

    add-long/2addr v1, v15

    shr-long v20, v13, v7

    add-long v1, v1, v20

    const/16 v7, 0x1c

    .line 190
    invoke-static {v0, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BI)J

    move-result-wide v20

    const/16 v0, 0x10

    .line 193
    new-array v0, v0, [B

    and-long v5, v5, v17

    const/4 v7, 0x0

    .line 194
    invoke-static {v0, v5, v6, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BJI)V

    and-long v5, v13, v17

    const/4 v7, 0x4

    .line 195
    invoke-static {v0, v5, v6, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BJI)V

    and-long v5, v1, v17

    const/16 v7, 0x8

    .line 196
    invoke-static {v0, v5, v6, v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BJI)V

    const/16 v5, 0x12

    shr-long/2addr v3, v5

    and-long v5, v30, v11

    and-long v8, v26, v8

    or-long/2addr v5, v8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v3, v3, v17

    add-long v3, v3, v20

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    add-long/2addr v3, v1

    and-long v1, v3, v17

    const/16 v3, 0xc

    .line 197
    invoke-static {v0, v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14611;->c([BJI)V

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
