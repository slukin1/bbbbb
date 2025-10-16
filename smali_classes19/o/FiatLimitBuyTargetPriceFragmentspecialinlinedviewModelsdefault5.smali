.class public final Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;
.super Lo/ChangeCurrencyProcessorfetchFiatList1;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    return-void
.end method

.method private constructor <init>(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method private static b(I[BI)V
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

.method private e(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;)V
    .locals 4

    .line 65351
    invoke-super {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    iget-object v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    iget-object v1, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    iput p1, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->i()V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    invoke-static {v0, p1, p2}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b(I[BI)V

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65350
    new-instance v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "MD4"

    return-object v0
.end method

.method protected final c(J)V
    .locals 3

    .line 65347
    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->f()V

    :cond_0
    iget-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

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
    check-cast p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 65343
    invoke-super {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const v0, 0x67452301

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    const v0, -0x10325477

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    const v0, -0x67452302

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    const v0, 0x10325476

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

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
    iget-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    iget v1, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

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

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->f()V

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
    iget v1, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    iget v3, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    iget v4, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    iget-object v5, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    and-int v8, v2, v3

    not-int v9, v2

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    ushr-int/lit8 v9, v8, 0x1d

    const/4 v10, 0x3

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    const/4 v9, 0x1

    aget v9, v5, v9

    and-int v11, v8, v2

    not-int v12, v8

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    add-int/2addr v11, v4

    add-int/2addr v11, v9

    ushr-int/lit8 v12, v11, 0x19

    const/4 v13, 0x7

    shl-int/2addr v11, v13

    or-int/2addr v11, v12

    const/4 v12, 0x2

    aget v12, v5, v12

    and-int v14, v11, v8

    not-int v15, v11

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    add-int/2addr v14, v3

    add-int/2addr v14, v12

    ushr-int/lit8 v15, v14, 0x15

    const/16 v16, 0xb

    shl-int/lit8 v14, v14, 0xb

    or-int/2addr v14, v15

    aget v15, v5, v10

    and-int v17, v14, v11

    not-int v6, v14

    and-int/2addr v6, v8

    or-int v6, v17, v6

    add-int/2addr v6, v2

    add-int/2addr v6, v15

    ushr-int/lit8 v17, v6, 0xd

    shl-int/lit8 v6, v6, 0x13

    or-int v6, v17, v6

    const/16 v17, 0x4

    aget v17, v5, v17

    not-int v13, v6

    and-int/2addr v13, v11

    and-int v19, v6, v14

    or-int v13, v13, v19

    add-int/2addr v8, v13

    add-int v8, v8, v17

    ushr-int/lit8 v13, v8, 0x1d

    shl-int/2addr v8, v10

    or-int/2addr v8, v13

    const/4 v13, 0x5

    aget v19, v5, v13

    not-int v13, v8

    and-int/2addr v13, v14

    and-int v21, v8, v6

    or-int v13, v13, v21

    add-int/2addr v11, v13

    add-int v11, v11, v19

    ushr-int/lit8 v13, v11, 0x19

    const/16 v18, 0x7

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v11, v13

    const/4 v13, 0x6

    aget v13, v5, v13

    not-int v10, v11

    and-int/2addr v10, v6

    and-int v22, v11, v8

    or-int v10, v10, v22

    add-int/2addr v14, v10

    add-int/2addr v14, v13

    ushr-int/lit8 v10, v14, 0x15

    shl-int/lit8 v14, v14, 0xb

    or-int/2addr v10, v14

    const/4 v14, 0x7

    aget v22, v5, v14

    not-int v14, v10

    and-int/2addr v14, v8

    and-int v23, v10, v11

    or-int v14, v14, v23

    add-int/2addr v6, v14

    add-int v6, v6, v22

    ushr-int/lit8 v14, v6, 0xd

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v14

    const/16 v14, 0x8

    aget v14, v5, v14

    move/from16 v23, v4

    not-int v4, v6

    and-int/2addr v4, v11

    and-int v24, v6, v10

    or-int v4, v4, v24

    add-int/2addr v8, v4

    add-int/2addr v8, v14

    ushr-int/lit8 v4, v8, 0x1d

    const/16 v21, 0x3

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v4, v8

    const/16 v8, 0x9

    aget v24, v5, v8

    not-int v8, v4

    and-int/2addr v8, v10

    and-int v25, v4, v6

    or-int v8, v8, v25

    add-int/2addr v11, v8

    add-int v11, v11, v24

    ushr-int/lit8 v8, v11, 0x19

    const/16 v18, 0x7

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v8, v11

    const/16 v11, 0xa

    aget v11, v5, v11

    move/from16 v25, v3

    not-int v3, v8

    and-int/2addr v3, v6

    and-int v26, v8, v4

    or-int v3, v3, v26

    add-int/2addr v10, v3

    add-int/2addr v10, v11

    ushr-int/lit8 v3, v10, 0x15

    shl-int/lit8 v10, v10, 0xb

    or-int/2addr v3, v10

    aget v10, v5, v16

    move/from16 v26, v2

    not-int v2, v3

    and-int/2addr v2, v4

    and-int v27, v3, v8

    or-int v2, v2, v27

    add-int/2addr v6, v2

    add-int/2addr v6, v10

    ushr-int/lit8 v2, v6, 0xd

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v2, v6

    const/16 v6, 0xc

    aget v6, v5, v6

    not-int v0, v2

    and-int/2addr v0, v8

    and-int v27, v2, v3

    or-int v0, v0, v27

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    ushr-int/lit8 v0, v4, 0x1d

    const/16 v21, 0x3

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v0, v4

    const/16 v4, 0xd

    aget v27, v5, v4

    not-int v4, v0

    and-int/2addr v4, v3

    and-int v29, v0, v2

    or-int v4, v4, v29

    add-int/2addr v8, v4

    add-int v8, v8, v27

    ushr-int/lit8 v4, v8, 0x19

    const/16 v18, 0x7

    shl-int/lit8 v8, v8, 0x7

    or-int/2addr v4, v8

    const/16 v8, 0xe

    aget v8, v5, v8

    move/from16 v18, v1

    not-int v1, v4

    and-int/2addr v1, v2

    and-int v29, v4, v0

    or-int v1, v1, v29

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    ushr-int/lit8 v1, v3, 0x15

    shl-int/lit8 v3, v3, 0xb

    or-int/2addr v1, v3

    and-int v3, v1, v4

    const/16 v29, 0xf

    aget v5, v5, v29

    move/from16 v30, v10

    not-int v10, v1

    and-int/2addr v10, v0

    or-int/2addr v10, v3

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    shl-int/lit8 v10, v2, 0x13

    const/16 v28, 0xd

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v10

    or-int v10, v1, v4

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    const v3, 0x5a827999

    add-int/2addr v0, v3

    shl-int/lit8 v10, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v10

    or-int v10, v2, v1

    and-int/2addr v10, v0

    and-int v31, v2, v1

    or-int v10, v10, v31

    add-int/2addr v4, v10

    add-int v4, v4, v17

    add-int/2addr v4, v3

    ushr-int/lit8 v10, v4, 0x1b

    const/16 v20, 0x5

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v10

    or-int v10, v0, v2

    and-int/2addr v10, v4

    and-int v31, v0, v2

    or-int v10, v10, v31

    add-int/2addr v1, v10

    add-int/2addr v1, v14

    add-int/2addr v1, v3

    shl-int/lit8 v10, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v10

    or-int v10, v4, v0

    and-int/2addr v10, v1

    and-int v31, v4, v0

    or-int v10, v10, v31

    add-int/2addr v2, v10

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    ushr-int/lit8 v10, v2, 0x13

    const/16 v28, 0xd

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v10

    or-int v10, v1, v4

    and-int/2addr v10, v2

    and-int v31, v1, v4

    or-int v10, v10, v31

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    shl-int/lit8 v10, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v10

    or-int v10, v2, v1

    and-int/2addr v10, v0

    and-int v31, v2, v1

    or-int v10, v10, v31

    add-int/2addr v4, v10

    add-int v4, v4, v19

    add-int/2addr v4, v3

    ushr-int/lit8 v10, v4, 0x1b

    const/16 v20, 0x5

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v10

    or-int v10, v0, v2

    and-int/2addr v10, v4

    and-int v31, v0, v2

    or-int v10, v10, v31

    add-int/2addr v1, v10

    add-int v1, v1, v24

    add-int/2addr v1, v3

    shl-int/lit8 v10, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v10

    or-int v10, v4, v0

    and-int/2addr v10, v1

    and-int v31, v4, v0

    or-int v10, v10, v31

    add-int/2addr v2, v10

    add-int v2, v2, v27

    add-int/2addr v2, v3

    ushr-int/lit8 v10, v2, 0x13

    const/16 v28, 0xd

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v10

    or-int v10, v1, v4

    and-int/2addr v10, v2

    and-int v31, v1, v4

    or-int v10, v10, v31

    add-int/2addr v0, v10

    add-int/2addr v0, v12

    add-int/2addr v0, v3

    shl-int/lit8 v10, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v10

    or-int v10, v2, v1

    and-int/2addr v10, v0

    and-int v31, v2, v1

    or-int v10, v10, v31

    add-int/2addr v4, v10

    add-int/2addr v4, v13

    add-int/2addr v4, v3

    ushr-int/lit8 v10, v4, 0x1b

    const/16 v20, 0x5

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v10

    or-int v10, v0, v2

    and-int/2addr v10, v4

    and-int v31, v0, v2

    or-int v10, v10, v31

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    shl-int/lit8 v10, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v10

    or-int v10, v4, v0

    and-int/2addr v10, v1

    and-int v31, v4, v0

    or-int v10, v10, v31

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    ushr-int/lit8 v10, v2, 0x13

    const/16 v28, 0xd

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v10

    or-int v10, v1, v4

    and-int/2addr v10, v2

    and-int v31, v1, v4

    or-int v10, v10, v31

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v3

    shl-int/lit8 v10, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v10

    or-int v10, v2, v1

    and-int/2addr v10, v0

    and-int v31, v2, v1

    or-int v10, v10, v31

    add-int/2addr v4, v10

    add-int v4, v4, v22

    add-int/2addr v4, v3

    ushr-int/lit8 v10, v4, 0x1b

    const/16 v20, 0x5

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v10

    or-int v10, v0, v2

    and-int/2addr v10, v4

    and-int v20, v0, v2

    or-int v10, v10, v20

    add-int/2addr v1, v10

    add-int v1, v1, v30

    add-int/2addr v1, v3

    shl-int/lit8 v10, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v10

    or-int v10, v4, v0

    and-int/2addr v10, v1

    and-int v20, v4, v0

    or-int v10, v10, v20

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x13

    const/16 v10, 0xd

    shl-int/2addr v2, v10

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    xor-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    const v3, 0x6ed9eba1

    add-int/2addr v0, v3

    ushr-int/lit8 v7, v0, 0x1d

    const/4 v10, 0x3

    shl-int/2addr v0, v10

    or-int/2addr v0, v7

    xor-int v7, v0, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v3

    ushr-int/lit8 v7, v4, 0x17

    const/16 v10, 0x9

    shl-int/2addr v4, v10

    or-int/2addr v4, v7

    xor-int v7, v4, v0

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    add-int v1, v1, v17

    add-int/2addr v1, v3

    shl-int/lit8 v7, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v7

    xor-int v7, v1, v4

    xor-int/2addr v7, v0

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    ushr-int/lit8 v6, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v6

    xor-int v6, v2, v1

    xor-int/2addr v6, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v12

    add-int/2addr v0, v3

    ushr-int/lit8 v6, v0, 0x1d

    const/4 v7, 0x3

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    xor-int v6, v0, v2

    xor-int/2addr v6, v1

    add-int/2addr v4, v6

    add-int/2addr v4, v11

    add-int/2addr v4, v3

    ushr-int/lit8 v6, v4, 0x17

    const/16 v7, 0x9

    shl-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    add-int/2addr v1, v13

    add-int/2addr v1, v3

    ushr-int/lit8 v6, v1, 0x15

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v6

    xor-int v6, v1, v4

    xor-int/2addr v6, v0

    add-int/2addr v2, v6

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    ushr-int/lit8 v6, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v6

    xor-int v6, v2, v1

    xor-int/2addr v6, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    ushr-int/lit8 v6, v0, 0x1d

    const/4 v7, 0x3

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    xor-int v6, v0, v2

    xor-int/2addr v6, v1

    add-int/2addr v4, v6

    add-int v4, v4, v24

    add-int/2addr v4, v3

    ushr-int/lit8 v6, v4, 0x17

    const/16 v7, 0x9

    shl-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    add-int v1, v1, v19

    add-int/2addr v1, v3

    ushr-int/lit8 v6, v1, 0x15

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v6

    xor-int v6, v1, v4

    xor-int/2addr v6, v0

    add-int/2addr v2, v6

    add-int v2, v2, v27

    add-int/2addr v2, v3

    ushr-int/lit8 v6, v2, 0x11

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v6

    xor-int v6, v2, v1

    xor-int/2addr v6, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v15

    add-int/2addr v0, v3

    ushr-int/lit8 v6, v0, 0x1d

    const/4 v7, 0x3

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    xor-int v6, v0, v2

    xor-int/2addr v6, v1

    add-int/2addr v4, v6

    add-int v4, v4, v30

    add-int/2addr v4, v3

    ushr-int/lit8 v6, v4, 0x17

    const/16 v7, 0x9

    shl-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    add-int v1, v1, v22

    add-int/2addr v1, v3

    ushr-int/lit8 v6, v1, 0x15

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v6

    xor-int v6, v1, v4

    xor-int/2addr v6, v0

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int v0, v18, v0

    move-object/from16 v3, p0

    iput v0, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->d:I

    shl-int/lit8 v0, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v0, v2

    add-int v2, v26, v0

    iput v2, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->a:I

    add-int v0, v25, v1

    iput v0, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->i:I

    add-int v4, v23, v4

    iput v4, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->c:I

    const/4 v0, 0x0

    iput v0, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v3, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault5;->e:[I

    array-length v4, v2

    if-eq v1, v4, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
