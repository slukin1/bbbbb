.class public final Lo/getRefreshTimerCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J[B)V
    .locals 27

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 4000
    new-array v2, v1, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    const-wide/16 v3, 0x0

    cmp-long v6, p1, v3

    if-lez v6, :cond_3

    move-object/from16 v6, p0

    .line 0
    iget-object v7, v6, Lo/getRefreshTimerCallBack;->d:[J

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v9, v7

    goto :goto_0

    .line 5000
    :cond_0
    array-length v8, v7

    new-array v8, v8, [J

    array-length v9, v7

    invoke-static {v7, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v8

    :goto_0
    move-wide/from16 v7, p1

    :cond_1
    const-wide/16 v10, 0x1

    and-long/2addr v10, v7

    cmp-long v12, v10, v3

    if-eqz v12, :cond_2

    .line 0
    invoke-static {v2, v9}, Lo/FiatLandingFragmentwork1;->a([J[J)V

    :cond_2
    const/4 v10, 0x4

    .line 6000
    new-array v10, v10, [J

    aget-wide v11, v9, v5

    invoke-static {v11, v12, v10, v5}, Lo/setOcbsApiFragment;->b(J[JI)V

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    invoke-static {v12, v13, v10, v1}, Lo/setOcbsApiFragment;->b(J[JI)V

    aget-wide v12, v10, v5

    aget-wide v14, v10, v11

    aget-wide v16, v10, v1

    const/16 v18, 0x3

    aget-wide v18, v10, v18

    const/16 v10, 0x3f

    shl-long v20, v18, v10

    const/16 v22, 0x3e

    shl-long v23, v18, v22

    xor-long v20, v20, v23

    const/16 v23, 0x39

    shl-long v24, v18, v23

    xor-long v20, v20, v24

    xor-long v16, v16, v20

    ushr-long v20, v16, v11

    xor-long v20, v16, v20

    ushr-long v24, v16, v1

    xor-long v20, v20, v24

    const/16 v24, 0x7

    ushr-long v25, v16, v24

    xor-long v20, v20, v25

    xor-long v12, v12, v20

    aput-wide v12, v9, v5

    ushr-long v12, v18, v11

    xor-long v12, v18, v12

    ushr-long v20, v18, v1

    xor-long v12, v12, v20

    ushr-long v18, v18, v24

    xor-long v12, v12, v18

    xor-long/2addr v12, v14

    shl-long v14, v16, v10

    shl-long v18, v16, v22

    xor-long v14, v14, v18

    shl-long v16, v16, v23

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v9, v11

    ushr-long/2addr v7, v11

    cmp-long v10, v7, v3

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 8000
    aget-wide v7, v2, v5

    const/16 v4, 0x20

    ushr-long v9, v7, v4

    long-to-int v4, v9

    .line 9000
    invoke-static {v4, v0, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v4, v7

    add-int/lit8 v7, v3, 0x4

    invoke-static {v4, v0, v7}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e([B)V
    .locals 10

    const/4 v0, 0x2

    .line 1000
    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3000
    invoke-static {p1, v3}, Lo/RecurringExecutionPlanCreator;->b([BI)I

    move-result v4

    add-int/lit8 v5, v3, 0x4

    invoke-static {p1, v5}, Lo/RecurringExecutionPlanCreator;->b([BI)I

    move-result v5

    int-to-long v6, v4

    int-to-long v4, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 2000
    aput-wide v4, v1, v2

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object v1, p0, Lo/getRefreshTimerCallBack;->d:[J

    return-void
.end method
