.class public final Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:J

.field b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

.field private c:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

.field private final d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

.field private e:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

.field private f:I

.field private g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private h:J

.field private i:I

.field private j:J

.field private k:I

.field private final l:Lo/UmGridTradeFragment;

.field private m:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 142
    new-instance v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(B)V

    iput-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    .line 143
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 144
    new-array v0, v1, [Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    iput-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    .line 146
    iput-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->j:J

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    iput-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a:J

    return-void
.end method

.method private d(I)Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;
    .locals 5

    .line 404
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2127
    iget v4, v3, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->d:I

    if-eq v4, p1, :cond_0

    iget v4, v3, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->a:I

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51182
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 162
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 163
    iget-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51170
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_3

    .line 51171
    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    .line 164
    iget-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->e()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 167
    :cond_0
    iget-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51201
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_2

    .line 51173
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_2

    .line 51174
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 168
    iget-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->e()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 51052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51049
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    .line 156
    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3309
    iget-wide v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    .line 3310
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    .line 3311
    iget-wide v8, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v2

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    sub-long/2addr v8, v2

    long-to-int v2, v8

    .line 3318
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 3313
    iput-wide v8, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 3321
    :goto_1
    iput-wide v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    if-eqz v2, :cond_2

    return v4

    .line 176
    :cond_2
    iget v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    const/4 v3, 0x6

    const v8, 0x69766f6d

    const/4 v10, 0x3

    const v11, 0x5453494c

    const/4 v13, 0x2

    const-wide/16 v14, 0x8

    const/16 v12, 0x8

    const/16 v9, 0x10

    const/16 v6, 0xc

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 270
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 4413
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    iget-wide v9, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->j:J

    cmp-long v13, v2, v9

    if-ltz v13, :cond_3

    const/4 v1, -0x1

    return v1

    .line 4415
    :cond_3
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    if-eqz v2, :cond_4

    .line 4416
    invoke-virtual {v2, v1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4417
    iput-object v7, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    goto/16 :goto_3

    .line 5497
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    const-wide/16 v9, 0x1

    and-long/2addr v2, v9

    cmp-long v7, v2, v9

    if-nez v7, :cond_5

    .line 5498
    invoke-interface {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 4421
    :cond_5
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 6174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 4421
    invoke-interface {v1, v2, v5, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 4422
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 7161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_c

    .line 7162
    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 4423
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 4425
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 9161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v3, :cond_7

    .line 9162
    iput v12, v2, Lo/UmGridTradeFragment;->c:I

    .line 4426
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v12, 0xc

    .line 4427
    :goto_2
    invoke-interface {v1, v12}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 4428
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    goto :goto_3

    .line 10039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 4431
    :cond_8
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->e()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_9

    .line 4433
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    goto :goto_3

    .line 4436
    :cond_9
    invoke-interface {v1, v12}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 4437
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 4438
    invoke-direct {v0, v2}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d(I)Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    if-nez v2, :cond_a

    .line 4441
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    goto :goto_3

    .line 11144
    :cond_a
    iput v3, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 11145
    iput v3, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->e:I

    .line 4445
    iput-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    :cond_b
    :goto_3
    return v5

    .line 8039
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 261
    :pswitch_1
    new-instance v2, Lo/UmGridTradeFragment;

    iget v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->f:I

    invoke-direct {v2, v6}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 12174
    iget-object v6, v2, Lo/UmGridTradeFragment;->d:[B

    .line 262
    iget v7, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->f:I

    invoke-interface {v1, v6, v5, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 15129
    iget v1, v2, Lo/UmGridTradeFragment;->e:I

    iget v6, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v6

    if-ge v1, v9, :cond_d

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 16149
    :cond_d
    iget v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 17190
    iget v8, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v8, v12

    if-ltz v8, :cond_15

    .line 18161
    iget v11, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v11, :cond_15

    .line 18162
    iput v8, v2, Lo/UmGridTradeFragment;->c:I

    .line 14393
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v8

    int-to-long v11, v8

    .line 14397
    iget-wide v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    cmp-long v8, v11, v6

    if-gtz v8, :cond_e

    add-long/2addr v6, v14

    goto :goto_4

    :cond_e
    const-wide/16 v6, 0x0

    :goto_4
    if-ltz v1, :cond_14

    .line 20161
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v8, :cond_14

    .line 20162
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 22129
    :cond_f
    :goto_5
    iget v1, v2, Lo/UmGridTradeFragment;->e:I

    iget v8, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v8

    if-lt v1, v9, :cond_12

    .line 13361
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v1

    .line 13362
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v8

    .line 13363
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v11

    int-to-long v11, v11

    .line 13364
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    .line 13365
    invoke-direct {v0, v1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d(I)Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_11

    add-long/2addr v11, v6

    .line 23096
    iget v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    iget-object v14, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    array-length v14, v14

    if-ne v8, v14, :cond_10

    .line 23097
    iget-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    array-length v14, v8

    mul-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    .line 23098
    iget-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    array-length v14, v8

    mul-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    .line 23100
    :cond_10
    iget-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    iget v14, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    aput-wide v11, v8, v14

    .line 23101
    iget-object v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    iget v11, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->g:I

    aput v11, v8, v14

    add-int/2addr v14, v4

    .line 23102
    iput v14, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    .line 24118
    :cond_11
    iget v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->g:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->g:I

    goto :goto_5

    .line 13375
    :cond_12
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_13

    aget-object v7, v1, v6

    .line 25122
    iget-object v8, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    iget v9, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    .line 25123
    iget-object v8, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    iget v9, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 13378
    :cond_13
    iput-boolean v4, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->m:Z

    .line 13379
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    iget-wide v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a:J

    invoke-direct {v2, v0, v6, v7}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;J)V

    invoke-interface {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 264
    iput v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    .line 265
    iget-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    return v5

    .line 21039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19039
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 248
    :pswitch_2
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 26174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 248
    invoke-interface {v1, v2, v5, v12}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 249
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 27161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_17

    .line 27162
    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 250
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v2

    .line 251
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->e()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_16

    const/4 v1, 0x5

    .line 253
    iput v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    .line 254
    iput v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->f:I

    goto :goto_7

    .line 257
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    :goto_7
    return v5

    .line 28039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 209
    :pswitch_3
    iget-wide v12, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v12

    iget-wide v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_18

    .line 210
    iput-wide v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    return v5

    .line 213
    :cond_18
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 29174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 213
    invoke-interface {v1, v3, v5, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 214
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 215
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 30161
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_1d

    .line 30162
    iput v5, v3, Lo/UmGridTradeFragment;->c:I

    .line 216
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget-object v4, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 32550
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->e()I

    move-result v7

    iput v7, v3, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    .line 32551
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->e()I

    move-result v4

    iput v4, v3, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:I

    .line 32552
    iput v5, v3, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    .line 217
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->e()I

    move-result v3

    .line 218
    iget-object v4, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v4, v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_19

    .line 221
    invoke-interface {v1, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v5

    .line 224
    :cond_19
    iget-object v4, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v4, v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    if-ne v4, v11, :cond_1c

    if-ne v3, v8, :cond_1c

    .line 229
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->h:J

    .line 231
    iget-object v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v6, v6, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-long/2addr v3, v14

    iput-wide v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->j:J

    .line 232
    iget-boolean v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->m:Z

    if-nez v3, :cond_1b

    .line 233
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

    move-object v4, v3

    check-cast v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

    .line 34054
    iget v3, v3, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;->d:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x4

    .line 234
    iput v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    .line 235
    iget-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->j:J

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    return v5

    .line 238
    :cond_1a
    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-wide v6, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a:J

    invoke-direct {v4, v6, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    const/4 v2, 0x1

    .line 239
    iput-boolean v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->m:Z

    .line 244
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    const/4 v1, 0x6

    .line 245
    iput v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return v5

    .line 226
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    iget-object v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v3, v3, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    return v5

    .line 31039
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 202
    :pswitch_4
    iget v3, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->i:I

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    .line 203
    new-instance v4, Lo/UmGridTradeFragment;

    invoke-direct {v4, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 35174
    iget-object v6, v4, Lo/UmGridTradeFragment;->d:[B

    .line 204
    invoke-interface {v1, v6, v5, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    const v1, 0x6c726468

    .line 36326
    invoke-static {v1, v4}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->e(ILo/UmGridTradeFragment;)Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    .line 37064
    iget v4, v3, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->c:I

    if-ne v4, v1, :cond_29

    .line 36331
    const-class v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v3, v1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;)Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_28

    .line 36336
    iput-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;

    .line 36338
    iget v4, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;->b:I

    int-to-long v8, v4

    iget v1, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault2;->a:I

    int-to-long v11, v1

    mul-long v8, v8, v11

    iput-wide v8, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a:J

    .line 36339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36341
    iget-object v3, v3, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->d:Lcom/google/common/collect/ImmutableList;

    .line 40382
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 42398
    const-string v6, "index"

    if-ltz v4, :cond_27

    .line 40383
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 40384
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_8

    .line 40386
    :cond_1e
    new-instance v4, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v4, v3, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v3, v4

    :goto_8
    const/4 v4, 0x0

    .line 36341
    :cond_1f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;

    .line 36342
    invoke-interface {v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;->e()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_1f

    .line 36343
    check-cast v6, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 43453
    const-class v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v6, v8}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;)Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;

    move-result-object v8

    check-cast v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;

    .line 43454
    const-class v9, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v6, v9}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;)Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;

    move-result-object v9

    check-cast v9, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault1;

    if-nez v8, :cond_20

    .line 44222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 44226
    monitor-exit v6

    :goto_a
    move-object v6, v7

    goto/16 :goto_b

    :cond_20
    if-nez v9, :cond_21

    .line 45222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 45226
    monitor-exit v6

    goto :goto_a

    .line 46083
    :cond_21
    iget v11, v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->c:I

    int-to-long v14, v11

    iget v11, v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->a:I

    int-to-long v11, v11

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v11

    iget v11, v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->e:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v11

    .line 43464
    iget-object v9, v9, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault1;->d:Lo/getOnEndListener;

    .line 48074
    new-instance v14, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v14, v9, v5}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 48280
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 43467
    iget v15, v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->d:I

    if-eqz v15, :cond_22

    .line 49416
    iput v15, v14, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 43471
    :cond_22
    const-class v15, Lo/SpotGridReservedFeeOrdersFragment;

    invoke-virtual {v6, v15}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Class;)Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;

    move-result-object v6

    check-cast v6, Lo/SpotGridReservedFeeOrdersFragment;

    if-eqz v6, :cond_23

    .line 43473
    iget-object v6, v6, Lo/SpotGridReservedFeeOrdersFragment;->c:Ljava/lang/String;

    .line 50292
    iput-object v6, v14, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 43475
    :cond_23
    iget-object v6, v9, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v6}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_24

    if-eq v6, v13, :cond_24

    goto :goto_a

    .line 43477
    :cond_24
    iget-object v9, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v9, v4, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v9

    .line 51673
    new-instance v15, Lo/getOnEndListener;

    invoke-direct {v15, v14, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 43478
    invoke-interface {v9, v15}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 43479
    new-instance v21, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    iget v8, v8, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->c:I

    move-object/from16 v14, v21

    move v15, v4

    move/from16 v16, v6

    move-wide/from16 v17, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;-><init>(IIJILo/SpotGridOrdersFragmentwork4;)V

    .line 43482
    iput-wide v11, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a:J

    move-object/from16 v6, v21

    :goto_b
    if-eqz v6, :cond_25

    .line 36349
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 36353
    :cond_26
    new-array v2, v5, [Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    iput-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 36354
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 206
    iput v10, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return v5

    .line 43416
    :cond_27
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v5, v4, v6}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36333
    :cond_28
    const-string v1, "AviHeader not found"

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 36328
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51065
    iget v2, v3, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault3;->c:I

    .line 36329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36328
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 189
    :pswitch_5
    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51176
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 189
    invoke-interface {v1, v2, v5, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 190
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51164
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-ltz v2, :cond_2c

    .line 51165
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 191
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->l:Lo/UmGridTradeFragment;

    .line 51556
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v3

    iput v3, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    .line 51557
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v3

    iput v3, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:I

    .line 51558
    iput v5, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    .line 51547
    iget v3, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    if-ne v3, v11, :cond_2b

    .line 51551
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->e()I

    move-result v2

    iput v2, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    .line 192
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v1, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2a

    .line 197
    iget-object v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v1, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:I

    iput v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->i:I

    .line 198
    iput v13, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return v5

    .line 193
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget v2, v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51548
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51043
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 180
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 181
    invoke-interface {v1, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    const/4 v1, 0x1

    .line 186
    iput v1, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return v5

    .line 183
    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 276
    iput-wide p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->o:J

    const/4 p3, 0x0

    .line 277
    iput-object p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 278
    iget-object p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 51178
    iget v3, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->i:I

    if-nez v3, :cond_0

    .line 51179
    iput v0, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b:I

    goto :goto_1

    .line 51181
    :cond_0
    iget-object v3, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    const/4 v4, 0x1

    .line 51182
    invoke-static {v3, p1, p2, v4, v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v3

    .line 51184
    iget-object v4, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    aget v3, v4, v3

    iput v3, v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    .line 282
    iget-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 284
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 286
    iput p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 290
    iput p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->k:I

    return-void
.end method
