.class public abstract Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public static a(I[I)V
    .locals 2

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 65334
    aget v1, p1, v0

    xor-int/2addr v1, p0

    sub-int/2addr v1, p0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 26

    const/4 v0, 0x0

    .line 65338
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    const-wide/32 v18, 0x1db42

    mul-long v4, v4, v18

    long-to-int v12, v4

    move/from16 v20, v7

    int-to-long v6, v9

    mul-long v6, v6, v18

    long-to-int v9, v6

    move/from16 v21, v3

    int-to-long v2, v15

    mul-long v2, v2, v18

    long-to-int v15, v2

    move/from16 v22, v11

    int-to-long v10, v8

    mul-long v10, v10, v18

    long-to-int v8, v10

    const/16 v23, 0x19

    shr-long v10, v10, v23

    const-wide/16 v24, 0x26

    mul-long v10, v10, v24

    int-to-long v0, v1

    mul-long v0, v0, v18

    add-long/2addr v10, v0

    long-to-int v0, v10

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v24, 0x0

    aput v0, p1, v24

    shr-long v6, v6, v23

    move-wide/from16 v24, v2

    move/from16 v0, v22

    int-to-long v1, v0

    mul-long v1, v1, v18

    add-long/2addr v6, v1

    long-to-int v0, v6

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p1, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long v10, v10, v18

    add-long/2addr v2, v10

    long-to-int v10, v2

    and-int/2addr v10, v1

    const/4 v11, 0x1

    aput v10, p1, v11

    shr-long v4, v4, v23

    move/from16 v10, v20

    int-to-long v10, v10

    mul-long v10, v10, v18

    add-long/2addr v4, v10

    long-to-int v10, v4

    and-int/2addr v10, v1

    const/4 v11, 0x3

    aput v10, p1, v11

    shr-long/2addr v6, v0

    int-to-long v10, v13

    mul-long v10, v10, v18

    add-long/2addr v6, v10

    long-to-int v10, v6

    and-int/2addr v10, v1

    const/4 v11, 0x6

    aput v10, p1, v11

    shr-long v10, v24, v23

    int-to-long v13, v14

    mul-long v13, v13, v18

    add-long/2addr v10, v13

    long-to-int v13, v10

    and-int/2addr v1, v13

    aput v1, p1, v16

    shr-long v1, v2, v0

    long-to-int v2, v1

    const v1, 0x1ffffff

    and-int v3, v12, v1

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aput v2, p1, v3

    and-int v2, v9, v1

    shr-long v3, v4, v0

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x4

    aput v2, p1, v3

    and-int v2, v15, v1

    shr-long v3, v6, v0

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x7

    aput v2, p1, v3

    and-int/2addr v1, v8

    shr-long v2, v10, v0

    long-to-int v0, v2

    add-int/2addr v1, v0

    aput v1, p1, v17

    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 65346
    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 65350
    aget v3, p0, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65335
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static b([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65340
    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b([II)V
    .locals 6

    const/16 v0, 0x9

    .line 65347
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x13

    const/4 p1, 0x0

    aget v3, p0, p1

    add-int/2addr v2, v3

    const v3, 0x3ffffff

    and-int v4, v2, v3

    aput v4, p0, p1

    shr-int/lit8 p1, v2, 0x1a

    const/4 v2, 0x1

    aget v4, p0, v2

    add-int/2addr p1, v4

    and-int v4, p1, v3

    aput v4, p0, v2

    shr-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x2

    aget v4, p0, v2

    add-int/2addr p1, v4

    const v4, 0x1ffffff

    and-int v5, p1, v4

    aput v5, p0, v2

    shr-int/lit8 p1, p1, 0x19

    const/4 v2, 0x3

    aget v5, p0, v2

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v2

    shr-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x4

    aget v5, p0, v2

    add-int/2addr p1, v5

    and-int v5, p1, v4

    aput v5, p0, v2

    shr-int/lit8 p1, p1, 0x19

    const/4 v2, 0x5

    aget v5, p0, v2

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v2

    shr-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x6

    aget v5, p0, v2

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v2

    shr-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x7

    aget v5, p0, v2

    add-int/2addr p1, v5

    and-int/2addr v4, p1

    aput v4, p0, v2

    shr-int/lit8 p1, p1, 0x19

    const/16 v2, 0x8

    aget v4, p0, v2

    add-int/2addr p1, v4

    and-int/2addr v3, p1

    aput v3, p0, v2

    shr-int/lit8 p1, p1, 0x1a

    const v2, 0xffffff

    and-int/2addr v1, v2

    add-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/16 v0, 0xa

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I[I[I)V

    .line 3000
    invoke-static {v0, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/4 p0, 0x3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {v0, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-void
.end method

.method public static b([I[I[I)Z
    .locals 9

    const/16 v0, 0xa

    .line 16000
    new-array v1, v0, [I

    .line 17000
    new-array v2, v0, [I

    .line 0
    invoke-static {p0, p1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {p1, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v1, v2, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v2, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v2, v1, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 18000
    new-array v3, v0, [I

    .line 19000
    new-array v4, v0, [I

    .line 0
    invoke-static {v2, v3, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I[I[I)V

    invoke-static {v4, v1, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 20000
    new-array v1, v0, [I

    .line 0
    invoke-static {v4, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v1, p1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 21000
    aget v5, v1, v2

    aget v6, p0, v2

    sub-int/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    .line 22000
    aget v5, v3, v2

    ushr-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    and-int/2addr v5, v6

    invoke-static {v3, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    neg-int v5, v5

    invoke-static {v3, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 23000
    aget v8, v3, v5

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    :goto_2
    if-ge p1, v0, :cond_2

    .line 24000
    aget p0, v4, p1

    aput p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_4

    .line 25000
    aget v7, v1, v5

    aget v8, p0, v5

    add-int/2addr v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26000
    :cond_4
    aget p0, v3, v2

    ushr-int/lit8 p0, p0, 0x17

    and-int/2addr p0, v6

    invoke-static {v3, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    neg-int p0, p0

    invoke-static {v3, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge p0, v0, :cond_5

    .line 27000
    aget v2, v3, p0

    or-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 0
    sget-object p0, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a:[I

    invoke-static {v4, p0, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return v6

    :cond_6
    return p1
.end method

.method private static c([BI)I
    .locals 3

    .line 65341
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I[I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 65353
    aget v2, p1, v1

    aget v3, p2, v1

    xor-int v4, v2, v3

    rsub-int/lit8 v5, p0, 0x0

    and-int/2addr v4, v5

    xor-int/2addr v2, v4

    aput v2, p1, v1

    xor-int v2, v3, v4

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([B[I)V
    .locals 2

    const/4 v0, 0x0

    .line 65349
    invoke-static {p0, v0, p1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([BI[II)V

    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([BI[II)V

    const/16 p0, 0x9

    aget v0, p1, p0

    const v1, 0xffffff

    and-int/2addr v0, v1

    aput v0, p1, p0

    return-void
.end method

.method public static c([I)V
    .locals 1

    const/16 v0, 0x9

    .line 65344
    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([II)V

    return-void
.end method

.method public static c([I[I)V
    .locals 60

    const/4 v0, 0x0

    .line 65351
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    move/from16 v18, v11

    int-to-long v10, v1

    shl-int/lit8 v8, v3, 0x1

    move/from16 v20, v1

    int-to-long v0, v8

    shl-int/lit8 v8, v5, 0x1

    move/from16 v21, v5

    int-to-long v4, v8

    move-wide/from16 v22, v0

    int-to-long v0, v3

    shl-int/lit8 v8, v7, 0x1

    move/from16 v24, v3

    int-to-long v2, v8

    move/from16 v25, v7

    move/from16 v8, v21

    int-to-long v6, v8

    move/from16 p0, v8

    shl-int/lit8 v8, v9, 0x1

    move/from16 v27, v14

    move/from16 v26, v15

    int-to-long v14, v8

    mul-long v6, v6, v4

    mul-long v28, v10, v14

    add-long v6, v6, v28

    mul-long v28, v0, v2

    add-long v6, v6, v28

    move-wide/from16 v28, v6

    move/from16 v8, v25

    int-to-long v6, v8

    move-wide/from16 v30, v6

    int-to-long v6, v9

    move-wide/from16 v32, v6

    move/from16 v25, v9

    move/from16 v9, v18

    int-to-long v6, v9

    shl-int/lit8 v9, v13, 0x1

    move/from16 v34, v8

    int-to-long v8, v9

    move-wide/from16 v35, v14

    shl-int/lit8 v14, v26, 0x1

    int-to-long v14, v14

    move-wide/from16 v37, v2

    int-to-long v2, v13

    move/from16 v39, v13

    shl-int/lit8 v13, v27, 0x1

    move-wide/from16 v40, v0

    int-to-long v0, v13

    move-wide/from16 v42, v4

    move/from16 v13, v26

    int-to-long v4, v13

    shl-int/lit8 v13, v12, 0x1

    move-wide/from16 v44, v8

    int-to-long v8, v13

    mul-long v4, v4, v14

    mul-long v46, v6, v8

    add-long v4, v4, v46

    mul-long v46, v2, v0

    add-long v4, v4, v46

    move-wide/from16 v46, v4

    move/from16 v13, v27

    int-to-long v4, v13

    move-wide/from16 v48, v2

    int-to-long v2, v12

    mul-long v50, v10, v10

    mul-long v52, v44, v8

    mul-long v54, v14, v0

    add-long v52, v52, v54

    const-wide/16 v54, 0x26

    mul-long v52, v52, v54

    sub-long v50, v50, v52

    mul-long v52, v10, v22

    mul-long v56, v14, v8

    mul-long v58, v4, v4

    add-long v56, v56, v58

    mul-long v56, v56, v54

    sub-long v52, v52, v56

    mul-long v56, v10, v42

    mul-long v40, v40, v40

    add-long v56, v56, v40

    mul-long v4, v4, v8

    mul-long v4, v4, v54

    sub-long v56, v56, v4

    mul-long v4, v22, v42

    mul-long v10, v10, v37

    add-long/2addr v4, v10

    mul-long v2, v2, v8

    mul-long v2, v2, v54

    sub-long/2addr v4, v2

    mul-long v2, v22, v35

    mul-long v8, v42, v37

    add-long/2addr v2, v8

    mul-long v8, v6, v6

    sub-long/2addr v2, v8

    mul-long v8, v42, v35

    mul-long v10, v30, v30

    add-long/2addr v8, v10

    mul-long v10, v6, v44

    sub-long/2addr v8, v10

    mul-long v10, v30, v35

    mul-long v22, v6, v14

    mul-long v30, v48, v48

    add-long v22, v22, v30

    sub-long v10, v10, v22

    mul-long v22, v32, v35

    mul-long v14, v14, v44

    mul-long v6, v6, v0

    add-long/2addr v14, v6

    sub-long v22, v22, v14

    add-int v0, v24, v39

    add-int v1, p0, v26

    add-int v7, v34, v13

    add-int v6, v25, v12

    add-int v12, v20, v18

    int-to-long v12, v12

    shl-int/lit8 v14, v0, 0x1

    int-to-long v14, v14

    move-wide/from16 v24, v10

    shl-int/lit8 v10, v1, 0x1

    int-to-long v10, v10

    move-wide/from16 v26, v8

    int-to-long v8, v0

    shl-int/lit8 v0, v7, 0x1

    move-wide/from16 v30, v2

    int-to-long v2, v0

    int-to-long v0, v1

    move-wide/from16 v32, v8

    shl-int/lit8 v8, v6, 0x1

    int-to-long v8, v8

    move-wide/from16 v34, v8

    int-to-long v7, v7

    move-wide/from16 v36, v7

    int-to-long v6, v6

    mul-long v8, v14, v10

    mul-long v38, v12, v2

    add-long v8, v8, v38

    sub-long/2addr v8, v4

    add-long v8, v22, v8

    move-wide/from16 v38, v4

    long-to-int v4, v8

    const/16 v5, 0x1a

    shr-long/2addr v8, v5

    mul-long v0, v0, v10

    mul-long v40, v12, v34

    add-long v0, v0, v40

    mul-long v40, v32, v2

    add-long v0, v0, v40

    sub-long v0, v0, v28

    sub-long v0, v0, v46

    add-long/2addr v8, v0

    long-to-int v0, v8

    const/16 v1, 0x19

    shr-long/2addr v8, v1

    mul-long v40, v14, v34

    mul-long v2, v2, v10

    add-long v40, v40, v2

    add-long v8, v8, v40

    sub-long v8, v8, v30

    mul-long v8, v8, v54

    add-long v8, v50, v8

    long-to-int v2, v8

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    const/16 v18, 0x0

    aput v2, p1, v18

    shr-long/2addr v8, v5

    mul-long v19, v10, v34

    mul-long v40, v36, v36

    add-long v19, v19, v40

    sub-long v19, v19, v26

    mul-long v19, v19, v54

    add-long v19, v52, v19

    add-long v8, v8, v19

    long-to-int v2, v8

    and-int/2addr v2, v3

    const/16 v18, 0x1

    aput v2, p1, v18

    shr-long/2addr v8, v5

    mul-long v19, v36, v34

    sub-long v19, v19, v24

    mul-long v19, v19, v54

    add-long v19, v56, v19

    add-long v8, v8, v19

    long-to-int v2, v8

    const v18, 0x1ffffff

    and-int v2, v2, v18

    const/16 v19, 0x2

    aput v2, p1, v19

    shr-long/2addr v8, v1

    mul-long v6, v6, v34

    sub-long v6, v6, v22

    mul-long v6, v6, v54

    add-long v6, v38, v6

    add-long/2addr v8, v6

    long-to-int v2, v8

    and-int/2addr v2, v3

    const/4 v6, 0x3

    aput v2, p1, v6

    shr-long v6, v8, v5

    mul-long v8, v46, v54

    add-long v8, v28, v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    and-int v2, v2, v18

    const/4 v8, 0x4

    aput v2, p1, v8

    shr-long/2addr v6, v1

    mul-long v8, v12, v12

    sub-long v8, v8, v50

    add-long v8, v30, v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    and-int/2addr v2, v3

    const/4 v8, 0x5

    aput v2, p1, v8

    shr-long/2addr v6, v5

    mul-long v14, v14, v12

    sub-long v14, v14, v52

    add-long v8, v26, v14

    add-long/2addr v6, v8

    long-to-int v2, v6

    and-int/2addr v2, v3

    const/4 v8, 0x6

    aput v2, p1, v8

    shr-long/2addr v6, v5

    mul-long v12, v12, v10

    mul-long v8, v32, v32

    add-long/2addr v12, v8

    sub-long v12, v12, v56

    add-long v10, v24, v12

    add-long/2addr v6, v10

    long-to-int v2, v6

    and-int v2, v2, v18

    const/4 v8, 0x7

    aput v2, p1, v8

    shr-long v1, v6, v1

    and-int/2addr v4, v3

    int-to-long v6, v4

    add-long/2addr v1, v6

    long-to-int v4, v1

    and-int/2addr v3, v4

    aput v3, p1, v16

    and-int v0, v0, v18

    shr-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    aput v0, p1, v17

    return-void
.end method

.method public static c([I[I[I)V
    .locals 83

    const/4 v0, 0x0

    .line 65337
    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    aget v12, p0, v15

    aget v9, p1, v15

    const/16 v16, 0x6

    aget v15, p0, v16

    aget v6, p1, v16

    const/16 v17, 0x7

    aget v0, p0, v17

    aget v3, p1, v17

    const/16 v20, 0x8

    move/from16 v21, v0

    aget v0, p0, v20

    move/from16 v22, v0

    aget v0, p1, v20

    const/16 v23, 0x9

    move/from16 v24, v0

    aget v0, p0, v23

    move/from16 p0, v0

    aget v0, p1, v23

    move/from16 v26, v12

    move/from16 v25, v13

    int-to-long v12, v1

    move/from16 p1, v0

    move/from16 v27, v1

    int-to-long v0, v2

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v5

    move/from16 v30, v5

    move/from16 v31, v6

    int-to-long v5, v4

    move-wide/from16 v32, v0

    int-to-long v0, v8

    move/from16 v34, v8

    move/from16 v35, v9

    int-to-long v8, v7

    move-wide/from16 v36, v2

    int-to-long v2, v11

    move-wide/from16 v38, v2

    int-to-long v2, v10

    move/from16 v40, v10

    move/from16 v41, v11

    int-to-long v10, v14

    move-wide/from16 v43, v2

    move/from16 v42, v14

    move/from16 v14, v25

    int-to-long v2, v14

    mul-long v45, v8, v0

    const/16 v19, 0x1

    shl-long v45, v45, v19

    mul-long v47, v12, v10

    mul-long v49, v5, v38

    add-long v47, v47, v49

    mul-long v49, v43, v36

    add-long v47, v47, v49

    mul-long v49, v32, v2

    add-long v47, v47, v49

    add-long v45, v45, v47

    move-wide/from16 v47, v2

    move/from16 v14, v26

    int-to-long v2, v14

    move/from16 v26, v7

    move-wide/from16 v49, v10

    move/from16 v7, v35

    int-to-long v10, v7

    move/from16 v35, v4

    move-wide/from16 v51, v8

    move/from16 v4, v31

    move v9, v7

    int-to-long v7, v4

    move-wide/from16 v53, v0

    int-to-long v0, v15

    move-wide/from16 v55, v5

    move/from16 v31, v15

    move/from16 v15, v29

    move v6, v4

    int-to-long v4, v15

    move-wide/from16 v57, v12

    move/from16 v15, v21

    int-to-long v12, v15

    move-wide/from16 v59, v10

    move/from16 v15, v24

    move v11, v9

    int-to-long v9, v15

    move-wide/from16 v61, v7

    move/from16 v15, v22

    move v8, v6

    int-to-long v6, v15

    move-wide/from16 v63, v6

    move/from16 v15, p1

    int-to-long v6, v15

    move-wide/from16 v65, v0

    move/from16 v15, p0

    int-to-long v0, v15

    mul-long v67, v12, v4

    const/16 v19, 0x1

    shl-long v67, v67, v19

    mul-long v69, v2, v6

    mul-long v71, v65, v9

    add-long v69, v69, v71

    mul-long v71, v63, v61

    add-long v69, v69, v71

    mul-long v71, v59, v0

    add-long v69, v69, v71

    add-long v67, v67, v69

    mul-long v69, v57, v32

    mul-long v71, v65, v6

    mul-long v73, v12, v9

    add-long v71, v71, v73

    mul-long v73, v63, v4

    add-long v71, v71, v73

    mul-long v73, v0, v61

    add-long v71, v71, v73

    const-wide/16 v73, 0x4c

    mul-long v71, v71, v73

    sub-long v69, v69, v71

    mul-long v71, v57, v36

    mul-long v75, v55, v32

    add-long v71, v71, v75

    mul-long v75, v12, v6

    mul-long v77, v0, v4

    add-long v75, v75, v77

    const/16 v19, 0x1

    shl-long v75, v75, v19

    mul-long v77, v63, v9

    add-long v75, v75, v77

    const-wide/16 v77, 0x26

    mul-long v75, v75, v77

    sub-long v71, v71, v75

    mul-long v75, v57, v53

    mul-long v79, v55, v36

    add-long v75, v75, v79

    mul-long v79, v51, v32

    add-long v75, v75, v79

    mul-long v79, v63, v6

    mul-long v81, v0, v9

    add-long v79, v79, v81

    mul-long v79, v79, v77

    sub-long v75, v75, v79

    mul-long v79, v55, v53

    mul-long v81, v51, v36

    add-long v79, v79, v81

    const/16 v19, 0x1

    shl-long v79, v79, v19

    mul-long v57, v57, v38

    mul-long v32, v32, v43

    add-long v57, v57, v32

    add-long v79, v79, v57

    mul-long v0, v0, v6

    mul-long v0, v0, v73

    sub-long v79, v79, v0

    mul-long v0, v55, v49

    mul-long v6, v51, v38

    add-long/2addr v0, v6

    mul-long v6, v43, v53

    add-long/2addr v0, v6

    mul-long v6, v47, v36

    add-long/2addr v0, v6

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    mul-long v32, v2, v59

    sub-long v0, v0, v32

    mul-long v32, v51, v49

    mul-long v36, v47, v53

    add-long v32, v32, v36

    shl-long v32, v32, v6

    mul-long v6, v43, v38

    add-long v32, v32, v6

    mul-long v6, v2, v61

    mul-long v36, v65, v59

    add-long v6, v6, v36

    sub-long v32, v32, v6

    mul-long v6, v43, v49

    mul-long v36, v47, v38

    add-long v6, v6, v36

    mul-long v36, v2, v4

    mul-long v38, v65, v61

    add-long v36, v36, v38

    mul-long v38, v12, v59

    add-long v36, v36, v38

    sub-long v6, v6, v36

    mul-long v36, v47, v49

    const/16 v19, 0x1

    shl-long v36, v36, v19

    mul-long v4, v4, v65

    mul-long v12, v12, v61

    add-long/2addr v4, v12

    shl-long v4, v4, v19

    mul-long v2, v2, v9

    mul-long v9, v63, v59

    add-long/2addr v2, v9

    add-long/2addr v4, v2

    sub-long v36, v36, v4

    add-int v2, v27, v14

    int-to-long v2, v2

    add-int v4, v28, v11

    int-to-long v4, v4

    add-int v8, v30, v8

    int-to-long v8, v8

    add-int v10, v35, v31

    int-to-long v10, v10

    add-int v12, v34, v29

    int-to-long v12, v12

    add-int v14, v26, v21

    move-wide/from16 v26, v6

    int-to-long v6, v14

    add-int v14, v41, v24

    move-wide/from16 v28, v0

    int-to-long v0, v14

    add-int v14, v40, v22

    move-wide/from16 v21, v4

    int-to-long v4, v14

    add-int v14, v42, p1

    move-wide/from16 v30, v4

    int-to-long v4, v14

    add-int v14, v25, v15

    int-to-long v14, v14

    mul-long v24, v10, v12

    mul-long v34, v6, v8

    add-long v24, v24, v34

    const/16 v19, 0x1

    shl-long v24, v24, v19

    mul-long v34, v2, v0

    mul-long v38, v30, v21

    add-long v34, v34, v38

    add-long v24, v24, v34

    sub-long v24, v24, v79

    move-wide/from16 v34, v14

    add-long v14, v36, v24

    move-wide/from16 v24, v8

    long-to-int v8, v14

    const/16 v9, 0x1a

    shr-long/2addr v14, v9

    mul-long v38, v6, v12

    shl-long v38, v38, v19

    mul-long v40, v2, v4

    mul-long v42, v10, v0

    add-long v40, v40, v42

    mul-long v42, v30, v24

    add-long v40, v40, v42

    mul-long v42, v34, v21

    add-long v40, v40, v42

    add-long v38, v38, v40

    sub-long v38, v38, v45

    sub-long v38, v38, v67

    add-long v14, v14, v38

    long-to-int v9, v14

    const/16 v38, 0x19

    shr-long v14, v14, v38

    mul-long v39, v10, v4

    mul-long v41, v6, v0

    add-long v39, v39, v41

    mul-long v41, v30, v12

    add-long v39, v39, v41

    mul-long v41, v34, v24

    add-long v39, v39, v41

    const/16 v19, 0x1

    shl-long v39, v39, v19

    add-long v14, v14, v39

    sub-long v14, v14, v28

    mul-long v14, v14, v77

    add-long v14, v69, v14

    move/from16 v39, v9

    long-to-int v9, v14

    const v40, 0x3ffffff

    and-int v9, v9, v40

    const/16 v18, 0x0

    aput v9, p2, v18

    const/16 v9, 0x1a

    shr-long/2addr v14, v9

    mul-long v41, v6, v4

    mul-long v43, v12, v34

    add-long v41, v41, v43

    const/4 v9, 0x1

    shl-long v18, v41, v9

    mul-long v41, v30, v0

    add-long v18, v18, v41

    sub-long v18, v18, v32

    mul-long v18, v18, v77

    add-long v18, v71, v18

    add-long v14, v14, v18

    move/from16 v18, v8

    long-to-int v8, v14

    and-int v8, v8, v40

    aput v8, p2, v9

    const/16 v8, 0x1a

    shr-long/2addr v14, v8

    mul-long v8, v30, v4

    mul-long v0, v0, v34

    add-long/2addr v8, v0

    sub-long v8, v8, v26

    mul-long v8, v8, v77

    add-long v8, v75, v8

    add-long/2addr v14, v8

    long-to-int v0, v14

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    const/4 v8, 0x2

    aput v0, p2, v8

    shr-long v8, v14, v38

    mul-long v14, v34, v4

    const/4 v0, 0x1

    shl-long v4, v14, v0

    sub-long v4, v4, v36

    mul-long v4, v4, v77

    add-long v79, v79, v4

    add-long v8, v8, v79

    long-to-int v0, v8

    and-int v0, v0, v40

    const/4 v4, 0x3

    aput v0, p2, v4

    const/16 v0, 0x1a

    shr-long v4, v8, v0

    mul-long v67, v67, v77

    add-long v45, v45, v67

    add-long v4, v4, v45

    long-to-int v0, v4

    and-int/2addr v0, v1

    const/4 v8, 0x4

    aput v0, p2, v8

    shr-long v4, v4, v38

    mul-long v8, v2, v21

    sub-long v8, v8, v69

    add-long v8, v28, v8

    add-long/2addr v4, v8

    long-to-int v0, v4

    and-int v0, v0, v40

    const/4 v8, 0x5

    aput v0, p2, v8

    const/16 v0, 0x1a

    shr-long/2addr v4, v0

    mul-long v8, v2, v24

    mul-long v14, v10, v21

    add-long/2addr v8, v14

    sub-long v8, v8, v71

    add-long v32, v32, v8

    add-long v4, v4, v32

    long-to-int v8, v4

    and-int v8, v8, v40

    aput v8, p2, v16

    shr-long/2addr v4, v0

    mul-long v2, v2, v12

    mul-long v10, v10, v24

    add-long/2addr v2, v10

    mul-long v6, v6, v21

    add-long/2addr v2, v6

    sub-long v2, v2, v75

    add-long v6, v26, v2

    add-long/2addr v4, v6

    long-to-int v0, v4

    and-int/2addr v0, v1

    aput v0, p2, v17

    shr-long v2, v4, v38

    and-int v0, v18, v40

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    and-int v0, v0, v40

    aput v0, p2, v20

    and-int v0, v39, v1

    const/16 v1, 0x1a

    shr-long v1, v2, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    aput v0, p2, v23

    return-void
.end method

.method public static c([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 65329
    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d([BI[II)V
    .locals 5

    .line 65352
    invoke-static {p0, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([BI)I

    move-result p0

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, v1, 0x14

    shl-int/lit8 v3, v2, 0xc

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static d([I)V
    .locals 2

    const/4 v0, 0x0

    .line 65345
    aget v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    return-void
.end method

.method public static d([I[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 65332
    invoke-static {p0, v0, p1, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([II[BI)V

    return-void
.end method

.method private static d([I[I[I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {p0, p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    const/16 v0, 0xa

    .line 4000
    new-array v1, v0, [I

    .line 0
    invoke-static {p1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {p0, v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 5000
    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 6000
    new-array p1, v0, [I

    .line 7000
    invoke-static {v1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    invoke-static {p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 8000
    new-array v4, v0, [I

    .line 9000
    invoke-static {p1, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    invoke-static {v4, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v1, v4, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 10000
    invoke-static {v4, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_3

    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_3

    .line 0
    :cond_3
    invoke-static {p1, v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 11000
    invoke-static {v1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/16 v0, 0x19

    const/16 v3, 0x19

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_4

    invoke-static {p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_4

    .line 0
    :cond_4
    invoke-static {v1, p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 12000
    invoke-static {p1, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5

    invoke-static {v4, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_5

    .line 0
    :cond_5
    invoke-static {v1, v4, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 13000
    invoke-static {v4, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/16 v0, 0x32

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_6

    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_6

    .line 0
    :cond_6
    invoke-static {p1, v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 14000
    invoke-static {v1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    const/16 v0, 0x7d

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    invoke-static {p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_7

    .line 0
    :cond_7
    invoke-static {v1, p1, p1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 15000
    invoke-static {p1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_8

    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    goto :goto_8

    .line 0
    :cond_8
    invoke-static {v1, p0, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-void
.end method

.method public static e([I)V
    .locals 21

    const/4 v0, 0x0

    .line 65348
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v5, 0x19

    add-int v7, v7, v20

    shr-int/lit8 v20, v9, 0x19

    add-int v11, v11, v20

    shr-int/lit8 v20, v15, 0x19

    add-int v17, v17, v20

    shr-int/lit8 v20, v19, 0x19

    mul-int/lit8 v20, v20, 0x26

    add-int v1, v1, v20

    shr-int/lit8 v20, v1, 0x1a

    add-int v3, v3, v20

    shr-int/lit8 v20, v11, 0x1a

    add-int v13, v13, v20

    const v20, 0x3ffffff

    and-int v1, v1, v20

    aput v1, p0, v0

    and-int v0, v3, v20

    aput v0, p0, v2

    const v0, 0x1ffffff

    and-int v1, v5, v0

    shr-int/lit8 v2, v3, 0x1a

    add-int/2addr v1, v2

    aput v1, p0, v4

    and-int v1, v7, v20

    aput v1, p0, v6

    and-int v1, v9, v0

    shr-int/lit8 v2, v7, 0x1a

    add-int/2addr v1, v2

    aput v1, p0, v8

    and-int v1, v11, v20

    aput v1, p0, v10

    and-int v1, v13, v20

    aput v1, p0, v12

    and-int v1, v15, v0

    shr-int/lit8 v2, v13, 0x1a

    add-int/2addr v1, v2

    aput v1, p0, v14

    and-int v1, v17, v20

    aput v1, p0, v16

    and-int v0, v19, v0

    shr-int/lit8 v1, v17, 0x1a

    add-int/2addr v0, v1

    aput v0, p0, v18

    return-void
.end method

.method private static e([II[BI)V
    .locals 4

    .line 65339
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b(I[BI)V

    shl-int/lit8 p0, p0, 0x7

    ushr-int/lit8 p1, v3, 0x13

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b(I[BI)V

    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 65331
    aget v1, p0, v0

    neg-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 65330
    aget v2, p0, v0

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 65343
    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()[I
    .locals 1

    const/16 v0, 0xa

    .line 65342
    new-array v0, v0, [I

    return-object v0
.end method

.method public static g([I)V
    .locals 2

    const/4 v0, 0x0

    .line 65333
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static h([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 65336
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
