.class public final Lo/getGridViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGridViewModel$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Lo/SpotGridOrdersFragmentwork4;

.field private c:Ljava/lang/String;

.field private final d:Z

.field private e:Z

.field private f:Lo/getGridViewModel$DropdropElements4;

.field private final g:[Z

.field private final h:Lo/SpotGridTradeFragmentplaceOrder1;

.field private i:Z

.field private j:J

.field private final k:Lo/UmGridTradeFragment;

.field private final l:Lo/SpotGridTradeFragmentplaceOrder1;

.field private m:J

.field private final n:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

.field private final o:Lo/SpotGridTradeFragmentplaceOrder1;


# direct methods
.method public constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/getGridViewModel;->n:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    .line 79
    iput-boolean p2, p0, Lo/getGridViewModel;->a:Z

    .line 80
    iput-boolean p3, p0, Lo/getGridViewModel;->d:Z

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getGridViewModel;->g:[Z

    .line 82
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 83
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 84
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    iput-wide p1, p0, Lo/getGridViewModel;->j:J

    .line 86
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/getGridViewModel;->k:Lo/UmGridTradeFragment;

    return-void
.end method

.method private a([BII)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 185
    iget-boolean v4, v0, Lo/getGridViewModel;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 1302
    iget-boolean v4, v4, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-eqz v4, :cond_1

    .line 186
    :cond_0
    iget-object v4, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v1, v2, v3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 187
    iget-object v4, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v1, v2, v3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 189
    :cond_1
    iget-object v4, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v1, v2, v3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 190
    iget-object v4, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 2346
    iget-boolean v5, v4, Lo/getGridViewModel$DropdropElements4;->j:Z

    if-eqz v5, :cond_12

    sub-int/2addr v3, v2

    .line 2350
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->a:[B

    array-length v6, v5

    iget v7, v4, Lo/getGridViewModel$DropdropElements4;->d:I

    add-int/2addr v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    shl-int/lit8 v6, v7, 0x1

    .line 2351
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/getGridViewModel$DropdropElements4;->a:[B

    .line 2353
    :cond_2
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->a:[B

    iget v6, v4, Lo/getGridViewModel$DropdropElements4;->d:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    iget v1, v4, Lo/getGridViewModel$DropdropElements4;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lo/getGridViewModel$DropdropElements4;->d:I

    .line 2356
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    iget-object v3, v4, Lo/getGridViewModel$DropdropElements4;->a:[B

    .line 3052
    iput-object v3, v2, Lo/setSymbolForDisplay;->c:[B

    const/4 v3, 0x0

    .line 3053
    iput v3, v2, Lo/setSymbolForDisplay;->a:I

    .line 3054
    iput v1, v2, Lo/setSymbolForDisplay;->b:I

    .line 3055
    iput v3, v2, Lo/setSymbolForDisplay;->e:I

    .line 3056
    invoke-virtual {v2}, Lo/setSymbolForDisplay;->e()V

    .line 2357
    iget-object v1, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2360
    iget-object v1, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 2361
    iget-object v1, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->b(I)I

    move-result v1

    .line 2362
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lo/setSymbolForDisplay;->d(I)V

    .line 2366
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v5}, Lo/setSymbolForDisplay;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2369
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 4178
    invoke-virtual {v5}, Lo/setSymbolForDisplay;->a()I

    .line 2370
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v5}, Lo/setSymbolForDisplay;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2373
    iget-object v5, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 5178
    invoke-virtual {v5}, Lo/setSymbolForDisplay;->a()I

    move-result v5

    .line 2374
    iget-boolean v7, v4, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-nez v7, :cond_3

    .line 2376
    iput-boolean v3, v4, Lo/getGridViewModel$DropdropElements4;->j:Z

    .line 2377
    iget-object v1, v4, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 6530
    iput v5, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->l:I

    .line 6531
    iput-boolean v8, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    return-void

    .line 2380
    :cond_3
    iget-object v7, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v7}, Lo/setSymbolForDisplay;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2383
    iget-object v7, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 7178
    invoke-virtual {v7}, Lo/setSymbolForDisplay;->a()I

    move-result v7

    .line 2384
    iget-object v9, v4, Lo/getGridViewModel$DropdropElements4;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 2386
    iput-boolean v3, v4, Lo/getGridViewModel$DropdropElements4;->j:Z

    return-void

    .line 2389
    :cond_4
    iget-object v9, v4, Lo/getGridViewModel$DropdropElements4;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getStatusForSensor$DropdropElements1;

    .line 2390
    iget-object v10, v4, Lo/getGridViewModel$DropdropElements4;->t:Landroid/util/SparseArray;

    iget v11, v9, Lo/getStatusForSensor$DropdropElements1;->d:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getStatusForSensor$DropdropElements3;

    .line 2391
    iget-boolean v11, v10, Lo/getStatusForSensor$DropdropElements3;->o:Z

    if-eqz v11, :cond_5

    .line 2392
    iget-object v11, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v11, v2}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2395
    iget-object v11, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v11, v2}, Lo/setSymbolForDisplay;->d(I)V

    .line 2397
    :cond_5
    iget-object v11, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    iget v12, v10, Lo/getStatusForSensor$DropdropElements3;->a:I

    invoke-virtual {v11, v12}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2403
    iget-object v11, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    iget v12, v10, Lo/getStatusForSensor$DropdropElements3;->a:I

    invoke-virtual {v11, v12}, Lo/setSymbolForDisplay;->b(I)I

    move-result v11

    .line 2404
    iget-boolean v12, v10, Lo/getStatusForSensor$DropdropElements3;->c:Z

    if-nez v12, :cond_6

    .line 2405
    iget-object v12, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v12, v8}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2408
    iget-object v12, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v12}, Lo/setSymbolForDisplay;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2410
    iget-object v13, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v13, v8}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 2413
    iget-object v13, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v13}, Lo/setSymbolForDisplay;->d()Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2417
    :goto_0
    iget v15, v4, Lo/getGridViewModel$DropdropElements4;->f:I

    if-ne v15, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 2420
    iget-object v15, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v15}, Lo/setSymbolForDisplay;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 2423
    iget-object v15, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 8178
    invoke-virtual {v15}, Lo/setSymbolForDisplay;->a()I

    move-result v15

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    .line 2429
    :goto_2
    iget v3, v10, Lo/getStatusForSensor$DropdropElements3;->j:I

    const/16 v16, -0x1

    if-nez v3, :cond_b

    .line 2430
    iget-object v3, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    iget v2, v10, Lo/getStatusForSensor$DropdropElements3;->i:I

    invoke-virtual {v3, v2}, Lo/setSymbolForDisplay;->e(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2433
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    iget v3, v10, Lo/getStatusForSensor$DropdropElements3;->i:I

    invoke-virtual {v2, v3}, Lo/setSymbolForDisplay;->b(I)I

    move-result v2

    .line 2434
    iget-boolean v3, v9, Lo/getStatusForSensor$DropdropElements1;->e:Z

    if-eqz v3, :cond_11

    if-nez v12, :cond_11

    .line 2435
    iget-object v3, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v3}, Lo/setSymbolForDisplay;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2438
    iget-object v3, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 9187
    invoke-virtual {v3}, Lo/setSymbolForDisplay;->a()I

    move-result v3

    .line 9188
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x1

    :goto_3
    add-int/2addr v3, v8

    const/4 v9, 0x2

    div-int/2addr v3, v9

    mul-int v16, v16, v3

    goto :goto_6

    .line 2440
    :cond_b
    iget v2, v10, Lo/getStatusForSensor$DropdropElements3;->j:I

    if-ne v2, v8, :cond_10

    iget-boolean v2, v10, Lo/getStatusForSensor$DropdropElements3;->e:Z

    if-nez v2, :cond_10

    .line 2441
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v2}, Lo/setSymbolForDisplay;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2444
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 10187
    invoke-virtual {v2}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 10188
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_c

    const/4 v3, -0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v2, v8

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int v3, v3, v2

    .line 2445
    iget-boolean v2, v9, Lo/getStatusForSensor$DropdropElements1;->e:Z

    if-eqz v2, :cond_f

    if-nez v12, :cond_f

    .line 2446
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    invoke-virtual {v2}, Lo/setSymbolForDisplay;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2449
    :cond_d
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 11187
    invoke-virtual {v2}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 11188
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x1

    :goto_5
    add-int/2addr v2, v8

    const/4 v9, 0x2

    div-int/2addr v2, v9

    mul-int v16, v16, v2

    move/from16 v8, v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    const/16 v16, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    move/from16 v9, v16

    const/4 v8, 0x0

    .line 2452
    :goto_8
    iget-object v0, v4, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 12549
    iput-object v10, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->r:Lo/getStatusForSensor$DropdropElements3;

    .line 12550
    iput v1, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->n:I

    .line 12551
    iput v5, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->l:I

    .line 12552
    iput v11, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->i:I

    .line 12553
    iput v7, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->o:I

    .line 12554
    iput-boolean v12, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->f:Z

    .line 12555
    iput-boolean v14, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->a:Z

    .line 12556
    iput-boolean v13, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->b:Z

    .line 12557
    iput-boolean v6, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->g:Z

    .line 12558
    iput v15, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->j:I

    .line 12559
    iput v2, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->k:I

    .line 12560
    iput v9, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->d:I

    .line 12561
    iput v3, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->c:I

    .line 12562
    iput v8, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->e:I

    const/4 v1, 0x1

    .line 12563
    iput-boolean v1, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    .line 12564
    iput-boolean v1, v0, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    const/4 v0, 0x0

    .line 2467
    iput-boolean v0, v4, Lo/getGridViewModel$DropdropElements4;->j:Z

    :cond_12
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13254
    iget-object v2, v0, Lo/getGridViewModel;->b:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_21

    .line 15149
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 16134
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 17174
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    .line 129
    iget-wide v5, v0, Lo/getGridViewModel;->m:J

    .line 18129
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 129
    iput-wide v5, v0, Lo/getGridViewModel;->m:J

    .line 130
    iget-object v5, v0, Lo/getGridViewModel;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 19129
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v7

    .line 130
    invoke-interface {v5, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 134
    :goto_0
    iget-object v1, v0, Lo/getGridViewModel;->g:[Z

    invoke-static {v4, v2, v3, v1}, Lo/getStatusForSensor;->d([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 138
    invoke-direct {v0, v4, v2, v3}, Lo/getGridViewModel;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 20298
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 149
    invoke-direct {v0, v4, v2, v1}, Lo/getGridViewModel;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 152
    iget-wide v8, v0, Lo/getGridViewModel;->m:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    const/4 v2, 0x0

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 159
    :goto_1
    iget-wide v10, v0, Lo/getGridViewModel;->j:J

    .line 21195
    iget-boolean v12, v0, Lo/getGridViewModel;->e:Z

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 22302
    iget-boolean v12, v12, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 21196
    :cond_5
    :goto_2
    iget-object v12, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 23096
    iget-boolean v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v15, :cond_6

    goto :goto_3

    .line 23099
    :cond_6
    iget v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v15, v7

    iput v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 23100
    iput-boolean v2, v12, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 23101
    iput-boolean v14, v12, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 21197
    :goto_3
    iget-object v12, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 24096
    iget-boolean v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v15, :cond_7

    goto :goto_4

    .line 24099
    :cond_7
    iget v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v15, v7

    iput v15, v12, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 24100
    iput-boolean v2, v12, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 24101
    iput-boolean v14, v12, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 21198
    :goto_4
    iget-boolean v12, v0, Lo/getGridViewModel;->e:Z

    if-nez v12, :cond_8

    .line 21199
    iget-object v12, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 25051
    iget-boolean v12, v12, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v12, :cond_3

    .line 21199
    iget-object v12, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 26051
    iget-boolean v12, v12, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v12, :cond_3

    .line 21200
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21201
    iget-object v15, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v15, v15, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v14, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v14, v14, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21202
    iget-object v14, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v14, v14, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v15, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v15, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21203
    iget-object v14, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v14, v14, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v15, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v15, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 27323
    invoke-static {v14, v13, v15}, Lo/getStatusForSensor;->e([BII)Lo/getStatusForSensor$DropdropElements3;

    move-result-object v14

    .line 21204
    iget-object v15, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v15, v15, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v2, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 28633
    invoke-static {v15, v13, v2}, Lo/getStatusForSensor;->b([BII)Lo/getStatusForSensor$DropdropElements1;

    move-result-object v2

    .line 21205
    iget v15, v14, Lo/getStatusForSensor$DropdropElements3;->f:I

    iget v13, v14, Lo/getStatusForSensor$DropdropElements3;->b:I

    move/from16 v16, v3

    iget v3, v14, Lo/getStatusForSensor$DropdropElements3;->h:I

    .line 21206
    invoke-static {v15, v13, v3}, Lo/AddInvestmentState;->c(III)Ljava/lang/String;

    move-result-object v3

    .line 21210
    iget-object v13, v0, Lo/getGridViewModel;->b:Lo/SpotGridOrdersFragmentwork4;

    new-instance v15, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v15}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/getGridViewModel;->c:Ljava/lang/String;

    .line 29267
    iput-object v4, v15, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 21213
    const-string v4, "video/avc"

    .line 30404
    iput-object v4, v15, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 31364
    iput-object v3, v15, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 21214
    iget v3, v14, Lo/getStatusForSensor$DropdropElements3;->n:I

    .line 32466
    iput v3, v15, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 21215
    iget v3, v14, Lo/getStatusForSensor$DropdropElements3;->d:I

    .line 33478
    iput v3, v15, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 21216
    iget v3, v14, Lo/getStatusForSensor$DropdropElements3;->g:F

    .line 34514
    iput v3, v15, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 35428
    iput-object v12, v15, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 36673
    new-instance v3, Lo/getOnEndListener;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 21210
    invoke-interface {v13, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    const/4 v3, 0x1

    .line 21220
    iput-boolean v3, v0, Lo/getGridViewModel;->e:Z

    .line 21221
    iget-object v3, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 37306
    iget-object v3, v3, Lo/getGridViewModel$DropdropElements4;->t:Landroid/util/SparseArray;

    iget v4, v14, Lo/getStatusForSensor$DropdropElements3;->l:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21222
    iget-object v3, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 38310
    iget-object v3, v3, Lo/getGridViewModel$DropdropElements4;->n:Landroid/util/SparseArray;

    iget v4, v2, Lo/getStatusForSensor$DropdropElements1;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21223
    iget-object v2, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    const/4 v3, 0x0

    .line 39045
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 39046
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 21224
    iget-object v2, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 40045
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 40046
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 21226
    iget-object v2, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 41051
    iget-boolean v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v2, :cond_9

    .line 21227
    iget-object v2, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v3, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v3, v3, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v4, 0x4

    .line 42323
    invoke-static {v2, v4, v3}, Lo/getStatusForSensor;->e([BII)Lo/getStatusForSensor$DropdropElements3;

    move-result-object v2

    .line 21228
    iget-object v3, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 43306
    iget-object v3, v3, Lo/getGridViewModel$DropdropElements4;->t:Landroid/util/SparseArray;

    iget v4, v2, Lo/getStatusForSensor$DropdropElements3;->l:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21229
    iget-object v2, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    const/4 v3, 0x0

    .line 44045
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 44046
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    goto :goto_5

    .line 21230
    :cond_9
    iget-object v2, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 45051
    iget-boolean v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v2, :cond_4

    .line 21231
    iget-object v2, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v3, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v3, v3, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v4, 0x4

    .line 46633
    invoke-static {v2, v4, v3}, Lo/getStatusForSensor;->b([BII)Lo/getStatusForSensor$DropdropElements1;

    move-result-object v2

    .line 21232
    iget-object v3, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 47310
    iget-object v3, v3, Lo/getGridViewModel$DropdropElements4;->n:Landroid/util/SparseArray;

    iget v4, v2, Lo/getStatusForSensor$DropdropElements1;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21233
    iget-object v2, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    const/4 v3, 0x0

    .line 48045
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 48046
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 21236
    :goto_5
    iget-object v2, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 49096
    iget-boolean v4, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v4, :cond_a

    goto :goto_6

    .line 49099
    :cond_a
    iget v4, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v4, v7

    iput v4, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 49100
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v3, 0x1

    .line 49101
    iput-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 21237
    iget-object v2, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v3, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v3, v3, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v2, v3}, Lo/getStatusForSensor;->d([BI)I

    move-result v2

    .line 21238
    iget-object v3, v0, Lo/getGridViewModel;->k:Lo/UmGridTradeFragment;

    iget-object v4, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v4, v4, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    .line 50107
    iput-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 50108
    iput v2, v3, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 50109
    iput v2, v3, Lo/UmGridTradeFragment;->c:I

    .line 21239
    iget-object v2, v0, Lo/getGridViewModel;->k:Lo/UmGridTradeFragment;

    .line 51161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    const/4 v4, 0x4

    if-gt v4, v3, :cond_20

    .line 51162
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 21240
    iget-object v2, v0, Lo/getGridViewModel;->n:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lo/getGridViewModel;->k:Lo/UmGridTradeFragment;

    .line 51071
    iget-object v2, v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    invoke-static {v10, v11, v3, v2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault4;->b(JLo/UmGridTradeFragment;[Lo/SpotGridOrdersFragmentwork4;)V

    .line 21242
    :goto_6
    iget-object v2, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    iget-boolean v3, v0, Lo/getGridViewModel;->e:Z

    iget-boolean v4, v0, Lo/getGridViewModel;->i:Z

    .line 51475
    iget v7, v2, Lo/getGridViewModel$DropdropElements4;->f:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_12

    iget-boolean v7, v2, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    iget-object v10, v2, Lo/getGridViewModel$DropdropElements4;->l:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 51577
    iget-boolean v11, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    if-nez v11, :cond_b

    goto/16 :goto_7

    .line 51580
    :cond_b
    iget-boolean v11, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    if-eqz v11, :cond_12

    .line 51584
    iget-object v11, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->r:Lo/getStatusForSensor$DropdropElements3;

    if-eqz v11, :cond_11

    move-object v12, v11

    check-cast v12, Lo/getStatusForSensor$DropdropElements3;

    .line 51585
    iget-object v12, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->r:Lo/getStatusForSensor$DropdropElements3;

    if-eqz v12, :cond_10

    move-object v13, v12

    check-cast v13, Lo/getStatusForSensor$DropdropElements3;

    .line 51586
    iget v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->i:I

    iget v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->i:I

    if-ne v13, v14, :cond_12

    iget v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->o:I

    iget v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->o:I

    if-ne v13, v14, :cond_12

    iget-boolean v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->f:Z

    iget-boolean v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->f:Z

    if-ne v13, v14, :cond_12

    iget-boolean v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->a:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->a:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->b:Z

    iget-boolean v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->b:Z

    if-ne v13, v14, :cond_12

    :cond_c
    iget v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->n:I

    iget v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->n:I

    if-eq v13, v14, :cond_d

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    :cond_d
    iget v13, v11, Lo/getStatusForSensor$DropdropElements3;->j:I

    if-nez v13, :cond_e

    iget v13, v12, Lo/getStatusForSensor$DropdropElements3;->j:I

    if-nez v13, :cond_e

    iget v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->k:I

    iget v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->k:I

    if-ne v13, v14, :cond_12

    iget v13, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->d:I

    iget v14, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->d:I

    if-ne v13, v14, :cond_12

    :cond_e
    iget v11, v11, Lo/getStatusForSensor$DropdropElements3;->j:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    iget v11, v12, Lo/getStatusForSensor$DropdropElements3;->j:I

    if-ne v11, v13, :cond_f

    iget v11, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->c:I

    iget v12, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->c:I

    if-ne v11, v12, :cond_12

    iget v11, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->e:I

    iget v12, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->e:I

    if-ne v11, v12, :cond_12

    :cond_f
    iget-boolean v11, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->g:Z

    iget-boolean v12, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->g:Z

    if-ne v11, v12, :cond_12

    if-eqz v11, :cond_14

    iget v7, v7, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->j:I

    iget v10, v10, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->j:I

    if-ne v7, v10, :cond_12

    goto :goto_7

    .line 51123
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51122
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    if-eqz v3, :cond_13

    .line 51478
    iget-boolean v3, v2, Lo/getGridViewModel$DropdropElements4;->k:Z

    if-eqz v3, :cond_13

    .line 51479
    iget-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->g:J

    sub-long v10, v8, v10

    long-to-int v3, v10

    add-int v23, v1, v3

    .line 51501
    iget-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->p:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v12

    if-eqz v1, :cond_13

    .line 51504
    iget-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->o:Z

    .line 51505
    iget-wide v12, v2, Lo/getGridViewModel$DropdropElements4;->g:J

    iget-wide v14, v2, Lo/getGridViewModel$DropdropElements4;->m:J

    sub-long/2addr v12, v14

    long-to-int v3, v12

    .line 51506
    iget-object v7, v2, Lo/getGridViewModel$DropdropElements4;->i:Lo/SpotGridOrdersFragmentwork4;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 51482
    :cond_13
    iget-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->g:J

    iput-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->m:J

    .line 51483
    iget-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->h:J

    iput-wide v10, v2, Lo/getGridViewModel$DropdropElements4;->p:J

    const/4 v1, 0x0

    .line 51484
    iput-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->o:Z

    const/4 v1, 0x1

    .line 51485
    iput-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->k:Z

    .line 51488
    :cond_14
    :goto_7
    iget-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->c:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 51577
    iget-boolean v4, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    if-eqz v4, :cond_16

    iget v1, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->l:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    move v4, v1

    .line 51489
    :cond_17
    iget-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->o:Z

    iget v7, v2, Lo/getGridViewModel$DropdropElements4;->f:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lo/getGridViewModel$DropdropElements4;->o:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 21248
    iput-boolean v1, v0, Lo/getGridViewModel;->i:Z

    .line 162
    :cond_1a
    iget-wide v1, v0, Lo/getGridViewModel;->j:J

    .line 51185
    iget-boolean v4, v0, Lo/getGridViewModel;->e:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 51313
    iget-boolean v4, v4, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-eqz v4, :cond_1c

    .line 51186
    :cond_1b
    iget-object v4, v0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v6}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51187
    iget-object v4, v0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v6}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51189
    :cond_1c
    iget-object v4, v0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v4, v6}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51190
    iget-object v4, v0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 51332
    iput v6, v4, Lo/getGridViewModel$DropdropElements4;->f:I

    .line 51333
    iput-wide v1, v4, Lo/getGridViewModel$DropdropElements4;->h:J

    .line 51334
    iput-wide v8, v4, Lo/getGridViewModel$DropdropElements4;->g:J

    .line 51335
    iget-boolean v1, v4, Lo/getGridViewModel$DropdropElements4;->c:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iget-boolean v2, v4, Lo/getGridViewModel$DropdropElements4;->e:Z

    if-eqz v2, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    .line 51341
    :cond_1e
    iget-object v1, v4, Lo/getGridViewModel$DropdropElements4;->l:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 51342
    iget-object v2, v4, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    iput-object v2, v4, Lo/getGridViewModel$DropdropElements4;->l:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 51343
    iput-object v1, v4, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    const/4 v2, 0x0

    .line 51538
    iput-boolean v2, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    .line 51539
    iput-boolean v2, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    .line 51345
    iput v2, v4, Lo/getGridViewModel$DropdropElements4;->d:I

    const/4 v1, 0x1

    .line 51346
    iput-boolean v1, v4, Lo/getGridViewModel$DropdropElements4;->j:Z

    :cond_1f
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 51040
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14116
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 51186
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 51181
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lo/getGridViewModel;->c:Ljava/lang/String;

    .line 51188
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_0

    .line 51170
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v1, 0x2

    .line 107
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/getGridViewModel;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 108
    new-instance v1, Lo/getGridViewModel$DropdropElements4;

    iget-boolean v2, p0, Lo/getGridViewModel;->a:Z

    iget-boolean v3, p0, Lo/getGridViewModel;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lo/getGridViewModel$DropdropElements4;-><init>(Lo/SpotGridOrdersFragmentwork4;ZZ)V

    iput-object v1, p0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    .line 109
    iget-object v0, p0, Lo/getGridViewModel;->n:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    return-void

    .line 51189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lo/getGridViewModel;->m:J

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lo/getGridViewModel;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v1, p0, Lo/getGridViewModel;->j:J

    .line 94
    iget-object v1, p0, Lo/getGridViewModel;->g:[Z

    .line 51757
    aput-boolean v0, v1, v0

    const/4 v2, 0x1

    .line 51758
    aput-boolean v0, v1, v2

    const/4 v2, 0x2

    .line 51759
    aput-boolean v0, v1, v2

    .line 95
    iget-object v1, p0, Lo/getGridViewModel;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51064
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51065
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 96
    iget-object v1, p0, Lo/getGridViewModel;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51065
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51066
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 97
    iget-object v1, p0, Lo/getGridViewModel;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51066
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51067
    iput-boolean v0, v1, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 98
    iget-object v1, p0, Lo/getGridViewModel;->f:Lo/getGridViewModel$DropdropElements4;

    if-eqz v1, :cond_0

    .line 51336
    iput-boolean v0, v1, Lo/getGridViewModel$DropdropElements4;->j:Z

    .line 51337
    iput-boolean v0, v1, Lo/getGridViewModel$DropdropElements4;->k:Z

    .line 51338
    iget-object v1, v1, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 51548
    iput-boolean v0, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    .line 51549
    iput-boolean v0, v1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 115
    iput-wide p1, p0, Lo/getGridViewModel;->j:J

    .line 117
    :cond_0
    iget-boolean p1, p0, Lo/getGridViewModel;->i:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/getGridViewModel;->i:Z

    return-void
.end method
