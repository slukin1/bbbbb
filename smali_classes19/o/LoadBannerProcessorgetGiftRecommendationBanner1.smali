.class public final Lo/LoadBannerProcessorgetGiftRecommendationBanner1;
.super Lo/ChangeCurrencyProcessorfetchFiatList1;


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    return-void
.end method

.method private constructor <init>(Lo/LoadBannerProcessorgetGiftRecommendationBanner1;)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    invoke-direct {p0, p1}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(Lo/LoadBannerProcessorgetGiftRecommendationBanner1;)V

    return-void
.end method

.method private static e(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65352
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

.method private e(Lo/LoadBannerProcessorgetGiftRecommendationBanner1;)V
    .locals 4

    .line 65351
    invoke-super {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    iget v0, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    iget v0, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    iget v0, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    iget v0, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    iget-object v0, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    iget-object v1, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    iput p1, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->i()V

    iget v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    invoke-static {v0, p1, p2}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(I[BI)V

    iget v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(I[BI)V

    iget v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(I[BI)V

    iget v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(I[BI)V

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65350
    new-instance v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;

    invoke-direct {v0, p0}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;-><init>(Lo/LoadBannerProcessorgetGiftRecommendationBanner1;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "MD5"

    return-object v0
.end method

.method protected final c(J)V
    .locals 3

    .line 65347
    iget v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f()V

    :cond_0
    iget-object v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    const/16 p1, 0xf

    aput p2, v0, p1

    return-void
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 0

    .line 65349
    check-cast p1, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;

    invoke-direct {p0, p1}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e(Lo/LoadBannerProcessorgetGiftRecommendationBanner1;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 65343
    invoke-super {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const v0, 0x67452301

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    const v0, -0x10325477

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    const v0, -0x67452302

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    const v0, 0x10325476

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d([BI)V
    .locals 6

    .line 65345
    iget-object v0, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    iget v1, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    aget-byte v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    and-int/lit16 v3, v5, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    or-int/2addr p1, p2

    aput p1, v0, v1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final f()V
    .locals 32

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    iget v2, v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    iget v3, v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    iget v4, v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    iget-object v5, v0, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    and-int v8, v2, v3

    not-int v9, v2

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    const v9, 0x28955b88

    sub-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x19

    const/4 v10, 0x7

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    add-int/2addr v8, v2

    const/4 v9, 0x1

    aget v9, v5, v9

    and-int v11, v8, v2

    not-int v12, v8

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    add-int/2addr v11, v4

    add-int/2addr v11, v9

    const v12, 0x173848aa

    sub-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x14

    const/16 v13, 0xc

    shl-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v8

    const/4 v12, 0x2

    aget v12, v5, v12

    and-int v14, v11, v8

    not-int v15, v11

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    add-int/2addr v14, v3

    add-int/2addr v14, v12

    const v15, 0x242070db

    add-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0xf

    shl-int/lit8 v14, v14, 0x11

    or-int/2addr v14, v15

    add-int/2addr v14, v11

    const/4 v15, 0x3

    aget v15, v5, v15

    and-int v16, v14, v11

    not-int v6, v14

    and-int/2addr v6, v8

    or-int v6, v16, v6

    add-int/2addr v6, v2

    add-int/2addr v6, v15

    const v16, 0x3e423112

    sub-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x16

    const/16 v17, 0xa

    ushr-int/lit8 v6, v6, 0xa

    or-int v6, v16, v6

    add-int/2addr v6, v14

    const/16 v16, 0x4

    aget v18, v5, v16

    and-int v19, v6, v14

    not-int v13, v6

    and-int/2addr v13, v11

    or-int v13, v19, v13

    add-int/2addr v8, v13

    add-int v8, v8, v18

    const v13, 0xa83f051

    sub-int/2addr v8, v13

    shl-int/lit8 v13, v8, 0x7

    ushr-int/lit8 v8, v8, 0x19

    or-int/2addr v8, v13

    add-int/2addr v8, v6

    const/4 v13, 0x5

    aget v19, v5, v13

    and-int v20, v8, v6

    not-int v13, v8

    and-int/2addr v13, v14

    or-int v13, v20, v13

    add-int/2addr v11, v13

    add-int v11, v11, v19

    const v13, 0x4787c62a

    add-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0xc

    ushr-int/lit8 v11, v11, 0x14

    or-int/2addr v11, v13

    add-int/2addr v11, v8

    const/4 v13, 0x6

    aget v20, v5, v13

    and-int v21, v11, v8

    not-int v13, v11

    and-int/2addr v13, v6

    or-int v13, v21, v13

    add-int/2addr v14, v13

    add-int v14, v14, v20

    const v13, 0x57cfb9ed

    sub-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x11

    const/16 v21, 0xf

    ushr-int/lit8 v14, v14, 0xf

    or-int/2addr v13, v14

    add-int/2addr v13, v11

    aget v10, v5, v10

    and-int v14, v13, v11

    move/from16 v22, v4

    not-int v4, v13

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    add-int/2addr v6, v4

    add-int/2addr v6, v10

    const v4, 0x2b96aff

    sub-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x16

    ushr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    add-int/2addr v4, v13

    const/16 v6, 0x8

    aget v6, v5, v6

    and-int v14, v4, v13

    move/from16 v23, v3

    not-int v3, v4

    and-int/2addr v3, v11

    or-int/2addr v3, v14

    add-int/2addr v8, v3

    add-int/2addr v8, v6

    const v3, 0x698098d8

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x7

    ushr-int/lit8 v8, v8, 0x19

    or-int/2addr v3, v8

    add-int/2addr v3, v4

    const/16 v8, 0x9

    aget v14, v5, v8

    and-int v24, v3, v4

    not-int v8, v3

    and-int/2addr v8, v13

    or-int v8, v24, v8

    add-int/2addr v11, v8

    add-int/2addr v11, v14

    const v8, 0x74bb0851

    sub-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0xc

    ushr-int/lit8 v11, v11, 0x14

    or-int/2addr v8, v11

    add-int/2addr v8, v3

    aget v11, v5, v17

    and-int v24, v8, v3

    move/from16 v25, v2

    not-int v2, v8

    and-int/2addr v2, v4

    or-int v2, v24, v2

    add-int/2addr v13, v2

    add-int/2addr v13, v11

    const v2, 0xa44f

    sub-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x11

    ushr-int/lit8 v13, v13, 0xf

    or-int/2addr v2, v13

    add-int/2addr v2, v8

    const/16 v13, 0xb

    aget v24, v5, v13

    and-int v26, v2, v8

    not-int v13, v2

    and-int/2addr v13, v3

    or-int v13, v26, v13

    add-int/2addr v4, v13

    add-int v4, v4, v24

    const v13, 0x76a32842

    sub-int/2addr v4, v13

    shl-int/lit8 v13, v4, 0x16

    ushr-int/lit8 v4, v4, 0xa

    or-int/2addr v4, v13

    add-int/2addr v4, v2

    const/16 v13, 0xc

    aget v26, v5, v13

    and-int v13, v4, v2

    not-int v0, v4

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    add-int/2addr v3, v0

    add-int v3, v3, v26

    const v0, 0x6b901122

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x7

    ushr-int/lit8 v3, v3, 0x19

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    const/16 v3, 0xd

    aget v3, v5, v3

    and-int v13, v0, v4

    move/from16 v27, v1

    not-int v1, v0

    and-int/2addr v1, v2

    or-int/2addr v1, v13

    add-int/2addr v8, v1

    add-int/2addr v8, v3

    const v1, 0x2678e6d

    sub-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xc

    ushr-int/lit8 v8, v8, 0x14

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    not-int v8, v1

    const/16 v13, 0xe

    aget v28, v5, v13

    and-int v29, v1, v0

    and-int v30, v8, v4

    or-int v29, v29, v30

    add-int v2, v2, v29

    add-int v2, v2, v28

    const v29, 0x5986bc72

    sub-int v2, v2, v29

    shl-int/lit8 v29, v2, 0x11

    ushr-int/lit8 v2, v2, 0xf

    or-int v2, v29, v2

    add-int/2addr v2, v1

    not-int v13, v2

    aget v5, v5, v21

    and-int v30, v2, v1

    and-int v31, v13, v0

    or-int v30, v30, v31

    add-int v4, v4, v30

    add-int/2addr v4, v5

    const v30, 0x49b40821

    add-int v4, v4, v30

    shl-int/lit8 v30, v4, 0x16

    ushr-int/lit8 v4, v4, 0xa

    or-int v4, v30, v4

    add-int/2addr v4, v2

    and-int v30, v4, v1

    and-int/2addr v8, v2

    or-int v8, v30, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    const v8, 0x9e1da9e

    sub-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    ushr-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    and-int v8, v0, v2

    and-int/2addr v13, v4

    or-int/2addr v8, v13

    add-int/2addr v1, v8

    add-int v1, v1, v20

    const v8, 0x3fbf4cc0

    sub-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    not-int v8, v4

    and-int/2addr v8, v0

    and-int v13, v1, v4

    or-int/2addr v8, v13

    add-int/2addr v2, v8

    add-int v2, v2, v24

    const v8, 0x265e5a51

    add-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0xe

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    and-int v8, v2, v0

    not-int v13, v0

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    add-int/2addr v4, v8

    add-int/2addr v4, v7

    const v8, 0x16493856

    sub-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x14

    const/16 v13, 0xc

    ushr-int/2addr v4, v13

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    and-int v8, v4, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v8, v13

    add-int/2addr v0, v8

    add-int v0, v0, v19

    const v8, 0x29d0efa3

    sub-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1b

    const/4 v13, 0x5

    shl-int/2addr v0, v13

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    and-int v8, v0, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v8, v13

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    const v8, 0x2441453

    add-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x17

    const/16 v13, 0x9

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    and-int v8, v1, v4

    not-int v13, v4

    and-int/2addr v13, v0

    or-int/2addr v8, v13

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    const v8, 0x275e197f

    sub-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x12

    const/16 v13, 0xe

    shl-int/2addr v2, v13

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    and-int v8, v2, v0

    not-int v13, v0

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    add-int/2addr v4, v8

    add-int v4, v4, v18

    const v8, 0x182c0438

    sub-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0xc

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    and-int v8, v4, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v8, v13

    add-int/2addr v0, v8

    add-int/2addr v0, v14

    const v8, 0x21e1cde6

    add-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1b

    const/4 v13, 0x5

    shl-int/2addr v0, v13

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    and-int v8, v0, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v8, v13

    add-int/2addr v1, v8

    add-int v1, v1, v28

    const v8, 0x3cc8f82a

    sub-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x17

    const/16 v13, 0x9

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    and-int v8, v1, v4

    not-int v13, v4

    and-int/2addr v13, v0

    or-int/2addr v8, v13

    add-int/2addr v2, v8

    add-int/2addr v2, v15

    const v8, 0xb2af279

    sub-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x12

    const/16 v13, 0xe

    shl-int/2addr v2, v13

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    and-int v8, v2, v0

    not-int v13, v0

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    const v8, 0x455a14ed

    add-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0xc

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    and-int v8, v4, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v8, v13

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    const v8, 0x561c16fb

    sub-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1b

    const/4 v13, 0x5

    shl-int/2addr v0, v13

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    and-int v8, v0, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v8, v13

    add-int/2addr v1, v8

    add-int/2addr v1, v12

    const v8, 0x3105c08

    sub-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x17

    const/16 v13, 0x9

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    and-int v8, v1, v4

    not-int v13, v4

    and-int/2addr v13, v0

    or-int/2addr v8, v13

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    const v8, 0x676f02d9

    add-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x12

    const/16 v13, 0xe

    shl-int/2addr v2, v13

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    and-int v8, v2, v0

    not-int v13, v0

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    add-int/2addr v4, v8

    add-int v4, v4, v26

    const v8, 0x72d5b376

    sub-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0xc

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    xor-int v8, v4, v2

    xor-int/2addr v8, v1

    add-int/2addr v0, v8

    add-int v0, v0, v19

    const v8, 0x5c6be

    sub-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1c

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    xor-int v8, v0, v4

    xor-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int/2addr v1, v6

    const v8, 0x788e097f

    sub-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x15

    const/16 v13, 0xb

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    xor-int v8, v1, v0

    xor-int/2addr v8, v4

    add-int/2addr v2, v8

    add-int v2, v2, v24

    const v8, 0x6d9d6122

    add-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    xor-int v8, v2, v1

    xor-int/2addr v8, v0

    add-int/2addr v4, v8

    add-int v4, v4, v28

    const v8, 0x21ac7f4

    sub-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x9

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    xor-int v8, v4, v2

    xor-int/2addr v8, v1

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    const v8, 0x5b4115bc

    sub-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1c

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    xor-int v8, v0, v4

    xor-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int v1, v1, v18

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x15

    const/16 v13, 0xb

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    xor-int v8, v1, v0

    xor-int/2addr v8, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    const v8, 0x944b4a0

    sub-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    xor-int v8, v2, v1

    xor-int/2addr v8, v0

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    const v8, 0x41404390

    sub-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x9

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    xor-int v8, v4, v2

    xor-int/2addr v8, v1

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    const v8, 0x289b7ec6

    add-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1c

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    xor-int v8, v0, v4

    xor-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    const v8, 0x155ed806

    sub-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x15

    const/16 v13, 0xb

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    xor-int v8, v1, v0

    xor-int/2addr v8, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v15

    const v8, 0x2b10cf7b

    sub-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    xor-int v8, v2, v1

    xor-int/2addr v8, v0

    add-int/2addr v4, v8

    add-int v4, v4, v20

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x9

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    xor-int v8, v4, v2

    xor-int/2addr v8, v1

    add-int/2addr v0, v8

    add-int/2addr v0, v14

    const v8, 0x262b2fc7

    sub-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x1c

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v8

    add-int/2addr v0, v4

    xor-int v8, v0, v4

    xor-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int v1, v1, v26

    const v8, 0x1924661b

    sub-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x15

    const/16 v13, 0xb

    shl-int/2addr v1, v13

    or-int/2addr v1, v8

    add-int/2addr v1, v0

    xor-int v8, v1, v0

    xor-int/2addr v8, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    const v8, 0x1fa27cf8

    add-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    xor-int v8, v2, v1

    xor-int/2addr v8, v0

    add-int/2addr v4, v8

    add-int/2addr v4, v12

    const v8, 0x3b53a99b

    sub-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x9

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v8

    add-int/2addr v4, v2

    not-int v8, v1

    or-int/2addr v8, v4

    xor-int/2addr v8, v2

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    const v7, 0xbd6ddbc

    sub-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x1a

    const/4 v8, 0x6

    shl-int/2addr v0, v8

    or-int/2addr v0, v7

    add-int/2addr v0, v4

    not-int v7, v2

    or-int/2addr v7, v0

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v10

    const v7, 0x432aff97

    add-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x16

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    add-int/2addr v1, v0

    not-int v7, v4

    or-int/2addr v7, v1

    xor-int/2addr v7, v0

    add-int/2addr v2, v7

    add-int v2, v2, v28

    const v7, 0x546bdc59

    sub-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v7

    add-int/2addr v2, v1

    not-int v7, v0

    or-int/2addr v7, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int v4, v4, v19

    const v7, 0x36c5fc7

    sub-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x15

    const/16 v8, 0xb

    ushr-int/2addr v4, v8

    or-int/2addr v4, v7

    add-int/2addr v4, v2

    not-int v7, v1

    or-int/2addr v7, v4

    xor-int/2addr v7, v2

    add-int/2addr v0, v7

    add-int v0, v0, v26

    const v7, 0x655b59c3

    add-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x1a

    const/4 v8, 0x6

    shl-int/2addr v0, v8

    or-int/2addr v0, v7

    add-int/2addr v0, v4

    not-int v7, v2

    or-int/2addr v7, v0

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v15

    const v7, 0x70f3336e

    sub-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x16

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    add-int/2addr v1, v0

    not-int v7, v4

    or-int/2addr v7, v1

    xor-int/2addr v7, v0

    add-int/2addr v2, v7

    add-int/2addr v2, v11

    const v7, 0x100b83

    sub-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v7

    add-int/2addr v2, v1

    not-int v7, v0

    or-int/2addr v7, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v4, v9

    const v7, 0x7a7ba22f

    sub-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0xb

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v7

    add-int/2addr v4, v2

    not-int v7, v1

    or-int/2addr v7, v4

    xor-int/2addr v7, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    const v6, 0x6fa87e4f

    add-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x1a

    const/4 v7, 0x6

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    add-int/2addr v0, v4

    not-int v6, v2

    or-int/2addr v6, v0

    xor-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    const v5, 0x1d31920

    sub-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x16

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    not-int v5, v4

    or-int/2addr v5, v1

    xor-int/2addr v5, v0

    add-int/2addr v2, v5

    add-int v2, v2, v20

    const v5, 0x5cfebcec

    sub-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v5

    add-int/2addr v2, v1

    not-int v5, v0

    or-int/2addr v5, v2

    xor-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    const v3, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x15

    const/16 v5, 0xb

    ushr-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/2addr v3, v2

    not-int v4, v1

    or-int/2addr v4, v3

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int v0, v0, v18

    const v4, 0x8ac817e

    sub-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x1a

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v3

    not-int v4, v2

    or-int/2addr v4, v0

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int v1, v1, v24

    const v4, 0x42c50dcb

    sub-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x16

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v4

    add-int/2addr v1, v0

    not-int v4, v3

    or-int/2addr v4, v1

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    add-int/2addr v2, v12

    const v4, 0x2ad7d2bb

    add-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v4

    add-int/2addr v2, v1

    not-int v4, v0

    or-int/2addr v4, v2

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    const v4, 0x14792c6f

    sub-int/2addr v3, v4

    add-int v0, v27, v0

    move-object/from16 v4, p0

    iput v0, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->d:I

    ushr-int/lit8 v0, v3, 0xb

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int v0, v25, v0

    iput v0, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->e:I

    add-int v3, v23, v2

    iput v3, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->f:I

    add-int v0, v22, v1

    iput v0, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->a:I

    const/4 v0, 0x0

    iput v0, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->c:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v4, Lo/LoadBannerProcessorgetGiftRecommendationBanner1;->b:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
