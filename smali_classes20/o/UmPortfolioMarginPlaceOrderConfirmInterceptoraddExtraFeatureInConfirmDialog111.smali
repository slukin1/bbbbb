.class final Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lsun/misc/Unsafe;

.field private static final c:[I


# instance fields
.field private final a:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:[I

.field private final j:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

.field private final l:I

.field private final n:Lo/getMicaStatus;

.field private final o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c:[I

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Z[IIILo/UmPortfolioMarginAdvanceTPSLFragment;Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    iput-object p2, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d:[Ljava/lang/Object;

    iput p3, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e:I

    iput p4, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->h:I

    if-eqz p13, :cond_0

    instance-of p1, p5, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    iput-object p7, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->i:[I

    iput p8, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->f:I

    iput p9, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->l:I

    iput-object p12, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    iput-object p13, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->n:Lo/getMicaStatus;

    iput-object p5, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static final a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {p2, p0, p1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/lang/Class;Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;Lo/UmPortfolioMarginAdvanceTPSLFragment;Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lo/UmPortfolioMarginPositionComponent;

    if-eqz v1, :cond_37

    check-cast v0, Lo/UmPortfolioMarginPositionComponent;

    .line 2
    invoke-virtual {v0}, Lo/UmPortfolioMarginPositionComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v32, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v32

    .line 6
    :goto_a
    sget-object v10, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lo/UmPortfolioMarginPositionComponent;->c()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lo/UmPortfolioMarginPositionComponent;->d()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    mul-int/lit8 v12, v11, 0x3

    .line 26
    new-array v12, v12, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    .line 32
    aput v19, v16, v20

    add-int/lit8 v20, v20, 0x1

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    move/from16 v29, v13

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v13, 0xd800

    if-lt v6, v13, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v30

    or-int/2addr v6, v13

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    const v13, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v30

    or-int/2addr v6, v13

    move/from16 v14, v31

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lo/UmPortfolioMarginPositionComponent;->e()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    :goto_11
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v11, v24

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v27, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v11, v27

    :goto_13
    move v9, v13

    :cond_20
    :goto_14
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v13, v15, v6

    move/from16 v27, v2

    .line 45
    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v15, v6

    :goto_16
    move v2, v14

    .line 49
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move/from16 v2, v27

    move-object/from16 v27, v0

    move-object v0, v3

    move/from16 v3, v30

    move/from16 v30, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_23
    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_17

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v27, v21, 0x1

    .line 55
    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v11, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v11, v21

    add-int/lit8 v13, v9, 0x3

    move-object v4, v1

    move/from16 v21, v27

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_27
    move v13, v4

    move/from16 v21, v27

    const/4 v2, 0x0

    :cond_28
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 53
    :cond_29
    :goto_17
    invoke-virtual {v0}, Lo/UmPortfolioMarginPositionComponent;->e()I

    move-result v4

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    :goto_18
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_19
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    :goto_1a
    move v13, v9

    goto :goto_1c

    :cond_2d
    :goto_1b
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v4

    :goto_1c
    move-object v4, v1

    .line 58
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_1e
    add-int/lit8 v23, v0, 0x1

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_1e

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_1f

    :cond_2f
    move v6, v0

    :goto_1f
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 61
    aget-object v9, v15, v0

    move/from16 v28, v2

    .line 62
    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    .line 63
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 64
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 65
    aput-object v9, v15, v0

    :goto_20
    move-object v0, v3

    .line 66
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v1, v1, 0x20

    move v2, v6

    move v6, v3

    goto :goto_21

    :cond_31
    move/from16 v28, v2

    move-object v0, v3

    const v1, 0xfffff

    move v2, v6

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_21
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    .line 67
    aput v14, v16, v22

    add-int/lit8 v22, v22, 0x1

    :cond_32
    move v3, v2

    move v9, v13

    move/from16 v2, v28

    .line 68
    :goto_22
    aput v30, v12, v19

    and-int/lit16 v13, v8, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v13, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v8, 0x0

    :goto_24
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_35
    const/4 v2, 0x0

    :goto_25
    add-int/lit8 v28, v19, 0x1

    or-int/2addr v8, v13

    or-int/2addr v2, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v14

    .line 69
    aput v2, v12, v28

    add-int/lit8 v2, v19, 0x3

    add-int/lit8 v19, v19, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v6

    .line 70
    aput v1, v12, v19

    move/from16 v19, v2

    move-object v1, v4

    move/from16 v2, v25

    move/from16 v14, v26

    move/from16 v13, v29

    const v5, 0xd800

    move v4, v3

    move-object v3, v0

    move-object/from16 v0, v27

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v29, v13

    move/from16 v26, v14

    .line 71
    new-instance v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;

    invoke-virtual/range {v27 .. v27}, Lo/UmPortfolioMarginPositionComponent;->d()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v12

    move/from16 v12, v29

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;-><init>([I[Ljava/lang/Object;IILo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Z[IIILo/UmPortfolioMarginAdvanceTPSLFragment;Lo/UmPortfolioMarginStopOrderHistoryFragmentsyncViewModelSymbol1;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;)V

    return-object v0

    .line 72
    :cond_37
    check-cast v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault9;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private final b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    iget-object v1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final b(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    sget-object p2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final c(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;II)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v1

    sget-object v2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/Object;ILo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    .line 1
    check-cast p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v0

    sget-object v1, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(I)Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private final e(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result p2

    invoke-static {p2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v0

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 4
    :pswitch_1
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    .line 5
    :pswitch_2
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 6
    :pswitch_3
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    .line 7
    :pswitch_4
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 8
    :pswitch_5
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 9
    :pswitch_6
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 11
    :pswitch_8
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 12
    :pswitch_9
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 19
    :pswitch_c
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    .line 20
    :pswitch_d
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 21
    :pswitch_e
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    .line 22
    :pswitch_f
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    .line 23
    :pswitch_10
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 24
    :pswitch_11
    invoke-static {p1, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    .line 26
    :cond_14
    invoke-static {p1, v2, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    if-eqz v0, :cond_1

    check-cast p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(I)V

    iput v1, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zza:I

    .line 4
    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->w()V

    :cond_1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v2

    invoke-static {v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->e()V

    .line 13
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 7
    invoke-interface {v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->b()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    sget-object v3, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    sget-object v3, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    .line 16
    invoke-virtual {v0, p1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->n:Lo/getMicaStatus;

    .line 17
    invoke-virtual {v0, p1}, Lo/getMicaStatus;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v2

    iget-object v3, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    invoke-static {v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v4

    .line 2
    aget v3, v3, v0

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    const/16 v2, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->a(Z)I

    move-result v2

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->a(Z)I

    move-result v2

    goto :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_0
    :goto_1
    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    :goto_2
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    mul-int/lit8 v1, v1, 0x35

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    iget-object p1, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    mul-int/lit8 v1, v1, 0x35

    .line 67
    invoke-virtual {p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    iget-object v1, v0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    invoke-virtual {v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    sget-object v12, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_a

    .line 5
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v3

    iget-object v4, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    invoke-static {v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    :goto_4
    move v9, v0

    :goto_5
    if-eqz v13, :cond_5

    .line 9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    iget v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->a:I

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->n:Lo/getMicaStatus;

    .line 10
    invoke-virtual {v0, v8, v13}, Lo/getMicaStatus;->b(Lo/UmPortfolioMarginPositionTrailingStopComponent;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_b

    .line 120
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 122
    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    goto :goto_6

    .line 123
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(IJ)V

    goto :goto_6

    .line 125
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(II)V

    goto :goto_6

    .line 127
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(IJ)V

    goto :goto_6

    .line 129
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->i(II)V

    goto :goto_6

    .line 131
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(II)V

    goto :goto_6

    .line 133
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(II)V

    goto :goto_6

    .line 135
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto :goto_6

    .line 137
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    goto/16 :goto_6

    .line 140
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    goto/16 :goto_6

    .line 142
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(IZ)V

    goto/16 :goto_6

    .line 144
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(II)V

    goto/16 :goto_6

    .line 146
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(IJ)V

    goto/16 :goto_6

    .line 148
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(II)V

    goto/16 :goto_6

    .line 150
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(IJ)V

    goto/16 :goto_6

    .line 152
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(IJ)V

    goto/16 :goto_6

    .line 154
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(IF)V

    goto/16 :goto_6

    .line 156
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {v7, v3, v4}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(ID)V

    goto/16 :goto_6

    .line 158
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 205
    :cond_7
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    const/16 v17, 0x0

    .line 207
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 112
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 113
    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    .line 116
    sget v3, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    if-eqz v1, :cond_8

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 118
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo/getAssetVOList;

    invoke-virtual {v5, v0, v4, v2}, Lo/getAssetVOList;->e(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_14
    const/16 v17, 0x0

    .line 109
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 106
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 103
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->n(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 100
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->o(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 97
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->j(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 94
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 91
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 88
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->h(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 85
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->g(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 82
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->m(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 79
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 76
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->l(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 73
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->i(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 70
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->f(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_22
    const/16 v17, 0x0

    .line 67
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 64
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 61
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->n(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 58
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->o(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 55
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->j(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 52
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_28
    const/16 v17, 0x0

    .line 47
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 48
    aget v0, v0, v15

    .line 49
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    sget v2, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    if-eqz v1, :cond_8

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-interface {v8, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(ILjava/util/List;)V

    goto :goto_a

    :pswitch_29
    const/16 v17, 0x0

    .line 40
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 41
    aget v0, v0, v15

    .line 42
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    .line 44
    sget v3, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 46
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo/getAssetVOList;

    invoke-virtual {v5, v0, v4, v2}, Lo/getAssetVOList;->a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_2a
    const/16 v17, 0x0

    .line 35
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 36
    aget v0, v0, v15

    .line 37
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    sget v2, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-interface {v8, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(ILjava/util/List;)V

    :cond_8
    :goto_a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_2b
    const/16 v17, 0x0

    .line 32
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->h(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 26
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->g(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 23
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->m(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 20
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 17
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->l(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 14
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->i(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto :goto_a

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v5}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->f(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V

    goto/16 :goto_a

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    const/16 v22, 0x0

    move/from16 v5, v21

    .line 159
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 161
    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 162
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 164
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(II)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 166
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 168
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->i(II)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 170
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(II)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 172
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(II)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 174
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 176
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-direct {v6, v15}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 179
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(ILjava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 181
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-static {v7, v10, v11}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 184
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(II)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 186
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 188
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(II)V

    goto/16 :goto_b

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 190
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 192
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(IJ)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 194
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-static {v7, v10, v11}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    invoke-interface {v8, v14, v0}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(IF)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 197
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-static {v7, v10, v11}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 199
    invoke-interface {v8, v14, v0, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(ID)V

    :cond_9
    :goto_b
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_c
    if-eqz v1, :cond_c

    .line 8
    iget-object v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->n:Lo/getMicaStatus;

    .line 200
    invoke-virtual {v0, v8, v1}, Lo/getMicaStatus;->b(Lo/UmPortfolioMarginPositionTrailingStopComponent;Ljava/util/Map$Entry;)V

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_b
    move-object/from16 v1, v17

    goto :goto_c

    .line 202
    :cond_c
    move-object v0, v7

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 203
    move-object v1, v0

    check-cast v1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 204
    invoke-virtual {v0, v8}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a(Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILo/PmBNBSettingDialog;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;[BIIILo/PmBNBSettingDialog;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->f:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->i:[I

    iget-object v4, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v13

    iget-object v2, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;ILo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;ILo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_c

    .line 23
    move-object v0, v7

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 24
    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->j()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v2

    invoke-static {v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v5, v2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v4

    .line 4
    invoke-static {p2, v2, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v1, v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 54
    move-object v2, p2

    check-cast v2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v2, v2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 57
    check-cast p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p2, p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 58
    invoke-virtual {p1, p2}, Lo/PmFundsAssetListViewModel51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v1

    iget-object v2, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    invoke-static {v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v3

    .line 3
    aget v2, v2, v0

    const v4, 0xfffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 21
    invoke-static {p1, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 5
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 6
    invoke-interface {v1}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->e()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->c(I)Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 59
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 62
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 65
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 68
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 71
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {p2, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    .line 74
    invoke-static {v0, p1, p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->n:Lo/getMicaStatus;

    .line 75
    invoke-static {v0, p1, p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Lo/getMicaStatus;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v2

    invoke-static {v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v3

    iget-object v4, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 2
    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    .line 5
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->c()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->c()I

    :cond_3
    and-int v0, v2, v10

    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1b

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 9
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->e(ILo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    goto/16 :goto_1a

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 13
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_11

    .line 15
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 17
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_11

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_19

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 25
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 26
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_11

    .line 27
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 29
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 30
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_11

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    shl-int/lit8 v1, v13, 0x3

    .line 33
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v0

    .line 35
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    goto/16 :goto_1a

    .line 39
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 42
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v1

    .line 44
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_3
    add-int/2addr v2, v0

    add-int v0, v1, v2

    goto/16 :goto_1a

    .line 45
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->b(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 48
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1a

    .line 50
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto :goto_4

    .line 52
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_19

    .line 54
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 56
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 57
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_11

    .line 58
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 60
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 61
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_11

    .line 62
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    invoke-static {v7, v1, v2}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 64
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 65
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_11

    .line 66
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1a

    .line 68
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_19

    .line 70
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 72
    check-cast v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    throw v0

    .line 75
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 77
    sget v2, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_e

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    invoke-static {v13, v5, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->e(ILo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 82
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 86
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 90
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 94
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 98
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 102
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 107
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 109
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 111
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 112
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 113
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 115
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_6

    .line 117
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 119
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 123
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 124
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_6

    .line 125
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 127
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_6

    .line 129
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 131
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_6

    .line 133
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 135
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 136
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_18

    .line 137
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    .line 140
    :cond_7
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->f(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 141
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_10

    .line 142
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    .line 145
    :cond_8
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->g(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 146
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_10

    .line 147
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 149
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 151
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_f

    .line 154
    :cond_9
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 155
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_10

    .line 156
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_f

    .line 159
    :cond_a
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->i(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 160
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto/16 :goto_10

    .line 161
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 164
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 165
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v3

    .line 168
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 169
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 170
    sget v2, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    shl-int/lit8 v3, v13, 0x3

    .line 172
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_e

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lo/UmPmTradeNormalOpenOrderComponent;

    if-eqz v13, :cond_d

    .line 174
    check-cast v5, Lo/UmPmTradeNormalOpenOrderComponent;

    .line 175
    invoke-virtual {v5}, Lo/UmPmTradeNormalOpenOrderComponent;->a()I

    move-result v5

    .line 176
    invoke-static {v5}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_9

    .line 177
    :cond_d
    check-cast v5, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    invoke-static {v5, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    add-int/2addr v12, v3

    goto/16 :goto_1b

    .line 178
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_12

    :cond_f
    shl-int/lit8 v2, v13, 0x3

    .line 180
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lo/UmPortfolioMarginStopOrderHistoryFragmentonViewCreated1;

    if-eqz v3, :cond_11

    .line 186
    check-cast v0, Lo/UmPortfolioMarginStopOrderHistoryFragmentonViewCreated1;

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_17

    .line 187
    invoke-interface {v0}, Lo/UmPortfolioMarginStopOrderHistoryFragmentonViewCreated1;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v5, :cond_10

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v4

    .line 190
    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_c

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_17

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v5, :cond_12

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v4

    .line 184
    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 185
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 192
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    shl-int/lit8 v1, v13, 0x3

    .line 195
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v0, v0, v1

    goto/16 :goto_1a

    .line 196
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 198
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 200
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    .line 203
    :cond_14
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 204
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_10

    .line 205
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 208
    :cond_15
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->h(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 209
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    move v2, v0

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    goto/16 :goto_1a

    .line 210
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    .line 213
    :cond_16
    invoke-static {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/List;)I

    move-result v1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 215
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    mul-int v0, v0, v2

    add-int v2, v1, v0

    :cond_17
    :goto_13
    add-int/2addr v12, v2

    goto/16 :goto_1b

    .line 216
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 218
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v13, v0, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move/from16 v3, v16

    move v4, v14

    .line 220
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 222
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 223
    invoke-static {v13, v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->e(ILo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 224
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 226
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 227
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 228
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 230
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 232
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 234
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 236
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 238
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 239
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 240
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 242
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 243
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 244
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    shl-int/lit8 v1, v13, 0x3

    .line 246
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v0

    .line 248
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    goto :goto_14

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 249
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 252
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v2, :cond_18

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 255
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v1

    .line 257
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_14
    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto/16 :goto_18

    .line 258
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 260
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->b(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 261
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_18

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 263
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 265
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    :goto_15
    add-int/lit8 v1, v0, 0x8

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 267
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 269
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 270
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 271
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 273
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 274
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 275
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 277
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 278
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v0

    :goto_16
    add-int v1, v2, v0

    goto :goto_18

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 279
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    :goto_17
    add-int/lit8 v1, v0, 0x4

    :cond_19
    :goto_18
    add-int/2addr v12, v1

    goto :goto_1b

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 281
    invoke-direct/range {v0 .. v5}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-static {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    :goto_1a
    add-int/2addr v12, v0

    :cond_1a
    :goto_1b
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 283
    :cond_1b
    move-object v0, v7

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 284
    move-object v1, v0

    check-cast v1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 285
    invoke-virtual {v0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v0, :cond_1e

    .line 286
    move-object v0, v7

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    iget-object v1, v0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v9, v1, :cond_1c

    iget-object v2, v0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 287
    invoke-virtual {v2, v9}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getUmPMAccountViewModel;

    .line 288
    invoke-virtual {v3}, Lo/getUmPMAccountViewModel;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/PmFundsAssetListViewModel51;->d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1c
    iget-object v0, v0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 289
    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/PmFundsAssetListViewModel51;->d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1d

    :cond_1d
    add-int v12, v12, v18

    :cond_1e
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(Ljava/lang/Object;[BIIILo/PmBNBSettingDialog;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(Ljava/lang/Object;)V

    sget-object v11, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_80

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(I[BILo/PmBNBSettingDialog;)I

    move-result v1

    iget v4, v12, Lo/PmBNBSettingDialog;->b:I

    goto :goto_1

    :cond_0
    move/from16 v36, v4

    move v4, v1

    move/from16 v1, v36

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v10, 0x3

    if-le v8, v2, :cond_1

    div-int/2addr v3, v10

    iget v2, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->h:I

    if-gt v8, v2, :cond_2

    .line 5
    invoke-direct {v0, v8, v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(II)I

    move-result v2

    goto :goto_2

    .line 256
    :cond_1
    iget v2, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->h:I

    if-gt v8, v2, :cond_2

    .line 4
    invoke-direct {v0, v8, v9}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move v3, v1

    move v0, v4

    move/from16 v17, v5

    move/from16 v23, v6

    move v4, v8

    move-object v14, v11

    move-object v5, v12

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v29, 0x0

    goto/16 :goto_56

    :cond_3
    and-int/lit8 v2, v4, 0x7

    .line 263
    iget-object v10, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v9, v10, v19

    move/from16 v19, v4

    invoke-static {v9}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-string v8, "Protocol message had invalid UTF-8."

    move-object/from16 v24, v8

    const-string v8, ""

    const-wide/16 v25, 0x0

    move-object/from16 v27, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_1d

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v23, 0x1

    shl-int v31, v23, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    move-wide/from16 v32, v13

    if-eq v8, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v13, v5

    .line 8
    invoke-virtual {v11, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v10, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v5

    :goto_4
    move/from16 v23, v6

    move/from16 v17, v8

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    move/from16 v23, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v13, v1

    move v14, v3

    move/from16 v24, v19

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1c

    .line 10
    invoke-direct {v0, v7, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {v0, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v3, v3, 0x4

    move/from16 v4, v21

    const v5, 0xfffff

    move-object v8, v1

    const/16 v19, 0x0

    move-object v9, v2

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move-object v2, v11

    move v11, v13

    move-object v6, v12

    move/from16 v12, p4

    move v13, v3

    move/from16 v3, p4

    move v6, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->e(Ljava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIIILo/PmBNBSettingDialog;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v6, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v23, v31

    move-object/from16 v5, p6

    move-object v14, v2

    move v3, v6

    move v6, v1

    move v1, v8

    goto/16 :goto_55

    :pswitch_0
    if-nez v2, :cond_7

    or-int v8, v23, v31

    .line 14
    invoke-static {v15, v1, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v9

    iget-wide v1, v12, Lo/PmBNBSettingDialog;->d:J

    .line 15
    invoke-static {v1, v2}, Lo/PmFundsAssetListState;->e(J)J

    move-result-wide v5

    move-object v1, v11

    const/4 v13, -0x1

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v32

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v12

    move v3, v14

    move/from16 v4, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v14, v11

    goto/16 :goto_54

    :cond_7
    move v14, v3

    move v13, v1

    move/from16 v24, v19

    const/4 v9, 0x0

    goto/16 :goto_14

    :pswitch_1
    move v14, v3

    move/from16 v13, v19

    if-nez v2, :cond_a

    or-int v23, v23, v31

    .line 17
    invoke-static {v15, v1, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v1

    iget v2, v12, Lo/PmBNBSettingDialog;->b:I

    .line 18
    invoke-static {v2}, Lo/PmFundsAssetListState;->b(I)I

    move-result v2

    move-wide/from16 v3, v32

    .line 19
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v32

    if-nez v2, :cond_a

    .line 20
    invoke-static {v15, v1, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v1

    iget v2, v12, Lo/PmBNBSettingDialog;->b:I

    .line 21
    invoke-direct {v0, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(I)Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v5, v2}, Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    or-int v23, v23, v31

    .line 23
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v32

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    or-int v23, v23, v31

    .line 25
    invoke-static {v15, v1, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b([BILo/PmBNBSettingDialog;)I

    move-result v1

    iget-object v2, v12, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move v14, v3

    move/from16 v13, v19

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    or-int v23, v23, v31

    .line 27
    invoke-direct {v0, v7, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-direct {v0, v14}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    move v5, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Ljava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIILo/PmBNBSettingDialog;)I

    move-result v1

    .line 30
    invoke-direct {v0, v7, v14, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    move/from16 v8, p4

    move/from16 v10, p5

    move-object v9, v11

    move v4, v13

    move v3, v14

    move/from16 v5, v17

    move/from16 v16, v21

    move/from16 v6, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v11, v0

    goto/16 :goto_58

    :cond_a
    move v5, v1

    move/from16 v3, p4

    move-object v2, v11

    move/from16 v24, v13

    move v6, v14

    move/from16 v4, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v13, v5

    const v5, 0xfffff

    goto/16 :goto_16

    :pswitch_5
    move v5, v1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_18

    and-int v1, v9, v22

    if-eqz v1, :cond_17

    .line 32
    invoke-static {v15, v5, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v1

    iget v2, v12, Lo/PmBNBSettingDialog;->b:I

    if-ltz v2, :cond_16

    or-int v5, v23, v31

    if-nez v2, :cond_b

    move-object/from16 v8, v27

    .line 272
    iput-object v8, v12, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    move/from16 v24, v13

    const/4 v9, 0x0

    goto/16 :goto_c

    .line 43
    :cond_b
    array-length v6, v15

    .line 33
    sget v8, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->c:I

    or-int v8, v1, v2

    sub-int v9, v6, v1

    sub-int/2addr v9, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_15

    add-int v6, v1, v2

    .line 273
    new-array v2, v2, [C

    const/4 v8, 0x0

    :goto_8
    if-ge v1, v6, :cond_c

    .line 34
    aget-byte v9, v15, v1

    invoke-static {v9}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->e(B)Z

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v1, v1, 0x1

    int-to-char v9, v9

    .line 35
    aput-char v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v1, v6, :cond_14

    add-int/lit8 v9, v1, 0x1

    .line 36
    aget-byte v10, v15, v1

    invoke-static {v10}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->e(B)Z

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v1, v8, 0x1

    int-to-char v10, v10

    .line 40
    aput-char v10, v2, v8

    move v8, v1

    move v1, v9

    :goto_a
    if-ge v1, v6, :cond_d

    .line 41
    aget-byte v9, v15, v1

    invoke-static {v9}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->e(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v8, 0x1

    int-to-char v9, v9

    .line 42
    aput-char v9, v2, v8

    move v8, v10

    goto :goto_a

    :cond_d
    const v10, 0xfffff

    goto :goto_9

    :cond_e
    move/from16 v16, v5

    const/16 v5, -0x20

    if-ge v10, v5, :cond_10

    if-ge v9, v6, :cond_f

    add-int/lit8 v1, v1, 0x2

    .line 39
    aget-byte v5, v15, v9

    invoke-static {v10, v5, v2, v8}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->a(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v24

    move/from16 v24, v13

    goto :goto_b

    .line 278
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v5, v24

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    :cond_10
    move-object/from16 v5, v24

    move/from16 v24, v13

    const/16 v13, -0x10

    if-ge v10, v13, :cond_12

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_11

    .line 38
    aget-byte v9, v15, v9

    add-int/lit8 v13, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v15, v1

    invoke-static {v10, v9, v1, v2, v8}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->d(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move v1, v13

    goto :goto_b

    .line 276
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    :cond_12
    add-int/lit8 v13, v6, -0x2

    if-ge v9, v13, :cond_13

    .line 37
    aget-byte v26, v15, v9

    add-int/lit8 v9, v1, 0x2

    aget-byte v27, v15, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v28, v15, v9

    move/from16 v25, v10

    move-object/from16 v29, v2

    move/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault3;->e(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v1, v1, 0x4

    :goto_b
    move/from16 v13, v24

    const v10, 0xfffff

    move-object/from16 v24, v5

    move/from16 v5, v16

    goto/16 :goto_9

    .line 274
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    :cond_14
    move/from16 v16, v5

    move/from16 v24, v13

    .line 37
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    move v1, v6

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    :cond_17
    move/from16 v24, v13

    const/4 v9, 0x0

    .line 31
    invoke-static {v15, v5, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BILo/PmBNBSettingDialog;)I

    move-result v1

    or-int v5, v23, v31

    .line 272
    :goto_c
    iget-object v2, v12, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v5

    goto/16 :goto_12

    :cond_18
    move/from16 v24, v13

    const/4 v9, 0x0

    goto :goto_e

    :pswitch_6
    move v5, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v9, 0x0

    if-nez v2, :cond_1a

    or-int v1, v23, v31

    .line 44
    invoke-static {v15, v5, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v5, v12, Lo/PmBNBSettingDialog;->d:J

    cmp-long v8, v5, v25

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 45
    :goto_d
    invoke-static {v7, v3, v4, v8}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move v5, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1a

    .line 46
    invoke-static {v15, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v1

    invoke-virtual {v11, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    or-int v2, v23, v31

    goto/16 :goto_11

    :cond_1a
    :goto_e
    move/from16 v3, p4

    move v13, v5

    goto/16 :goto_15

    :pswitch_8
    move v5, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1b

    .line 47
    invoke-static {v15, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v25

    move-object v1, v11

    move-object/from16 v2, p1

    move v13, v5

    move-wide/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v13, 0x8

    or-int v2, v23, v31

    goto :goto_10

    :cond_1b
    move v13, v5

    goto/16 :goto_14

    :pswitch_9
    move v13, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v9, 0x0

    if-nez v2, :cond_1c

    or-int v1, v23, v31

    .line 48
    invoke-static {v15, v13, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v5, v12, Lo/PmBNBSettingDialog;->b:I

    .line 49
    invoke-virtual {v11, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    move/from16 v36, v2

    move v2, v1

    move/from16 v1, v36

    goto/16 :goto_11

    :pswitch_a
    move v13, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v9, 0x0

    if-nez v2, :cond_1c

    .line 50
    invoke-static {v15, v13, v12}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v8

    iget-wide v5, v12, Lo/PmBNBSettingDialog;->d:J

    move-object v1, v11

    move-object/from16 v2, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v2, v23, v31

    move v1, v8

    :goto_10
    move v6, v2

    move-object v5, v12

    move v3, v14

    move/from16 v4, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v14, v11

    goto/16 :goto_55

    :pswitch_b
    move v13, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v13, 0x4

    or-int v2, v23, v31

    .line 52
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 53
    invoke-static {v7, v3, v4, v5}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;JF)V

    goto :goto_11

    :pswitch_c
    move v13, v1

    move v14, v3

    move/from16 v24, v19

    move-wide/from16 v3, v32

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v13, 0x8

    or-int v2, v23, v31

    .line 54
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 55
    invoke-static {v7, v3, v4, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Object;JD)V

    :goto_11
    move v6, v2

    :goto_12
    move/from16 v13, p5

    move v3, v14

    move/from16 v5, v17

    move/from16 v2, v21

    move/from16 v4, v24

    :goto_13
    move/from16 v14, p4

    goto/16 :goto_0

    :cond_1c
    :goto_14
    move/from16 v3, p4

    :goto_15
    move-object v2, v11

    move v6, v14

    move/from16 v4, v21

    const v5, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    :goto_16
    move-object/from16 v5, p6

    move-object v14, v2

    move/from16 v29, v6

    move v3, v13

    move/from16 v0, v24

    move/from16 v13, p5

    goto/16 :goto_56

    :cond_1d
    move/from16 v23, v5

    move/from16 v17, v6

    move-object/from16 v20, v10

    move-object v12, v11

    move-wide v10, v13

    move-object/from16 v5, v24

    move-object/from16 v8, v27

    const/16 v18, -0x1

    move v13, v1

    move v6, v3

    move/from16 v24, v19

    move-object/from16 v3, v29

    const/16 v19, 0x0

    move/from16 v1, p4

    const/16 v14, 0x1b

    const/16 v27, 0xa

    if-ne v4, v14, :cond_21

    const/4 v14, 0x2

    if-ne v2, v14, :cond_20

    .line 56
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 57
    invoke-interface {v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->e()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 58
    invoke-interface {v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->size()I

    move-result v3

    if-nez v3, :cond_1e

    const/16 v3, 0xa

    goto :goto_17

    :cond_1e
    add-int v27, v3, v3

    move/from16 v3, v27

    .line 59
    :goto_17
    invoke-interface {v2, v3}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->c(I)Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v2

    .line 60
    invoke-virtual {v12, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    :cond_1f
    invoke-direct {v0, v6}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v8

    move/from16 v9, v24

    move-object/from16 v10, p2

    move/from16 v3, v21

    move v11, v13

    move-object v4, v12

    move/from16 v12, p4

    move-object v13, v2

    move-object/from16 v2, p6

    move-object/from16 v14, p6

    .line 62
    invoke-static/range {v8 .. v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;I[BIILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v5

    move/from16 v13, p5

    move v14, v1

    move-object v12, v2

    move v2, v3

    move-object v11, v4

    move v1, v5

    move v3, v6

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v4, v24

    :goto_18
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_20
    move-object/from16 v14, p6

    move/from16 v5, v24

    move/from16 v24, v21

    move-object/from16 v21, v12

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    goto/16 :goto_46

    :cond_21
    move-object/from16 v14, p6

    move/from16 v29, v6

    move/from16 v36, v21

    move-object/from16 v21, v12

    move/from16 v12, v36

    const/16 v6, 0x31

    if-gt v4, v6, :cond_6d

    move-object/from16 v31, v5

    int-to-long v5, v9

    sget-object v9, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v32, v8

    move-object/from16 v8, v20

    check-cast v8, Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 64
    invoke-interface {v8}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->e()Z

    move-result v20

    if-nez v20, :cond_23

    .line 65
    invoke-interface {v8}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->size()I

    move-result v20

    if-nez v20, :cond_22

    move-wide/from16 v34, v5

    const/16 v5, 0xa

    goto :goto_19

    :cond_22
    add-int v27, v20, v20

    move-wide/from16 v34, v5

    move/from16 v5, v27

    .line 66
    :goto_19
    invoke-interface {v8, v5}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->c(I)Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v5

    .line 67
    invoke-virtual {v9, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v5

    goto :goto_1a

    :cond_23
    move-wide/from16 v34, v5

    move-object v11, v8

    :goto_1a
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move v10, v1

    move-object v8, v11

    move v7, v13

    move/from16 v9, v24

    move/from16 v11, v29

    const/4 v1, 0x3

    move/from16 v24, v12

    if-ne v2, v1, :cond_6b

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v12, v1, 0x4

    .line 68
    invoke-direct {v0, v11}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v13

    move-object v1, v13

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIIILo/PmBNBSettingDialog;)I

    move-result v1

    iget-object v2, v14, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v8, v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto/16 :goto_42

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    .line 74
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 75
    check-cast v11, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 76
    invoke-static {v15, v13, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_1b
    if-ge v2, v3, :cond_24

    .line 77
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v8, v14, Lo/PmBNBSettingDialog;->d:J

    .line 78
    invoke-static {v8, v9}, Lo/PmFundsAssetListState;->e(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    goto :goto_1b

    :cond_24
    if-ne v2, v3, :cond_25

    move/from16 v10, v24

    goto :goto_1e

    .line 280
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    :cond_26
    if-nez v2, :cond_28

    .line 79
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 80
    check-cast v11, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 81
    invoke-static {v15, v13, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v3, v14, Lo/PmBNBSettingDialog;->d:J

    .line 82
    invoke-static {v3, v4}, Lo/PmFundsAssetListState;->e(J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    :goto_1c
    if-ge v2, v1, :cond_27

    .line 83
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    move/from16 v10, v24

    if-ne v10, v4, :cond_2c

    .line 84
    invoke-static {v15, v3, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v3, v14, Lo/PmBNBSettingDialog;->d:J

    invoke-static {v3, v4}, Lo/PmFundsAssetListState;->e(J)J

    move-result-wide v3

    .line 85
    invoke-virtual {v11, v3, v4}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    move/from16 v24, v10

    goto :goto_1c

    :cond_27
    move/from16 v10, v24

    goto :goto_20

    :cond_28
    move/from16 v10, v24

    goto/16 :goto_21

    :pswitch_e
    move/from16 v10, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    .line 86
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 87
    check-cast v11, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    .line 88
    invoke-static {v15, v13, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_1d
    if-ge v2, v3, :cond_29

    .line 89
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    .line 90
    invoke-static {v4}, Lo/PmFundsAssetListState;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    goto :goto_1d

    :cond_29
    if-ne v2, v3, :cond_2a

    :goto_1e
    move v4, v1

    move v1, v10

    move v7, v13

    move-object/from16 v13, v21

    goto/16 :goto_34

    .line 282
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    :cond_2b
    if-nez v2, :cond_2d

    .line 91
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 92
    check-cast v11, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    .line 93
    invoke-static {v15, v13, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    .line 94
    invoke-static {v3}, Lo/PmFundsAssetListState;->b(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    :goto_1f
    if-ge v2, v1, :cond_2c

    .line 95
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v10, v4, :cond_2c

    .line 96
    invoke-static {v15, v3, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    invoke-static {v3}, Lo/PmFundsAssetListState;->b(I)I

    move-result v3

    .line 97
    invoke-virtual {v11, v3}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    goto :goto_1f

    :cond_2c
    :goto_20
    move v4, v10

    move/from16 v24, v12

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v3, v29

    move v10, v1

    move v1, v13

    goto/16 :goto_41

    :cond_2d
    :goto_21
    move v9, v10

    move/from16 v24, v12

    move v7, v13

    move/from16 v11, v29

    move v10, v1

    goto/16 :goto_43

    :pswitch_f
    move/from16 v10, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    .line 98
    invoke-static {v15, v13, v11, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->e([BILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v2

    move v9, v1

    move/from16 v8, v29

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_36

    move v9, v1

    move v1, v10

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v5, v11

    move/from16 v8, v29

    move-object/from16 v6, p6

    .line 99
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(I[BIILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v2

    .line 100
    :goto_22
    invoke-direct {v0, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(I)Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    move-result-object v1

    iget-object v3, v0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    .line 101
    sget v4, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->d:I

    if-eqz v1, :cond_34

    .line 102
    instance-of v4, v11, Ljava/util/RandomAccess;

    if-eqz v4, :cond_32

    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v2

    move-object/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_31

    .line 104
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    invoke-interface {v1, v0}, Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;->c(I)Z

    move-result v20

    if-eqz v20, :cond_30

    if-eq v5, v6, :cond_2f

    .line 106
    invoke-interface {v11, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 107
    :cond_30
    invoke-static {v7, v12, v0, v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Object;

    move-result-object v2

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v24

    goto :goto_23

    :cond_31
    move/from16 v24, v10

    if-eq v6, v4, :cond_35

    .line 108
    invoke-interface {v11, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_32
    move/from16 p3, v2

    move/from16 v24, v10

    .line 109
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v16

    :cond_33
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    invoke-interface {v1, v4}, Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;->c(I)Z

    move-result v5

    if-nez v5, :cond_33

    .line 112
    invoke-static {v7, v12, v4, v2, v3}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_34
    move/from16 p3, v2

    move/from16 v24, v10

    :cond_35
    :goto_26
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v3, v8

    move v10, v9

    move v7, v13

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v4, v24

    move/from16 v24, v12

    goto/16 :goto_45

    :cond_36
    move v9, v1

    move/from16 v24, v10

    move/from16 v8, v29

    goto/16 :goto_29

    :pswitch_10
    move v9, v1

    move/from16 v8, v29

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    .line 114
    invoke-static {v15, v13, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v0

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v1, :cond_3d

    .line 285
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3c

    if-nez v1, :cond_37

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v11, v1}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    move/from16 v2, v23

    move/from16 v4, v24

    goto :goto_28

    .line 116
    :cond_37
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v2

    invoke-interface {v11, v2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    move/from16 v2, v23

    move/from16 v4, v24

    :goto_27
    add-int/2addr v0, v1

    :goto_28
    if-ge v0, v9, :cond_3b

    .line 117
    invoke-static {v15, v0, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v1

    iget v10, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v4, v10, :cond_3b

    .line 118
    invoke-static {v15, v1, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v0

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v1, :cond_3a

    .line 289
    array-length v10, v15

    sub-int/2addr v10, v0

    if-gt v1, v10, :cond_39

    if-nez v1, :cond_38

    .line 291
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 119
    invoke-interface {v11, v1}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 120
    :cond_38
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 290
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 288
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    :cond_3b
    move v1, v0

    move v5, v2

    move v3, v8

    move v10, v9

    move/from16 v24, v12

    move v7, v13

    move-object/from16 v0, p0

    goto/16 :goto_45

    .line 286
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 284
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    :pswitch_11
    move v9, v1

    move/from16 v8, v29

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    move-object/from16 v0, p0

    .line 121
    invoke-direct {v0, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v4, v9

    move/from16 v9, v24

    move/from16 v1, v24

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v13

    move v3, v12

    move-object/from16 v2, v21

    move/from16 v12, p4

    move v7, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    .line 122
    invoke-static/range {v8 .. v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;I[BIILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v8

    move/from16 v24, v3

    move v10, v4

    move-object v14, v5

    move v3, v6

    move/from16 v6, v17

    move/from16 v5, v23

    move v4, v1

    move v1, v8

    goto/16 :goto_45

    :cond_3e
    :goto_29
    move-object/from16 v0, p0

    move v6, v8

    move v4, v9

    move v3, v12

    move v7, v13

    move-object v5, v14

    move-object/from16 v2, v21

    move/from16 v1, v24

    move v9, v1

    move-object/from16 v21, v2

    move/from16 v24, v3

    move v10, v4

    move-object v14, v5

    move v11, v6

    goto/16 :goto_43

    :pswitch_12
    move v4, v1

    move-object v5, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v1, v24

    move/from16 v6, v29

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4e

    const-wide/32 v8, 0x20000000

    and-long v8, v34, v8

    cmp-long v2, v8, v25

    if-nez v2, :cond_45

    .line 123
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v8, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_3f

    move-object/from16 v9, v32

    .line 124
    invoke-interface {v5, v9}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move/from16 v10, v17

    move/from16 v8, v23

    move v5, v1

    move v1, v7

    move v7, v5

    goto :goto_2b

    :cond_3f
    move-object/from16 v9, v32

    .line 125
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v5, v10}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    move v11, v8

    move/from16 v10, v17

    move/from16 v8, v23

    move v5, v1

    move v1, v7

    move v7, v5

    :goto_2a
    add-int/2addr v2, v11

    move-object/from16 v11, v20

    :goto_2b
    move/from16 p3, v1

    if-ge v2, v4, :cond_42

    .line 127
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v1

    move/from16 v20, v2

    iget v2, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v7, v2, :cond_43

    .line 128
    invoke-static {v15, v1, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v1, :cond_41

    if-nez v1, :cond_40

    .line 129
    invoke-interface {v11, v9}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_2b

    :cond_40
    move/from16 v21, v5

    .line 130
    new-instance v5, Ljava/lang/String;

    move/from16 v22, v6

    sget-object v6, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v2, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v11, v5}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    move/from16 v5, v21

    move/from16 v6, v22

    move v11, v1

    move/from16 v1, p3

    goto :goto_2a

    .line 294
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1

    :cond_42
    move/from16 v20, v2

    :cond_43
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v1, p3

    move/from16 v24, v12

    move/from16 v6, v17

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v23, v8

    move/from16 v17, v10

    move v10, v4

    move/from16 v4, v21

    move-object/from16 v21, v13

    goto/16 :goto_41

    .line 292
    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    :cond_45
    move-object/from16 v9, v32

    .line 132
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v8, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v8, :cond_4d

    if-nez v8, :cond_46

    .line 133
    invoke-interface {v5, v9}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move/from16 v29, v6

    move/from16 v8, v23

    move v5, v1

    move v6, v5

    move v1, v7

    move/from16 v7, v17

    goto :goto_2d

    :cond_46
    add-int v10, v2, v8

    .line 134
    invoke-static {v15, v2, v10}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 135
    new-instance v11, Ljava/lang/String;

    move/from16 v29, v6

    sget-object v6, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v5, v11}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object v11, v5

    move/from16 v6, v23

    move v5, v2

    move v1, v7

    move/from16 v7, v17

    :goto_2c
    move/from16 v8, v23

    move/from16 v23, v6

    move v6, v5

    move v5, v2

    move v2, v10

    :goto_2d
    if-ge v2, v4, :cond_4a

    .line 137
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v10

    move/from16 p3, v1

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v6, v1, :cond_4b

    .line 138
    invoke-static {v15, v10, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ltz v1, :cond_49

    if-nez v1, :cond_47

    .line 139
    invoke-interface {v11, v9}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_2d

    :cond_47
    add-int v10, v2, v1

    .line 140
    invoke-static {v15, v2, v10}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->e([BII)Z

    move-result v20

    if-eqz v20, :cond_48

    move/from16 v20, v5

    .line 141
    new-instance v5, Ljava/lang/String;

    move/from16 v21, v6

    sget-object v6, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v2, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v11, v5}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v23, v8

    goto :goto_2c

    .line 302
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v3, v31

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 300
    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    :cond_4a
    move/from16 p3, v1

    :cond_4b
    move/from16 v20, v5

    move/from16 v1, p3

    move v10, v4

    move v5, v8

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v6, v17

    move/from16 v4, v20

    move/from16 v3, v29

    move/from16 v17, v7

    goto/16 :goto_41

    :cond_4c
    move-object/from16 v3, v31

    .line 298
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 296
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    :cond_4e
    move v9, v1

    move v10, v4

    move v11, v6

    :goto_2e
    move/from16 v24, v12

    move-object/from16 v21, v13

    goto/16 :goto_43

    :pswitch_13
    move v4, v1

    move-object v8, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v1, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_52

    .line 143
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 144
    move-object v11, v8

    check-cast v11, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    .line 145
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_2f
    if-ge v2, v3, :cond_50

    .line 146
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v8, v14, Lo/PmBNBSettingDialog;->d:J

    cmp-long v6, v8, v25

    if-eqz v6, :cond_4f

    const/4 v9, 0x1

    goto :goto_30

    :cond_4f
    const/4 v9, 0x0

    .line 147
    :goto_30
    invoke-virtual {v11, v9}, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(Z)V

    goto :goto_2f

    :cond_50
    if-ne v2, v3, :cond_51

    goto/16 :goto_38

    .line 304
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    :cond_52
    if-nez v2, :cond_5c

    .line 148
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 149
    move-object v11, v8

    check-cast v11, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    .line 150
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v5, v14, Lo/PmBNBSettingDialog;->d:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_53

    const/4 v9, 0x1

    goto :goto_31

    :cond_53
    const/4 v9, 0x0

    .line 151
    :goto_31
    invoke-virtual {v11, v9}, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(Z)V

    :goto_32
    if-ge v2, v4, :cond_55

    .line 152
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v5, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v1, v5, :cond_55

    .line 153
    invoke-static {v15, v3, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v5, v14, Lo/PmBNBSettingDialog;->d:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_54

    const/4 v9, 0x1

    goto :goto_33

    :cond_54
    const/4 v9, 0x0

    .line 154
    :goto_33
    invoke-virtual {v11, v9}, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(Z)V

    goto :goto_32

    :cond_55
    :goto_34
    move v10, v4

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v3, v29

    move v4, v1

    move v1, v2

    goto/16 :goto_45

    :pswitch_14
    move v4, v1

    move-object v8, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v1, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    .line 155
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 156
    move-object v11, v8

    check-cast v11, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    .line 157
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_35
    if-ge v2, v3, :cond_56

    .line 158
    invoke-static {v15, v2}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v6

    invoke-virtual {v11, v6}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_56
    if-ne v2, v3, :cond_57

    goto :goto_38

    .line 306
    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    :cond_58
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5c

    add-int/lit8 v2, v7, 0x4

    .line 159
    sget v3, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 160
    move-object v11, v8

    check-cast v11, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    .line 161
    invoke-static {v15, v7}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    :goto_36
    if-ge v2, v4, :cond_5d

    .line 162
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v5, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v1, v5, :cond_5d

    .line 163
    invoke-static {v15, v3}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v2

    invoke-virtual {v11, v2}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->a(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_36

    :pswitch_15
    move v4, v1

    move-object v8, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v1, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5b

    .line 164
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 165
    move-object v11, v8

    check-cast v11, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 166
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_37
    if-ge v2, v3, :cond_59

    .line 167
    invoke-static {v15, v2}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_37

    :cond_59
    if-ne v2, v3, :cond_5a

    :goto_38
    move v9, v1

    move v10, v4

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v11, v29

    goto/16 :goto_3c

    .line 308
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    :cond_5b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5c

    add-int/lit8 v2, v7, 0x8

    .line 168
    sget v3, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 169
    move-object v11, v8

    check-cast v11, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 170
    invoke-static {v15, v7}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    :goto_39
    if-ge v2, v4, :cond_5d

    .line 171
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v5, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v1, v5, :cond_5d

    .line 172
    invoke-static {v15, v3}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_39

    :cond_5c
    move v9, v1

    move v10, v4

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v11, v29

    goto/16 :goto_43

    :pswitch_16
    move v4, v1

    move-object v8, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v1, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5e

    .line 173
    invoke-static {v15, v7, v8, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->e([BILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v2

    :cond_5d
    move v10, v4

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v3, v29

    move v4, v1

    move v1, v7

    goto/16 :goto_41

    :cond_5e
    if-nez v2, :cond_5f

    move v9, v1

    move-object/from16 v2, p2

    move v3, v7

    move v10, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v11, v29

    move-object/from16 v6, p6

    .line 174
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(I[BIILo/UmPortfolioMarginStopOrderHistoryFragment;Lo/PmBNBSettingDialog;)I

    move-result v2

    move/from16 v24, v12

    move-object/from16 v21, v13

    goto/16 :goto_3c

    :cond_5f
    move v9, v1

    move v10, v4

    move/from16 v11, v29

    goto/16 :goto_2e

    :pswitch_17
    move v10, v1

    move-object v8, v11

    move v7, v13

    move-object/from16 v13, v21

    move/from16 v9, v24

    move/from16 v11, v29

    const/4 v1, 0x2

    if-ne v2, v1, :cond_62

    .line 175
    sget v1, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 176
    move-object v1, v8

    check-cast v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 177
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_3a
    if-ge v2, v3, :cond_60

    .line 178
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    move/from16 v24, v12

    move-object/from16 v21, v13

    iget-wide v12, v14, Lo/PmBNBSettingDialog;->d:J

    .line 179
    invoke-virtual {v1, v12, v13}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    move-object/from16 v13, v21

    move/from16 v12, v24

    goto :goto_3a

    :cond_60
    move/from16 v24, v12

    move-object/from16 v21, v13

    if-ne v2, v3, :cond_61

    goto :goto_3c

    .line 310
    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    :cond_62
    move/from16 v24, v12

    move-object/from16 v21, v13

    if-nez v2, :cond_6b

    .line 180
    sget v1, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 181
    move-object v1, v8

    check-cast v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    .line 182
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v3, v14, Lo/PmBNBSettingDialog;->d:J

    .line 183
    invoke-virtual {v1, v3, v4}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    :goto_3b
    if-ge v2, v10, :cond_63

    .line 184
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v9, v4, :cond_63

    .line 185
    invoke-static {v15, v3, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v3, v14, Lo/PmBNBSettingDialog;->d:J

    .line 186
    invoke-virtual {v1, v3, v4}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->b(J)V

    goto :goto_3b

    :cond_63
    :goto_3c
    move v1, v2

    goto/16 :goto_44

    :pswitch_18
    move v10, v1

    move-object v8, v11

    move v7, v13

    move/from16 v9, v24

    move/from16 v11, v29

    const/4 v1, 0x2

    move/from16 v24, v12

    if-ne v2, v1, :cond_66

    .line 187
    sget v1, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 188
    move-object v1, v8

    check-cast v1, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;

    .line 189
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_3d
    if-ge v2, v3, :cond_64

    .line 190
    invoke-static {v15, v2}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 191
    invoke-virtual {v1, v4}, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;->b(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3d

    :cond_64
    if-ne v2, v3, :cond_65

    goto :goto_3c

    .line 312
    :cond_65
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    :cond_66
    const/4 v1, 0x5

    if-ne v2, v1, :cond_6b

    add-int/lit8 v1, v7, 0x4

    .line 192
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 193
    move-object v2, v8

    check-cast v2, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;

    .line 194
    invoke-static {v15, v7}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;->b(F)V

    :goto_3e
    if-ge v1, v10, :cond_6a

    .line 196
    invoke-static {v15, v1, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v9, v4, :cond_6a

    .line 197
    invoke-static {v15, v3}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 198
    invoke-virtual {v2, v1}, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;->b(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_3e

    :pswitch_19
    move v10, v1

    move-object v8, v11

    move v7, v13

    move/from16 v9, v24

    move/from16 v11, v29

    const/4 v1, 0x2

    move/from16 v24, v12

    if-ne v2, v1, :cond_69

    .line 199
    sget v1, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 200
    move-object v1, v8

    check-cast v1, Lo/PmFundsAssetListViewModel4;

    .line 201
    invoke-static {v15, v7, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v14, Lo/PmBNBSettingDialog;->b:I

    add-int/2addr v3, v2

    :goto_3f
    if-ge v2, v3, :cond_67

    .line 202
    invoke-static {v15, v2}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 203
    invoke-virtual {v1, v12, v13}, Lo/PmFundsAssetListViewModel4;->b(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3f

    :cond_67
    if-ne v2, v3, :cond_68

    goto/16 :goto_3c

    .line 314
    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    :cond_69
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6b

    add-int/lit8 v1, v7, 0x8

    .line 204
    sget v2, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 205
    move-object v2, v8

    check-cast v2, Lo/PmFundsAssetListViewModel4;

    .line 206
    invoke-static {v15, v7}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 207
    invoke-virtual {v2, v3, v4}, Lo/PmFundsAssetListViewModel4;->b(D)V

    :goto_40
    if-ge v1, v10, :cond_6a

    .line 208
    invoke-static {v15, v1, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v4, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v9, v4, :cond_6a

    .line 209
    invoke-static {v15, v3}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 210
    invoke-virtual {v2, v4, v5}, Lo/PmFundsAssetListViewModel4;->b(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_40

    :cond_6a
    move v2, v1

    move v1, v7

    move v4, v9

    move v3, v11

    move/from16 v6, v17

    move/from16 v5, v23

    :goto_41
    move v7, v1

    move v1, v2

    move/from16 v36, v23

    move/from16 v23, v5

    move/from16 v5, v36

    goto :goto_45

    :goto_42
    if-ge v2, v10, :cond_63

    .line 71
    invoke-static {v15, v2, v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v3

    iget v1, v14, Lo/PmBNBSettingDialog;->b:I

    if-ne v9, v1, :cond_63

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    .line 72
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIIILo/PmBNBSettingDialog;)I

    move-result v2

    iget-object v1, v14, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v8, v1}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6b
    :goto_43
    move v1, v7

    :goto_44
    move v4, v9

    move v3, v11

    move/from16 v6, v17

    move/from16 v5, v23

    :goto_45
    if-eq v1, v7, :cond_6c

    move-object/from16 v7, p1

    move v9, v1

    move/from16 v20, v4

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v14, v21

    move/from16 v4, v24

    goto/16 :goto_53

    :cond_6c
    move-object/from16 v7, p1

    move v9, v3

    move/from16 v17, v6

    move v6, v10

    goto :goto_47

    :cond_6d
    move v6, v1

    move-object v3, v5

    move v7, v13

    move/from16 v5, v24

    move/from16 v1, v29

    move/from16 v24, v12

    const/16 v12, 0x32

    if-ne v4, v12, :cond_70

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6f

    .line 198
    sget-object v2, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    .line 316
    invoke-direct {v0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 317
    invoke-virtual {v2, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 318
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->b()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v2, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    :cond_6e
    check-cast v1, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 323
    throw v16

    :cond_6f
    move v13, v7

    move-object/from16 v7, p1

    :goto_46
    move v9, v1

    move v4, v5

    move v1, v13

    move/from16 v5, v23

    :goto_47
    move/from16 v13, p5

    move v3, v1

    move v0, v4

    move/from16 v29, v9

    move/from16 v23, v17

    move/from16 v4, v24

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 v14, v21

    goto/16 :goto_56

    :cond_70
    move v13, v7

    move-object/from16 v7, p1

    sget-object v12, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b:Lsun/misc/Unsafe;

    add-int/lit8 v27, v1, 0x2

    .line 211
    aget v20, v20, v27

    const v6, 0xfffff

    and-int v14, v20, v6

    int-to-long v6, v14

    packed-switch v4, :pswitch_data_2

    move-object/from16 v7, p1

    move/from16 v29, v1

    move/from16 v20, v5

    move-object/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v5, p6

    goto/16 :goto_51

    :pswitch_1a
    const/4 v4, 0x3

    move-object/from16 v7, p1

    if-ne v2, v4, :cond_71

    move/from16 v2, v24

    .line 212
    invoke-direct {v0, v7, v2, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-direct {v0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v9

    and-int/lit8 v4, v5, -0x8

    or-int/lit8 v4, v4, 0x4

    move-object v8, v3

    move-object/from16 v10, p2

    move v11, v13

    move v6, v2

    move/from16 v12, p4

    move v14, v13

    move-object/from16 v2, v21

    move v13, v4

    move-object/from16 v4, p6

    move/from16 v24, v5

    move v5, v14

    move-object/from16 v14, p6

    .line 214
    invoke-static/range {v8 .. v14}, Lo/PmBNBSettingDialogsubscribeLiveData12;->e(Ljava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIIILo/PmBNBSettingDialog;)I

    move-result v8

    .line 215
    invoke-direct {v0, v7, v6, v1, v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v2

    move v2, v8

    :goto_48
    move/from16 v13, v24

    goto/16 :goto_4a

    :cond_71
    move/from16 v6, v24

    move/from16 v24, v5

    move-object/from16 v5, p6

    move/from16 v29, v1

    move v4, v6

    move-object/from16 v14, v21

    move/from16 v20, v24

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v4, p6

    move-wide v8, v6

    move-object/from16 v14, v21

    move/from16 v6, v24

    move-object/from16 v7, p1

    move/from16 v24, v5

    move v5, v13

    if-nez v2, :cond_72

    .line 216
    invoke-static {v15, v5, v4}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v4, Lo/PmBNBSettingDialog;->d:J

    .line 217
    invoke-static {v2, v3}, Lo/PmFundsAssetListState;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v2, p3

    goto :goto_48

    :cond_72
    move/from16 v13, v24

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v4, p6

    move-wide v8, v6

    move-object/from16 v14, v21

    move/from16 v6, v24

    move-object/from16 v7, p1

    move/from16 v24, v5

    move v5, v13

    if-nez v2, :cond_72

    .line 219
    invoke-static {v15, v5, v4}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v4, Lo/PmBNBSettingDialog;->b:I

    .line 220
    invoke-static {v3}, Lo/PmFundsAssetListState;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v4, p6

    move-wide v8, v6

    move-object/from16 v14, v21

    move/from16 v6, v24

    move-object/from16 v7, p1

    move/from16 v24, v5

    move v5, v13

    if-nez v2, :cond_72

    .line 222
    invoke-static {v15, v5, v4}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v4, Lo/PmBNBSettingDialog;->b:I

    .line 223
    invoke-direct {v0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(I)Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    move-result-object v13

    if-eqz v13, :cond_74

    .line 224
    invoke-interface {v13, v3}, Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;->c(I)Z

    move-result v13

    if-eqz v13, :cond_73

    goto :goto_49

    .line 227
    :cond_73
    invoke-static/range {p1 .. p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v8

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v13, v24

    invoke-virtual {v8, v13, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_74
    :goto_49
    move/from16 v13, v24

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1e
    move-object/from16 v4, p6

    move-wide v8, v6

    move-object/from16 v14, v21

    move/from16 v6, v24

    const/4 v3, 0x2

    move-object/from16 v7, p1

    move/from16 v36, v13

    move v13, v5

    move/from16 v5, v36

    if-ne v2, v3, :cond_75

    .line 228
    invoke-static {v15, v5, v4}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-object v3, v4, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 229
    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move/from16 v29, v1

    move v1, v2

    move/from16 v20, v13

    move v13, v5

    move-object v5, v4

    move v4, v6

    goto/16 :goto_52

    :cond_75
    :goto_4b
    move/from16 v29, v1

    move/from16 v20, v13

    move v13, v5

    goto :goto_4c

    :pswitch_1f
    move-object/from16 v7, p1

    move-object/from16 v4, p6

    move-object/from16 v14, v21

    move/from16 v6, v24

    const/4 v3, 0x2

    move/from16 v36, v13

    move v13, v5

    move/from16 v5, v36

    if-ne v2, v3, :cond_76

    .line 231
    invoke-direct {v0, v7, v6, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 232
    invoke-direct {v0, v1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->b(I)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    move v9, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move-object v10, v4

    move v4, v5

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, p4

    move/from16 v11, p4

    move v12, v6

    move-object/from16 v6, p6

    .line 233
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Ljava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIILo/PmBNBSettingDialog;)I

    move-result v1

    .line 234
    invoke-direct {v0, v7, v12, v9, v8}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v29, v9

    move-object v5, v10

    move v4, v12

    goto/16 :goto_52

    :cond_76
    move/from16 v11, p4

    move/from16 v20, v13

    move v13, v5

    move/from16 v29, v1

    :goto_4c
    move-object v5, v4

    move v4, v6

    goto/16 :goto_51

    :pswitch_20
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    const/4 v6, 0x2

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-ne v2, v6, :cond_7b

    .line 235
    invoke-static {v15, v13, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v6, v5, Lo/PmBNBSettingDialog;->b:I

    if-nez v6, :cond_77

    .line 236
    invoke-virtual {v12, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4e

    :cond_77
    add-int v8, v2, v6

    and-int v9, v9, v22

    if-eqz v9, :cond_79

    .line 237
    invoke-static {v15, v2, v8}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_78

    goto :goto_4d

    .line 324
    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 238
    :cond_79
    :goto_4d
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v8

    .line 240
    :goto_4e
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_21
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-nez v2, :cond_7b

    .line 241
    invoke-static {v15, v13, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v8, v5, Lo/PmBNBSettingDialog;->d:J

    cmp-long v3, v8, v25

    if-eqz v3, :cond_7a

    const/4 v9, 0x1

    goto :goto_4f

    :cond_7a
    const/4 v9, 0x0

    .line 242
    :goto_4f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_22
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    const/4 v3, 0x5

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-ne v2, v3, :cond_7b

    add-int/lit8 v2, v13, 0x4

    .line 244
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_23
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-ne v2, v3, :cond_7b

    add-int/lit8 v2, v13, 0x8

    .line 246
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_24
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-nez v2, :cond_7b

    .line 248
    invoke-static {v15, v13, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget v3, v5, Lo/PmBNBSettingDialog;->b:I

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_25
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-nez v2, :cond_7b

    .line 251
    invoke-static {v15, v13, v5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->d([BILo/PmBNBSettingDialog;)I

    move-result v2

    iget-wide v8, v5, Lo/PmBNBSettingDialog;->d:J

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_26
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    const/4 v3, 0x5

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-ne v2, v3, :cond_7b

    add-int/lit8 v2, v13, 0x4

    .line 254
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_27
    move/from16 v29, v1

    move/from16 v20, v5

    move-wide v0, v6

    move-object/from16 v14, v21

    move/from16 v4, v24

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p6

    if-ne v2, v3, :cond_7b

    add-int/lit8 v2, v13, 0x8

    .line 257
    invoke-static {v15, v13}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v1, v2

    goto :goto_52

    :cond_7b
    :goto_51
    move v1, v13

    :goto_52
    if-eq v1, v13, :cond_7c

    move v9, v1

    move/from16 v6, v17

    move/from16 v3, v29

    :goto_53
    move v8, v6

    move/from16 v13, v20

    move/from16 v17, v23

    :goto_54
    move v6, v8

    move v1, v9

    move/from16 v24, v13

    :goto_55
    move-object/from16 v0, p0

    move/from16 v13, p5

    move v2, v4

    move-object v12, v5

    move-object v11, v14

    move/from16 v5, v17

    move/from16 v4, v24

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_7c
    move/from16 v13, p5

    move v3, v1

    move/from16 v0, v20

    move/from16 v36, v23

    move/from16 v23, v17

    move/from16 v17, v36

    :goto_56
    if-ne v0, v13, :cond_7d

    if-eqz v13, :cond_7d

    move-object/from16 v11, p0

    move/from16 v8, p4

    move v4, v0

    move v1, v3

    move v10, v13

    move-object v9, v14

    move/from16 v5, v17

    move/from16 v6, v23

    goto/16 :goto_59

    :cond_7d
    move-object/from16 v12, p0

    .line 342
    iget-boolean v1, v12, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->g:Z

    if-eqz v1, :cond_7f

    iget-object v1, v5, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    .line 260
    sget v2, Lo/PmFundsAssetListViewModel3;->a:I

    .line 261
    sget v2, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    sget-object v2, Lo/PmFundsAssetListViewModel3;->c:Lo/PmFundsAssetListViewModel3;

    if-eq v1, v2, :cond_7f

    iget-object v1, v12, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    iget-object v2, v12, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->o:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, v5, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    .line 264
    sget v8, Lo/PmBNBSettingDialogsubscribeLiveData12;->b:I

    .line 265
    invoke-virtual {v6, v1, v4}, Lo/PmFundsAssetListViewModel3;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;I)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    move-result-object v1

    if-nez v1, :cond_7e

    .line 266
    invoke-static/range {p1 .. p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v6

    move v1, v0

    move-object/from16 v2, p2

    move/from16 v16, v4

    move/from16 v4, p4

    move-object v5, v6

    move/from16 v11, p4

    move-object/from16 v6, p6

    .line 267
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(I[BIILo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;Lo/PmBNBSettingDialog;)I

    move-result v1

    move v8, v11

    move-object v11, v12

    move v10, v13

    move-object v9, v14

    goto :goto_57

    :cond_7e
    move/from16 v11, p4

    move/from16 v16, v4

    .line 268
    move-object v4, v7

    check-cast v4, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    .line 269
    invoke-virtual {v4}, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->e()Lo/PmFundsAssetListViewModel51;

    move v8, v0

    move-object/from16 v9, p2

    move v10, v3

    move v6, v11

    move-object v5, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object/from16 v15, p6

    .line 270
    invoke-static/range {v8 .. v15}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b(I[BIILo/PmFundsButtonComponentsetupBFUSDEntry2;Lo/PmFundsButtonComponentsetupLDUSDEntry12;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/PmBNBSettingDialog;)I

    move-result v2

    move-object v9, v1

    move v1, v2

    move v10, v4

    move-object v11, v5

    move v8, v6

    goto :goto_57

    :cond_7f
    move/from16 v6, p4

    move/from16 v16, v4

    move-object v5, v12

    move v4, v13

    move-object v1, v14

    .line 262
    invoke-static/range {p1 .. p1}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(Ljava/lang/Object;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v8

    move-object v9, v1

    move v1, v0

    move-object/from16 v2, p2

    move v10, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 263
    invoke-static/range {v1 .. v6}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(I[BIILo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;Lo/PmBNBSettingDialog;)I

    move-result v1

    :goto_57
    move v4, v0

    move/from16 v5, v17

    move/from16 v6, v23

    move/from16 v3, v29

    :goto_58
    move-object/from16 v15, p2

    move-object/from16 v12, p6

    move v14, v8

    move v13, v10

    move-object v0, v11

    move/from16 v2, v16

    move-object v11, v9

    goto/16 :goto_18

    :cond_80
    move/from16 v23, v5

    move/from16 v17, v6

    move-object v9, v11

    move v10, v13

    move v8, v14

    move-object v11, v0

    :goto_59
    const v0, 0xfffff

    if-eq v5, v0, :cond_81

    int-to-long v2, v5

    .line 326
    invoke-virtual {v9, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v2, v11, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->f:I

    :goto_5a
    iget v3, v11, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->l:I

    if-ge v2, v3, :cond_84

    iget-object v3, v11, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->i:[I

    iget-object v5, v11, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->a:[I

    .line 327
    aget v3, v3, v2

    .line 328
    aget v5, v5, v3

    .line 329
    invoke-direct {v11, v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->d(I)I

    move-result v5

    and-int/2addr v5, v0

    int-to-long v5, v5

    .line 330
    invoke-static {v7, v5, v6}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_82

    goto :goto_5b

    .line 331
    :cond_82
    invoke-direct {v11, v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->e(I)Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    move-result-object v6

    if-nez v6, :cond_83

    .line 332
    :goto_5b
    move-object/from16 v3, v16

    check-cast v3, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 333
    :cond_83
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 334
    invoke-direct {v11, v3}, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 336
    throw v16

    .line 338
    :cond_84
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_86

    if-ne v1, v8, :cond_85

    goto :goto_5c

    .line 339
    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    :cond_86
    if-gt v1, v8, :cond_87

    if-ne v4, v10, :cond_87

    :goto_5c
    return v1

    .line 341
    :cond_87
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPlaceOrderConfirmInterceptoraddExtraFeatureInConfirmDialog111;->j:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    return-object v0
.end method
