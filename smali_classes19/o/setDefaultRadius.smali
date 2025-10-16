.class final Lo/setDefaultRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# instance fields
.field final a:I

.field final c:Lo/setFirstVerticalBias;

.field e:I


# direct methods
.method public constructor <init>(Lo/setFirstVerticalBias;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 34
    iput p2, p0, Lo/setDefaultRadius;->a:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/setDefaultRadius;->e:I

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget v0, p0, Lo/setDefaultRadius;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 6644
    iget-object v1, v0, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7309
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 6645
    iget-object v0, v0, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    invoke-virtual {v0}, Lo/DependencyNodeType;->d()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 9644
    iget-object v3, v1, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10309
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 9645
    iget-object v2, v1, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    invoke-virtual {v2}, Lo/DependencyNodeType;->d()V

    .line 8640
    iget-object v1, v1, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo/Group;->o()V

    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 62
    new-instance v1, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 13526
    iget-boolean v2, v0, Lo/setFirstVerticalBias;->s:Z

    if-nez v2, :cond_3

    .line 13085
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13527
    :cond_3
    iget-object v2, v0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 13528
    iget-object v2, v0, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 11302
    iget-object v0, v0, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 62
    iget v2, p0, Lo/setDefaultRadius;->a:I

    .line 14074
    iget-object v0, v0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v2, 0x0

    .line 15119
    iget-object v0, v0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v0, v0, v2

    .line 62
    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)I
    .locals 8

    .line 26092
    iget v0, p0, Lo/setDefaultRadius;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 29487
    iget-wide v3, v1, Lo/setFirstVerticalBias;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v2

    .line 27710
    :cond_0
    iget-object v2, v1, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v2, v2, v0

    .line 27711
    iget-boolean v3, v1, Lo/setFirstVerticalBias;->l:Z

    invoke-virtual {v2, p1, p2, v3}, Lo/Group;->e(JZ)I

    move-result p1

    .line 27714
    iget-object p2, v1, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDefaultAngle;

    if-eqz p2, :cond_1

    .line 29435
    iget-boolean v1, p2, Lo/setDefaultAngle;->b:Z

    if-nez v1, :cond_1

    .line 27716
    invoke-virtual {v2}, Lo/Group;->j()I

    move-result v1

    .line 27717
    invoke-virtual {p2, v0}, Lo/setDefaultAngle;->e(I)I

    move-result p2

    sub-int/2addr p2, v1

    .line 27718
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 27721
    :cond_1
    invoke-virtual {v2, p1}, Lo/Group;->e(I)V

    return p1

    :cond_2
    return v2
.end method

.method public final a()Z
    .locals 7

    .line 54
    iget v0, p0, Lo/setDefaultRadius;->e:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 6487
    iget-wide v2, v1, Lo/setFirstVerticalBias;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 4635
    :cond_0
    iget-object v2, v1, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lo/setFirstVerticalBias;->l:Z

    invoke-virtual {v0, v1}, Lo/Group;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    iget v3, v0, Lo/setDefaultRadius;->e:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    .line 16080
    iget v1, v2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/4 v1, -0x4

    return v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_d

    const/4 v5, -0x2

    if-eq v3, v5, :cond_d

    .line 78
    iget-object v5, v0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    .line 20487
    iget-wide v6, v5, Lo/setFirstVerticalBias;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    return v4

    .line 18658
    :cond_1
    iget-object v6, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 18660
    :goto_0
    iget-object v9, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_4

    iget-object v9, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    .line 18661
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setDefaultAngle;

    .line 21261
    iget v9, v9, Lo/setDefaultAngle;->h:I

    .line 21262
    iget-object v10, v5, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 21264
    iget-object v12, v5, Lo/setFirstVerticalBias;->D:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lo/Group;->n()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18664
    :cond_4
    :goto_2
    iget-object v9, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-static {v9, v8, v6}, Lo/getHolderToLayoutNode;->c(Ljava/util/List;II)V

    .line 18665
    iget-object v6, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDefaultAngle;

    .line 18666
    iget-object v15, v6, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 18667
    iget-object v9, v5, Lo/setFirstVerticalBias;->a:Lo/getWindowInfo;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 18668
    iget-object v14, v5, Lo/setFirstVerticalBias;->m:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v5, Lo/setFirstVerticalBias;->E:I

    iget v13, v6, Lo/layoutChildWithKeyline;->r:I

    iget-object v12, v6, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    iget-wide v9, v6, Lo/layoutChildWithKeyline;->o:J

    .line 21470
    new-instance v6, Lo/getOptimizationLevel;

    const/16 v16, 0x1

    invoke-static {v9, v10}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v17

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v6

    move/from16 v10, v16

    move-object/from16 v16, v12

    move-object v12, v15

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v9 .. v18}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 21463
    invoke-virtual {v7, v6}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    goto :goto_3

    :cond_5
    move-object v4, v15

    .line 18675
    :goto_3
    iput-object v4, v5, Lo/setFirstVerticalBias;->a:Lo/getWindowInfo;

    .line 18678
    :cond_6
    iget-object v4, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDefaultAngle;

    .line 22435
    iget-boolean v4, v4, Lo/setDefaultAngle;->b:Z

    if-nez v4, :cond_7

    const/4 v4, -0x3

    return v4

    .line 18683
    :cond_7
    iget-object v4, v5, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v4, v4, v3

    iget-boolean v6, v5, Lo/setFirstVerticalBias;->l:Z

    move/from16 v7, p3

    .line 18684
    invoke-virtual {v4, v1, v2, v7, v6}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_c

    .line 18686
    iget-object v4, v1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v6, v4

    check-cast v6, Lo/getWindowInfo;

    .line 18687
    iget v6, v5, Lo/setFirstVerticalBias;->r:I

    if-ne v3, v6, :cond_b

    .line 18689
    iget-object v6, v5, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lo/Group;->n()J

    move-result-wide v6

    long-to-int v3, v6

    int-to-long v9, v3

    cmp-long v11, v9, v6

    if-nez v11, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 24087
    :goto_4
    const-string v10, "Out of range: %s"

    invoke-static {v9, v10, v6, v7}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 18691
    :goto_5
    iget-object v6, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v8, v6, :cond_9

    iget-object v6, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDefaultAngle;

    iget v6, v6, Lo/setDefaultAngle;->h:I

    if-eq v6, v3, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 18695
    :cond_9
    iget-object v3, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v8, v3, :cond_a

    .line 18696
    iget-object v3, v5, Lo/setFirstVerticalBias;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDefaultAngle;

    iget-object v3, v3, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    goto :goto_6

    .line 18697
    :cond_a
    iget-object v3, v5, Lo/setFirstVerticalBias;->I:Lo/getWindowInfo;

    move-object v5, v3

    check-cast v5, Lo/getWindowInfo;

    .line 18698
    :goto_6
    invoke-virtual {v4, v3}, Lo/getWindowInfo;->c(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v4

    .line 18700
    :cond_b
    iput-object v4, v1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    :cond_c
    return v2

    :cond_d
    const/4 v1, -0x3

    return v1
.end method

.method public final d()V
    .locals 2

    .line 39
    iget v0, p0, Lo/setDefaultRadius;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/setDefaultRadius;->c:Lo/setFirstVerticalBias;

    iget v1, p0, Lo/setDefaultRadius;->a:I

    invoke-virtual {v0, v1}, Lo/setFirstVerticalBias;->e(I)I

    move-result v0

    iput v0, p0, Lo/setDefaultRadius;->e:I

    return-void

    .line 2040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
