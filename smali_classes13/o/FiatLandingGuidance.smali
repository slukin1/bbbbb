.class public final Lo/FiatLandingGuidance;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;


# instance fields
.field private a:[[J

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lo/FiatLandingGuidance;->a:[[J

    const/16 v3, 0x100

    const/4 v4, 0x2

    if-nez v2, :cond_0

    filled-new-array {v3, v4}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, v0, Lo/FiatLandingGuidance;->a:[[J

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/FiatLandingGuidance;->d:[B

    invoke-static {v2, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1000
    :cond_1
    array-length v5, v1

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 0
    :goto_1
    iput-object v1, v0, Lo/FiatLandingGuidance;->d:[B

    iget-object v5, v0, Lo/FiatLandingGuidance;->a:[[J

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3000
    :goto_2
    array-length v9, v5

    if-ge v7, v9, :cond_2

    .line 4000
    invoke-static {v1, v8}, Lo/RecurringExecutionPlanCreator;->b([BI)I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    invoke-static {v1, v10}, Lo/RecurringExecutionPlanCreator;->b([BI)I

    move-result v10

    int-to-long v11, v9

    int-to-long v9, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 3000
    aput-wide v9, v5, v7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 0
    :cond_2
    iget-object v1, v0, Lo/FiatLandingGuidance;->a:[[J

    aget-object v1, v1, v6

    .line 5000
    aget-wide v7, v1, v2

    aget-wide v9, v1, v6

    const/16 v5, 0x39

    shl-long v11, v9, v5

    const/4 v13, 0x7

    ushr-long v14, v11, v13

    ushr-long v16, v7, v13

    xor-long v16, v16, v11

    ushr-long v18, v11, v6

    xor-long v16, v16, v18

    ushr-long/2addr v11, v4

    xor-long v11, v16, v11

    xor-long/2addr v11, v14

    aput-wide v11, v1, v2

    shl-long/2addr v7, v5

    ushr-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    :goto_3
    if-ge v4, v3, :cond_3

    .line 0
    iget-object v1, v0, Lo/FiatLandingGuidance;->a:[[J

    shr-int/lit8 v5, v4, 0x1

    aget-object v5, v1, v5

    aget-object v7, v1, v4

    .line 6000
    aget-wide v8, v5, v2

    aget-wide v10, v5, v6

    const/16 v5, 0x3f

    shr-long v12, v8, v5

    const-wide/high16 v14, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v14, v12

    xor-long/2addr v8, v14

    shl-long/2addr v8, v6

    ushr-long v14, v10, v5

    or-long/2addr v8, v14

    aput-wide v8, v7, v2

    shl-long/2addr v10, v6

    neg-long v12, v12

    or-long/2addr v10, v12

    aput-wide v10, v7, v6

    .line 0
    aget-object v5, v1, v6

    add-int/lit8 v7, v4, 0x1

    aget-object v1, v1, v7

    .line 7000
    aget-wide v12, v5, v2

    xor-long v7, v8, v12

    aput-wide v7, v1, v2

    aget-wide v7, v5, v6

    xor-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final e([B)V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/FiatLandingGuidance;->a:[[J

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/16 v0, 0xe

    :goto_0
    const/16 v7, 0x8

    if-ltz v0, :cond_0

    iget-object v8, p0, Lo/FiatLandingGuidance;->a:[[J

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    aget-object v8, v8, v9

    const/16 v9, 0x38

    shl-long v10, v5, v9

    ushr-long/2addr v5, v7

    shl-long v12, v2, v9

    or-long/2addr v5, v12

    aget-wide v12, v8, v4

    xor-long/2addr v5, v12

    ushr-long/2addr v2, v7

    aget-wide v7, v8, v1

    xor-long/2addr v2, v7

    xor-long/2addr v2, v10

    ushr-long v7, v10, v4

    xor-long/2addr v2, v7

    const/4 v7, 0x2

    ushr-long v7, v10, v7

    xor-long/2addr v2, v7

    const/4 v7, 0x7

    ushr-long v7, v10, v7

    xor-long/2addr v2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long v8, v2, v0

    long-to-int v4, v8

    .line 8000
    invoke-static {v4, p1, v1}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v2

    const/4 v2, 0x4

    invoke-static {v1, p1, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    ushr-long v0, v5, v0

    long-to-int v1, v0

    .line 9000
    invoke-static {v1, p1, v7}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v0, v5

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    return-void
.end method
