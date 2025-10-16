.class public abstract Lo/onLayoutChild;
.super Lo/onNestedPreScroll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onLayoutChild$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/onNestedPreScroll;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lo/onLayoutChild$DropdropElements2;[[[I[ILo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onLayoutChild$DropdropElements2;",
            "[[[I[I",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/ToggleableState;",
            "[",
            "Lo/onMeasureChild;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final b([Lo/SemanticsSortKtUnmergedConfigComparator11;Lo/setApplyToConstraintSetId;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 360
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 361
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 362
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 364
    iget v8, v1, Lo/setApplyToConstraintSetId;->c:I

    new-array v8, v8, [Lo/AndroidComposeViewdispatchKeyEvent1;

    aput-object v8, v5, v7

    .line 365
    iget v8, v1, Lo/setApplyToConstraintSetId;->c:I

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1559
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 1561
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/SemanticsSortKtUnmergedConfigComparator11;->I()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 375
    :goto_2
    iget v7, v1, Lo/setApplyToConstraintSetId;->c:I

    if-ge v4, v7, :cond_a

    .line 2074
    iget-object v7, v1, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 378
    iget v8, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->e:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 3503
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 3506
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 3507
    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 3509
    :goto_5
    iget v1, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v14, v1, :cond_3

    .line 4119
    iget-object v1, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v1, v1, v14

    .line 3513
    invoke-interface {v13, v1}, Lo/SemanticsSortKtUnmergedConfigComparator11;->c(Lo/getWindowInfo;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 3514
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 3516
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 385
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 386
    iget v1, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v1, v1, [I

    goto :goto_8

    .line 387
    :cond_8
    aget-object v1, v0, v9

    .line 6541
    iget v3, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 6542
    :goto_7
    iget v10, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v8, v10, :cond_9

    .line 7119
    iget-object v10, v7, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v10, v10, v8

    .line 6543
    invoke-interface {v1, v10}, Lo/SemanticsSortKtUnmergedConfigComparator11;->c(Lo/getWindowInfo;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 389
    :goto_8
    aget v3, v2, v9

    .line 390
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 391
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 392
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 396
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lo/setApplyToConstraintSetId;

    .line 397
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 398
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 399
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 400
    aget v3, v2, v1

    .line 401
    aget-object v4, v5, v1

    .line 403
    new-instance v7, Lo/setApplyToConstraintSetId;

    invoke-static {v4, v3}, Lo/getHolderToLayoutNode;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v7, v4}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    aput-object v7, v10, v1

    .line 404
    aget-object v4, v6, v1

    .line 405
    invoke-static {v4, v3}, Lo/getHolderToLayoutNode;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 406
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/SemanticsSortKtUnmergedConfigComparator11;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 407
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v3

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 411
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 412
    array-length v0, v0

    aget-object v0, v5, v0

    .line 414
    new-instance v13, Lo/setApplyToConstraintSetId;

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v13, v0}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    .line 418
    new-instance v0, Lo/onLayoutChild$DropdropElements2;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lo/onLayoutChild$DropdropElements2;-><init>([Ljava/lang/String;[I[Lo/setApplyToConstraintSetId;[I[[[ILo/setApplyToConstraintSetId;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 428
    invoke-virtual/range {v7 .. v12}, Lo/onLayoutChild;->b(Lo/onLayoutChild$DropdropElements2;[[[I[ILo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;

    move-result-object v1

    .line 435
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/onNestedScroll;

    .line 8144
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    .line 8145
    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_d

    .line 8146
    aget-object v5, v2, v4

    if-eqz v5, :cond_c

    .line 8147
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 9164
    :cond_d
    new-instance v2, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v4, 0x0

    .line 10144
    :goto_c
    iget v5, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    if-ge v4, v5, :cond_18

    .line 11176
    iget-object v5, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v5, v5, v4

    .line 9169
    aget-object v6, v3, v4

    const/4 v7, 0x0

    .line 9170
    :goto_d
    iget v8, v5, Lo/setApplyToConstraintSetId;->c:I

    if-ge v7, v8, :cond_17

    .line 12074
    iget-object v8, v5, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 13274
    iget-object v9, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v9, v9, v4

    .line 14074
    iget-object v9, v9, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 13274
    iget v9, v9, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    .line 13276
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v11, v9, :cond_f

    .line 16239
    iget-object v13, v0, Lo/onLayoutChild$DropdropElements2;->d:[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v7

    aget v13, v13, v11

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x4

    if-eq v13, v14, :cond_e

    goto :goto_f

    .line 13283
    :cond_e
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 13286
    :cond_f
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18305
    :goto_10
    array-length v15, v9

    if-ge v12, v15, :cond_11

    .line 18306
    aget v15, v9, v12

    move-object/from16 p1, v3

    .line 18308
    iget-object v3, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v3, v3, v4

    .line 19074
    iget-object v3, v3, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 20119
    iget-object v3, v3, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v3, v3, v15

    .line 18309
    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v10, v3

    goto :goto_11

    .line 18313
    :cond_10
    invoke-static {v10, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    or-int/2addr v13, v3

    .line 18315
    :goto_11
    iget-object v3, v0, Lo/onLayoutChild$DropdropElements2;->d:[[[I

    aget-object v3, v3, v4

    aget-object v3, v3, v7

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    .line 18316
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_10

    :cond_11
    move-object/from16 p1, v3

    if-eqz v13, :cond_12

    .line 18322
    iget-object v3, v0, Lo/onLayoutChild$DropdropElements2;->a:[I

    aget v3, v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_12
    if-eqz v11, :cond_13

    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    .line 9176
    :goto_12
    iget v9, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v9, v9, [I

    .line 9177
    iget v10, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v10, v10, [Z

    const/4 v11, 0x0

    .line 9178
    :goto_13
    iget v12, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v11, v12, :cond_16

    .line 23239
    iget-object v12, v0, Lo/onLayoutChild$DropdropElements2;->d:[[[I

    aget-object v12, v12, v4

    aget-object v12, v12, v7

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x7

    .line 9180
    aput v12, v9, v11

    const/4 v12, 0x0

    .line 9182
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    .line 9183
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/onNestedScroll;

    .line 9184
    invoke-interface {v13}, Lo/onNestedScroll;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 9185
    invoke-interface {v13, v11}, Lo/onNestedScroll;->c(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_15
    const/4 v12, 0x0

    .line 9190
    :goto_15
    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 9192
    :cond_16
    new-instance v11, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;

    invoke-direct {v11, v8, v3, v9, v10}, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;Z[I[Z)V

    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_17
    move-object/from16 p1, v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 25328
    :cond_18
    iget-object v3, v0, Lo/onLayoutChild$DropdropElements2;->g:Lo/setApplyToConstraintSetId;

    const/4 v4, 0x0

    .line 9196
    :goto_16
    iget v5, v3, Lo/setApplyToConstraintSetId;->c:I

    if-ge v4, v5, :cond_19

    .line 26074
    iget-object v5, v3, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 9198
    iget v6, v5, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 9199
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 9200
    iget v8, v5, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v8, v8, [Z

    .line 9201
    new-instance v9, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;

    invoke-direct {v9, v5, v7, v6, v8}, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 9204
    :cond_19
    new-instance v3, Lo/AndroidComposeViewhandleRotaryEvent1;

    const/4 v4, 0x1

    .line 27847
    iput-boolean v4, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 27848
    iget-object v4, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v2, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 9204
    invoke-direct {v3, v2}, Lo/AndroidComposeViewhandleRotaryEvent1;-><init>(Ljava/util/List;)V

    .line 437
    new-instance v2, Lo/onNestedScrollAccepted;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/ToggleableState;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo/onMeasureChild;

    invoke-direct {v2, v4, v1, v3, v0}, Lo/onNestedScrollAccepted;-><init>([Lo/ToggleableState;[Lo/onMeasureChild;Lo/AndroidComposeViewhandleRotaryEvent1;Ljava/lang/Object;)V

    return-object v2
.end method
