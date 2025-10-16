.class public final Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;
.super Lo/ChangeCurrencyProcessorfetchFiatList1;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    return-void
.end method

.method private constructor <init>(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;)V

    return-void
.end method

.method private a(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 65352
    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    iget v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    iget-object v0, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    iget-object v1, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    iput p1, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 65345
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->i()V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    invoke-static {v0, p1, p2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const/16 p1, 0x14

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65351
    new-instance v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "SHA-1"

    return-object v0
.end method

.method protected final c(J)V
    .locals 4

    .line 65348
    iget v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->f()V

    :cond_0
    iget-object v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 0

    .line 65350
    check-cast p1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-super {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a(Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 65344
    invoke-super {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const v0, 0x67452301

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    const v0, -0x10325477

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    const v0, -0x67452302

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    const v0, 0x10325476

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d([BI)V
    .locals 5

    .line 65346
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    iget-object p2, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    iget v3, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final f()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x1f

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    iget v3, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    iget v4, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    iget v5, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    iget v6, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    iget-object v10, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    and-int v12, v3, v4

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    aget v12, v10, v9

    add-int/2addr v11, v12

    const v12, 0x5a827999

    add-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    and-int v13, v2, v3

    not-int v14, v2

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v13, v9, 0x1

    aget v13, v10, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    and-int v13, v6, v2

    not-int v14, v6

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v13, v9, 0x2

    aget v13, v10, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    and-int v13, v5, v6

    not-int v14, v5

    and-int/2addr v14, v2

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget v13, v10, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    add-int/lit8 v11, v9, 0x5

    shl-int/lit8 v13, v3, 0x5

    ushr-int/lit8 v14, v3, 0x1b

    or-int/2addr v13, v14

    and-int v14, v4, v5

    not-int v15, v4

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x4

    aget v9, v10, v9

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    add-int/2addr v2, v13

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_2

    iget-object v11, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    shl-int/lit8 v12, v2, 0x5

    ushr-int/lit8 v13, v2, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v3, v4

    xor-int/2addr v13, v5

    add-int/2addr v12, v13

    aget v13, v11, v9

    add-int/2addr v12, v13

    const v13, 0x6ed9eba1

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    ushr-int/lit8 v12, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v12

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v11, v14

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    ushr-int/lit8 v12, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v12

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v6, v2

    xor-int/2addr v14, v3

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v11, v14

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    ushr-int/lit8 v12, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v12

    shl-int/lit8 v12, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v5, v6

    xor-int/2addr v14, v2

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v11, v14

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    ushr-int/lit8 v12, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v12

    add-int/lit8 v12, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    xor-int v15, v4, v5

    xor-int/2addr v15, v6

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x4

    aget v9, v11, v9

    add-int/2addr v14, v9

    add-int/2addr v14, v13

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    iget-object v11, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    shl-int/lit8 v12, v2, 0x5

    ushr-int/lit8 v13, v2, 0x1b

    or-int/2addr v12, v13

    or-int v13, v4, v5

    and-int/2addr v13, v3

    and-int v14, v4, v5

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    aget v13, v11, v9

    add-int/2addr v12, v13

    const v13, 0x70e44324    # 5.6515E29f

    sub-int/2addr v12, v13

    add-int/2addr v6, v12

    ushr-int/lit8 v12, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v12

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v12, v14

    or-int v14, v3, v4

    and-int/2addr v14, v2

    and-int v15, v3, v4

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v5, v12

    ushr-int/lit8 v12, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v12

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v12, v14

    or-int v14, v2, v3

    and-int/2addr v14, v6

    and-int v15, v2, v3

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v4, v12

    ushr-int/lit8 v12, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v12

    shl-int/lit8 v12, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v12, v14

    or-int v14, v6, v2

    and-int/2addr v14, v5

    and-int v15, v6, v2

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v3, v12

    ushr-int/lit8 v12, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v12

    add-int/lit8 v12, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    or-int v15, v5, v6

    and-int/2addr v15, v4

    and-int v16, v5, v6

    or-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x4

    aget v9, v11, v9

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x3

    if-gt v8, v11, :cond_4

    iget-object v11, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    shl-int/lit8 v12, v2, 0x5

    ushr-int/lit8 v13, v2, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v3, v4

    xor-int/2addr v13, v5

    add-int/2addr v12, v13

    aget v13, v11, v9

    add-int/2addr v12, v13

    const v13, 0x359d3e2a

    sub-int/2addr v12, v13

    add-int/2addr v6, v12

    ushr-int/lit8 v12, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v12

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v5, v12

    ushr-int/lit8 v12, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v12

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v6, v2

    xor-int/2addr v14, v3

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v4, v12

    ushr-int/lit8 v12, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v12

    shl-int/lit8 v12, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v5, v6

    xor-int/2addr v14, v2

    add-int/2addr v12, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v11, v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    add-int/2addr v3, v12

    ushr-int/lit8 v12, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v12

    add-int/lit8 v12, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    xor-int v15, v4, v5

    xor-int/2addr v15, v6

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    aget v9, v11, v9

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_4

    :cond_4
    iget v8, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    add-int/2addr v8, v2

    iput v8, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->b:I

    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->c:I

    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->a:I

    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->e:I

    iget v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    add-int/2addr v2, v6

    iput v2, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->d:I

    iput v7, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->i:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;->j:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
