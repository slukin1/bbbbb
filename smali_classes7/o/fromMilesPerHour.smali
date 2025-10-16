.class public final Lo/fromMilesPerHour;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ju_(Landroid/view/ViewStructure;Lo/getAllowedResolutionMode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/filterOutChildSizesCausingDoubleCropping;)V
    .locals 33

    move-object/from16 v6, p0

    .line 50
    sget-object v7, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    .line 51
    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    .line 52
    sget-object v0, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    .line 70
    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v8, 0x2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 193
    iget-object v15, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 194
    iget-object v14, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 197
    iget-object v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 198
    array-length v13, v0

    sub-int/2addr v13, v8

    if-ltz v13, :cond_10

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 201
    :goto_0
    aget-wide v1, v0, v8

    not-long v3, v1

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    and-long/2addr v3, v9

    cmp-long v29, v3, v9

    if-eqz v29, :cond_f

    sub-int v3, v8, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_e

    const-wide/16 v27, 0xff

    and-long v29, v1, v27

    const-wide/16 v25, 0x80

    cmp-long v31, v29, v25

    if-gez v31, :cond_d

    shl-int/lit8 v29, v8, 0x3

    add-int v29, v29, v4

    .line 196
    aget-object v30, v15, v29

    aget-object v29, v14, v29

    move-object/from16 v9, v30

    check-cast v9, Lo/ResolutionStrategy;

    .line 73
    invoke-static {}, Lo/setAspectRatioStrategy;->d()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v18, v29

    check-cast v18, Lo/save;

    goto/16 :goto_2

    .line 74
    :cond_0
    invoke-static {}, Lo/setAspectRatioStrategy;->c()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 75
    check-cast v29, Ljava/util/List;

    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 76
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v9}, Lo/flipVertically;->jd_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 78
    :cond_1
    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v20, v29

    check-cast v20, Lo/setDescription;

    goto/16 :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lo/setAspectRatioStrategy;->g()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v24, v29

    check-cast v24, Lo/filterOutParentSizeThatIsTooSmall;

    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-static {}, Lo/setAspectRatioStrategy;->h()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v6, v9}, Lo/flipVertically;->ji_(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-static {}, Lo/setAspectRatioStrategy;->D()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v23, v29

    check-cast v23, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 82
    :cond_5
    invoke-static {}, Lo/setAspectRatioStrategy;->C()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    .line 83
    :cond_6
    invoke-static {}, Lo/setAspectRatioStrategy;->A()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v22, v29

    check-cast v22, Lo/resolveDefaultShaderProvider;

    goto :goto_2

    .line 84
    :cond_7
    invoke-static {}, Lo/setAspectRatioStrategy;->E()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v21, v29

    check-cast v21, Ljava/lang/Boolean;

    goto :goto_2

    .line 85
    :cond_8
    invoke-static {}, Lo/setAspectRatioStrategy;->L()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v19, v29

    check-cast v19, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    .line 86
    :cond_9
    invoke-static {}, Lo/getPreferredAspectRatio;->m()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v6, v12}, Lo/flipVertically;->jc_(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lo/getPreferredAspectRatio;->l()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v6, v12}, Lo/flipVertically;->jl_(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    .line 88
    :cond_b
    invoke-static {}, Lo/getPreferredAspectRatio;->p()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7, v6, v12}, Lo/flipVertically;->jh_(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    .line 89
    :cond_c
    invoke-static {}, Lo/getPreferredAspectRatio;->C()Lo/ResolutionStrategy;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v16, 0x1

    :cond_d
    :goto_2
    shr-long/2addr v1, v11

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_e
    if-ne v3, v11, :cond_11

    :cond_f
    if-eq v8, v13, :cond_11

    add-int/lit8 v8, v8, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_11
    move-object/from16 v8, v19

    move-object/from16 v9, v22

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 93
    :goto_3
    invoke-static/range {p1 .. p1}, Lo/ResolutionFilter;->c(Lo/getAllowedResolutionMode;)Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 218
    iget-object v1, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 219
    iget-object v2, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 222
    iget-object v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 223
    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_17

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 226
    :goto_4
    aget-wide v13, v0, v4

    not-long v11, v13

    shl-long/2addr v11, v5

    and-long/2addr v11, v13

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v29

    cmp-long v22, v11, v29

    if-eqz v22, :cond_16

    sub-int v11, v4, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_15

    const-wide/16 v27, 0xff

    and-long v31, v13, v27

    const-wide/16 v25, 0x80

    cmp-long v22, v31, v25

    if-gez v22, :cond_14

    shl-int/lit8 v22, v4, 0x3

    add-int v22, v22, v12

    .line 221
    aget-object v31, v1, v22

    aget-object v22, v2, v22

    move-object/from16 v5, v31

    check-cast v5, Lo/ResolutionStrategy;

    .line 96
    invoke-static {}, Lo/setAspectRatioStrategy;->j()Lo/ResolutionStrategy;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15}, Lo/flipVertically;->jg_(Landroid/view/ViewStructure;Z)V

    goto :goto_6

    .line 97
    :cond_13
    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v10, v22

    check-cast v10, Ljava/util/List;

    :cond_14
    :goto_6
    const/16 v5, 0x8

    shr-long/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x7

    goto :goto_5

    :cond_15
    const/16 v5, 0x8

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    if-ne v11, v5, :cond_18

    goto :goto_7

    :cond_16
    const/16 v5, 0x8

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    :goto_7
    if-eq v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    .line 103
    :cond_18
    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->x()Lo/getAllowedResolutionMode;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    move-object/from16 v0, p2

    goto :goto_8

    :cond_1a
    const/4 v0, -0x1

    move-object/from16 v0, p2

    const/4 v2, -0x1

    .line 105
    :goto_8
    invoke-virtual {v7, v6, v0, v2}, Lo/flipVertically;->iW_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 106
    invoke-virtual/range {v0 .. v5}, Lo/flipVertically;->jj_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1b

    .line 1041
    move-object/from16 v0, v18

    check-cast v0, Lo/getExifInterface;

    .line 2000
    iget v0, v0, Lo/getExifInterface;->c:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_1c
    if-eqz v8, :cond_1d

    const/4 v0, 0x2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_1d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_1e

    .line 116
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->iX_(Landroid/view/ViewStructure;I)V

    :cond_1e
    if-eqz v20, :cond_1f

    .line 3124
    move-object/from16 v0, v20

    check-cast v0, Lo/flipHorizontally;

    invoke-virtual {v0}, Lo/flipHorizontally;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3127
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 119
    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->iV_(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 122
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Lo/filterOutChildSizesCausingDoubleCropping;->a()Lo/areCroppingInDifferentDirection;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    invoke-direct {v2, v7, v6}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Lo/flipVertically;Landroid/view/ViewStructure;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    invoke-virtual {v0, v1, v2}, Lo/areCroppingInDifferentDirection;->c(ILo/Web3DeeplinkInterceptor;)Z

    if-eqz v21, :cond_20

    .line 127
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->jm_(Landroid/view/ViewStructure;Z)V

    :cond_20
    if-eqz v8, :cond_22

    const/4 v0, 0x1

    .line 133
    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->iZ_(Landroid/view/ViewStructure;Z)V

    .line 134
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v8, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->ja_(Landroid/view/ViewStructure;Z)V

    goto :goto_c

    :cond_22
    if-eqz v21, :cond_24

    .line 135
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->g()I

    move-result v0

    if-nez v9, :cond_23

    goto :goto_b

    .line 4000
    :cond_23
    iget v1, v9, Lo/resolveDefaultShaderProvider;->c:I

    .line 135
    invoke-static {v1, v0}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_b
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->iZ_(Landroid/view/ViewStructure;Z)V

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->ja_(Landroid/view/ViewStructure;Z)V

    .line 141
    :cond_24
    :goto_c
    sget-object v0, Lo/setDescription;->DemoFundsParentComponent:Lo/setDescription$DemoFundsParentComponent;

    invoke-static {}, Lo/setDescription$DemoFundsParentComponent;->e()Lo/setDescription;

    move-result-object v0

    .line 5124
    check-cast v0, Lo/flipHorizontally;

    invoke-virtual {v0}, Lo/flipHorizontally;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v15, 0x0

    .line 5127
    new-array v1, v15, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v20, :cond_25

    .line 6124
    check-cast v20, Lo/flipHorizontally;

    invoke-virtual/range {v20 .. v20}, Lo/flipHorizontally;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6127
    new-array v2, v15, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 142
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    if-nez v17, :cond_26

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_27

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->je_(Landroid/view/ViewStructure;Z)V

    .line 151
    :cond_27
    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->E()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_f

    :cond_28
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->jo_(Landroid/view/ViewStructure;I)V

    if-eqz v10, :cond_2a

    .line 244
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, ""

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v1, :cond_29

    .line 245
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 161
    :cond_29
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v2}, Lo/flipVertically;->jn_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 162
    const-string v1, "android.widget.TextView"

    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->jb_(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 166
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lo/getAllowedResolutionMode;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_2b

    .line 7000
    iget v1, v9, Lo/resolveDefaultShaderProvider;->c:I

    .line 167
    invoke-static {v1}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->jb_(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2b
    if-eqz v16, :cond_2e

    .line 172
    const-string v1, "android.widget.EditText"

    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->jb_(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2c

    if-eqz v23, :cond_2c

    .line 175
    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lo/removeTimestamp;->INSTANCE:Lo/removeTimestamp;

    invoke-virtual {v2, v6, v1}, Lo/removeTimestamp;->jr_(Landroid/view/ViewStructure;I)V

    :cond_2c
    if-eqz v24, :cond_2d

    .line 180
    invoke-virtual/range {v24 .. v24}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/flipVertically;->iP_(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Lo/flipVertically;->iY_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2d
    if-eqz v0, :cond_2e

    const/16 v0, 0x81

    .line 185
    invoke-virtual {v7, v6, v0}, Lo/flipVertically;->jk_(Landroid/view/ViewStructure;I)V

    :cond_2e
    return-void
.end method
