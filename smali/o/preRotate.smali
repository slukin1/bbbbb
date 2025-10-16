.class public final Lo/preRotate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/preRotate$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11262
    :cond_1
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 301
    invoke-static {v0, p1}, Lo/preRotate;->a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 302
    invoke-static {p0, p1}, Lo/preRotate;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 11262
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 298
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 50
    move-object v1, v0

    check-cast v1, Lo/getExif;

    .line 26337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 27235
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    .line 26337
    const-string v3, "This node does not have an owner."

    if-eqz v2, :cond_30

    .line 50
    invoke-interface {v2}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v4, v0, :cond_0

    .line 55
    check-cast v5, Lo/preVerticalFlip;

    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    return v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 30337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 31235
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v9, :cond_1

    .line 29259
    invoke-interface {v9}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v3

    invoke-interface {v3, v7, v7}, Lo/isFormatCompatible;->c(Lo/setImageWidth;Lo/SurfaceUtil;)Z

    move-result v3

    if-nez v3, :cond_2

    return v8

    .line 31699
    :cond_1
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 66
    :cond_2
    const-string v3, "visitAncestors called on an unattached node"

    const/16 v9, 0x10

    if-eqz v4, :cond_12

    .line 327
    new-instance v10, Lo/addSessionStateCallback;

    new-array v11, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v10, v11, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 68
    move-object v11, v4

    check-cast v11, Lo/getExif;

    .line 334
    invoke-interface {v11}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v12

    if-nez v12, :cond_3

    .line 336
    invoke-static {v3}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 339
    :cond_3
    invoke-interface {v11}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    .line 340
    invoke-static {v11}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_13

    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v13

    .line 33040
    iget-object v13, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 343
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_f

    :goto_1
    if-eqz v12, :cond_f

    .line 345
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_e

    move-object v14, v7

    move-object v13, v12

    :goto_2
    if-eqz v13, :cond_e

    .line 350
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_4

    .line 351
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    invoke-virtual {v10, v13}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 353
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_b

    .line 352
    instance-of v15, v13, Lo/DefaultSurfaceProcessor;

    if-eqz v15, :cond_b

    .line 355
    move-object v15, v13

    check-cast v15, Lo/DefaultSurfaceProcessor;

    .line 356
    invoke-virtual {v15}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v15

    const/4 v7, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 353
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_5

    move-object v13, v15

    goto :goto_4

    :cond_5
    if-nez v14, :cond_6

    .line 369
    new-instance v14, Lo/addSessionStateCallback;

    new-array v8, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v9, 0x0

    invoke-direct {v14, v8, v9}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v13, :cond_8

    if-eqz v14, :cond_7

    .line 372
    invoke-virtual {v14, v13}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-eqz v14, :cond_9

    .line 375
    invoke-virtual {v14, v15}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 379
    :cond_9
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v15

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto :goto_3

    :cond_a
    if-eq v7, v6, :cond_d

    :cond_b
    :goto_5
    if-eqz v14, :cond_c

    .line 36039
    iget v7, v14, Lo/addSessionStateCallback;->c:I

    if-eqz v7, :cond_c

    .line 37039
    iget v7, v14, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v7, v6

    .line 35489
    invoke-virtual {v14, v7}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    move-object v13, v7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto :goto_2

    .line 390
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto :goto_1

    .line 38227
    :cond_f
    iget-object v7, v11, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    move-object v11, v7

    :goto_7
    if-eqz v11, :cond_10

    .line 38228
    iget-boolean v7, v11, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v7, v6, :cond_10

    .line 38229
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_7

    :cond_10
    if-eqz v11, :cond_11

    .line 394
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    move-object v12, v7

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x0

    .line 399
    :cond_13
    new-instance v7, Lo/addSessionStateCallback;

    const/16 v8, 0x10

    new-array v9, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 406
    invoke-interface {v1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v8

    if-nez v8, :cond_14

    .line 408
    invoke-static {v3}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 411
    :cond_14
    invoke-interface {v1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    .line 412
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v8, 0x1

    :goto_9
    if-eqz v1, :cond_27

    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v9

    .line 40040
    iget-object v9, v9, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 415
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_24

    :goto_a
    if-eqz v3, :cond_24

    .line 417
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_23

    move-object v9, v3

    const/4 v11, 0x0

    :cond_15
    :goto_b
    if-eqz v9, :cond_23

    .line 422
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1a

    .line 423
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_17

    .line 41656
    invoke-virtual {v10, v9}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_16

    .line 41658
    invoke-virtual {v10, v12}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    .line 77
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_18

    .line 78
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_19

    .line 79
    :cond_18
    invoke-virtual {v7, v9}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_19
    if-ne v9, v4, :cond_21

    const/4 v8, 0x0

    goto :goto_10

    .line 425
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_21

    .line 424
    instance-of v12, v9, Lo/DefaultSurfaceProcessor;

    if-eqz v12, :cond_21

    .line 427
    move-object v12, v9

    check-cast v12, Lo/DefaultSurfaceProcessor;

    .line 428
    invoke-virtual {v12}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    const/4 v13, 0x0

    :goto_e
    if-eqz v12, :cond_20

    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_1f

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_1b

    move-object v9, v12

    goto :goto_f

    :cond_1b
    if-nez v11, :cond_1c

    .line 441
    new-instance v11, Lo/addSessionStateCallback;

    const/16 v14, 0x10

    new-array v15, v14, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v14, 0x0

    invoke-direct {v11, v15, v14}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_1c
    if-eqz v9, :cond_1e

    if-eqz v11, :cond_1d

    .line 444
    invoke-virtual {v11, v9}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    if-eqz v11, :cond_1f

    .line 447
    invoke-virtual {v11, v12}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 451
    :cond_1f
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v12

    goto :goto_e

    :cond_20
    if-eq v13, v6, :cond_15

    :cond_21
    :goto_10
    if-eqz v11, :cond_22

    .line 44039
    iget v9, v11, Lo/addSessionStateCallback;->c:I

    if-eqz v9, :cond_22

    .line 45039
    iget v9, v11, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v9, v6

    .line 43489
    invoke-virtual {v11, v9}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_b

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 462
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto/16 :goto_a

    .line 46227
    :cond_24
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_11
    if-eqz v1, :cond_25

    .line 46228
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v6, :cond_25

    .line 46229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_11

    :cond_25
    if-eqz v1, :cond_26

    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto/16 :goto_9

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_27
    if-eqz v8, :cond_28

    if-eqz v4, :cond_28

    const/4 v1, 0x0

    .line 47187
    invoke-static {v4, v1, v6}, Lo/preRotate;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v3

    if-nez v3, :cond_28

    return v1

    .line 90
    :cond_28
    invoke-static/range {p0 .. p0}, Lo/preRotate;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    if-eqz v10, :cond_2a

    .line 48039
    iget v1, v10, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v1, v6

    .line 470
    iget-object v3, v10, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 471
    array-length v8, v3

    if-ge v1, v8, :cond_2a

    :goto_12
    if-ltz v1, :cond_2a

    .line 473
    aget-object v8, v3, v1

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-interface {v2}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v9

    if-eq v9, v0, :cond_29

    const/4 v9, 0x0

    return v9

    .line 100
    :cond_29
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v9, Lo/preVerticalFlip;

    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v10, Lo/preVerticalFlip;

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 49039
    :cond_2a
    iget v1, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v1, v6

    .line 478
    iget-object v3, v7, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 479
    array-length v7, v3

    if-ge v1, v7, :cond_2d

    :goto_13
    if-ltz v1, :cond_2d

    .line 481
    aget-object v7, v3, v1

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    invoke-interface {v2}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-eq v8, v0, :cond_2b

    const/4 v8, 0x0

    return v8

    :cond_2b
    if-ne v7, v4, :cond_2c

    .line 112
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_14

    :cond_2c
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_14
    check-cast v8, Lo/preVerticalFlip;

    .line 113
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v9, Lo/preVerticalFlip;

    .line 111
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    .line 118
    :cond_2d
    invoke-interface {v2}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_2e

    const/4 v1, 0x0

    return v1

    :cond_2e
    const/4 v1, 0x0

    .line 124
    check-cast v5, Lo/preVerticalFlip;

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v3, Lo/preVerticalFlip;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    .line 127
    invoke-interface {v2}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v2, v0, :cond_2f

    return v1

    .line 133
    :cond_2f
    sget-boolean v0, Lo/convertFromExifDateTime;->o:Z

    return v6

    .line 27699
    :cond_30
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 5

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "This node does not have an owner."

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2254
    :cond_1
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Lo/preRotate;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 206
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p1, Lo/preVerticalFlip;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Lo/preVerticalFlip;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    :cond_4
    return v3

    :cond_5
    if-eqz p1, :cond_7

    .line 216
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 3337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 4235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_6

    .line 216
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/isFormatCompatible;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_7

    .line 218
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Lo/preVerticalFlip;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Lo/preVerticalFlip;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    goto :goto_1

    .line 4699
    :cond_6
    invoke-static {v2}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    return p1

    .line 193
    :cond_8
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 5337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 6235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_a

    .line 193
    invoke-interface {p1}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/isFormatCompatible;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_9

    .line 195
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p1, Lo/preVerticalFlip;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Lo/preVerticalFlip;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    :cond_9
    return v3

    .line 6699
    :cond_a
    invoke-static {v2}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 558
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 559
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v2

    .line 563
    new-instance v3, Lo/setIso;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/setIso;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 12337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 13235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_8

    .line 564
    invoke-interface {p1}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p1

    .line 565
    invoke-interface {p1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    .line 566
    move-object v5, v3

    check-cast v5, Lo/nextElement;

    .line 561
    invoke-interface {v2}, Lo/MainThreadAsyncHandler;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-interface {p1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 14228
    iget-boolean v2, v3, Lo/setIso;->d:Z

    if-eqz v2, :cond_3

    .line 569
    sget-object p1, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object p1

    .line 309
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 310
    :cond_1
    :try_start_2
    invoke-static {p1, v1, v0}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    if-eq v4, p1, :cond_7

    if-eqz p1, :cond_7

    .line 572
    :try_start_3
    sget-object p1, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object p1

    .line 309
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_4
    :try_start_4
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 310
    :cond_5
    :try_start_5
    invoke-static {p1, v1, v0}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_2

    .line 13699
    :cond_8
    :try_start_6
    const-string p1, "This node does not have an owner."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 570
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 312
    :cond_9
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 234
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 239
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 9337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/isFormatCompatible;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_1

    .line 10699
    :cond_2
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 578
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 579
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v2

    .line 583
    new-instance v3, Lo/setIso;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/setIso;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 15337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 16235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_8

    .line 584
    invoke-interface {p1}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p1

    .line 585
    invoke-interface {p1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    .line 586
    move-object v5, v3

    check-cast v5, Lo/nextElement;

    .line 581
    invoke-interface {v2}, Lo/MainThreadAsyncHandler;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {p1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 17228
    iget-boolean v2, v3, Lo/setIso;->d:Z

    if-eqz v2, :cond_3

    .line 589
    sget-object p1, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object p1

    .line 319
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 320
    :cond_1
    :try_start_2
    invoke-static {p1, v1, v0}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    if-eq v4, p1, :cond_7

    if-eqz p1, :cond_7

    .line 592
    :try_start_3
    sget-object p1, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object p1

    .line 319
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_4
    :try_start_4
    sget-object v2, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->c()Lo/MatrixExt;

    move-result-object v2

    if-ne p1, v2, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 320
    :cond_5
    :try_start_5
    invoke-static {p1, v1, v0}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_2

    .line 16699
    :cond_8
    :try_start_6
    const-string p1, "This node does not have an owner."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 590
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 322
    :cond_9
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v3

    .line 171
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 7337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/isFormatCompatible;->a(Z)V

    .line 172
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Lo/preVerticalFlip;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v2, Lo/preVerticalFlip;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    goto :goto_1

    .line 8699
    :cond_3
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v4, 0x4

    if-ne v0, v4, :cond_17

    .line 280
    check-cast p0, Lo/getExif;

    .line 493
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 498
    :cond_1
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 499
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_f

    .line 501
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v6

    .line 19040
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 502
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    move-object v6, v0

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v6, :cond_b

    .line 509
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_10

    .line 513
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    .line 512
    instance-of v8, v6, Lo/DefaultSurfaceProcessor;

    if-eqz v8, :cond_9

    .line 515
    move-object v8, v6

    check-cast v8, Lo/DefaultSurfaceProcessor;

    .line 516
    invoke-virtual {v8}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 513
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    .line 529
    new-instance v7, Lo/addSessionStateCallback;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v11, v9}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    .line 532
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v5

    :cond_6
    if-eqz v7, :cond_7

    .line 535
    invoke-virtual {v7, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 539
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v10, v1, :cond_2

    :cond_9
    if-eqz v7, :cond_a

    .line 22039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v6, :cond_a

    .line 23039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v6, v1

    .line 21489
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_a
    move-object v6, v5

    goto :goto_2

    .line 550
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_1

    .line 24227
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_d

    .line 24228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v1, :cond_d

    .line 24229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    move-object v6, v5

    .line 280
    :cond_10
    move-object p0, v6

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p0, :cond_11

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 281
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v6, Lo/preRotate$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_16

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_14

    .line 286
    invoke-static {p0, p1}, Lo/preRotate;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_13

    .line 287
    invoke-static {p0, p1}, Lo/preRotate;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v5

    .line 281
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 282
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 284
    :cond_16
    invoke-static {p0, p1}, Lo/preRotate;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 275
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25262
    :cond_18
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 278
    invoke-static {p0, p1}, Lo/preRotate;->a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 25262
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_1a
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method
