.class public final Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:I

.field private static d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    sput-object v0, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    const/4 v0, 0x0

    .line 49
    sput v0, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c:I

    .line 50
    sput v0, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 11148
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Z

    if-nez v3, :cond_1e

    .line 326
    sget v3, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c:I

    .line 331
    instance-of v3, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 12410
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v3, :cond_0

    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v3, v5, :cond_0

    .line 332
    invoke-static/range {p1 .. p1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    new-instance v3, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 334
    invoke-static {v0, v1, v3, v6}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 338
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 339
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 13083
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 13086
    :cond_1
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 14083
    :goto_0
    iget-boolean v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 14086
    :cond_2
    iget v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 15050
    :goto_1
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v10, :cond_f

    .line 16097
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v10, :cond_f

    .line 17050
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 344
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 345
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v13, p0, 0x1

    .line 348
    invoke-static {v12}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    .line 18410
    iget-boolean v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v15, :cond_3

    iget v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v15, v5, :cond_3

    if-eqz v14, :cond_3

    .line 350
    new-instance v15, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v15}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 351
    invoke-static {v12, v1, v15, v6}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 355
    :cond_3
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v10, v15, :cond_4

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_4

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19097
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v15, :cond_5

    .line 356
    :cond_4
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v10, v15, :cond_6

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_6

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20097
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v15, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 23277
    :goto_3
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    .line 359
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v11, :cond_8

    if-nez v14, :cond_8

    .line 24277
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    .line 386
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v10, :cond_e

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-ltz v4, :cond_e

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-ltz v4, :cond_e

    .line 23984
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v4, v5, :cond_7

    .line 390
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v4, :cond_e

    .line 25599
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-nez v4, :cond_e

    .line 394
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_e

    .line 25341
    iget-boolean v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    if-nez v4, :cond_e

    if-eqz v15, :cond_e

    .line 395
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_e

    .line 396
    invoke-static {v13, v0, v1, v12, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_6

    .line 26410
    :cond_8
    iget-boolean v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v4, :cond_9

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v4, v5, :cond_9

    goto :goto_6

    .line 369
    :cond_9
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v10, v4, :cond_b

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_b

    .line 370
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v4, v8

    .line 28118
    iget v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v10, v5, :cond_a

    const/4 v10, 0x0

    goto :goto_4

    .line 28121
    :cond_a
    iget v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_4
    add-int/2addr v10, v4

    .line 372
    invoke-virtual {v12, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 373
    invoke-static {v13, v12, v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto :goto_6

    .line 374
    :cond_b
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v10, v4, :cond_d

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_d

    .line 375
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int v4, v8, v4

    .line 29118
    iget v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v10, v5, :cond_c

    const/4 v10, 0x0

    goto :goto_5

    .line 29121
    :cond_c
    iget v10, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_5
    sub-int v10, v4, v10

    .line 377
    invoke-virtual {v12, v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 378
    invoke-static {v13, v12, v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto :goto_6

    :cond_d
    if-eqz v15, :cond_e

    .line 379
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_e

    .line 380
    invoke-static {v13, v1, v12, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->e(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_e
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 401
    :cond_f
    instance-of v3, v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v3, :cond_10

    goto/16 :goto_c

    .line 29050
    :cond_10
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v3, :cond_1d

    .line 30097
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v3, :cond_1d

    .line 31050
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 405
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 406
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    .line 407
    invoke-static {v7}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v8

    .line 32410
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v11, :cond_12

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v11, v5, :cond_12

    if-eqz v8, :cond_12

    .line 409
    new-instance v11, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v11}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 410
    invoke-static {v7, v1, v11, v6}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 416
    :cond_12
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v11, :cond_13

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_13

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33097
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v11, :cond_14

    .line 417
    :cond_13
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v11, :cond_15

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_15

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34097
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v11, :cond_15

    :cond_14
    const/4 v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    .line 37277
    :goto_8
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v6

    .line 420
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_17

    if-nez v8, :cond_17

    .line 38277
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    .line 443
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_11

    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-ltz v4, :cond_11

    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-ltz v4, :cond_11

    .line 37984
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v4, v5, :cond_16

    .line 447
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v4, :cond_11

    .line 39599
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_11

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    .line 451
    :goto_9
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_11

    .line 39341
    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    if-nez v4, :cond_11

    if-eqz v11, :cond_11

    .line 452
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_11

    .line 453
    invoke-static {v10, v0, v1, v7, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    .line 40410
    iget-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v12, :cond_18

    iget v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v12, v5, :cond_18

    goto/16 :goto_7

    .line 430
    :cond_18
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v12, :cond_1a

    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v12, :cond_1a

    .line 431
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v4, v9

    .line 42118
    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v5, :cond_19

    const/4 v11, 0x0

    goto :goto_a

    .line 42121
    :cond_19
    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_a
    add-int/2addr v11, v4

    .line 433
    invoke-virtual {v7, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 434
    invoke-static {v10, v7, v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto/16 :goto_7

    .line 435
    :cond_1a
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v12, :cond_1c

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_1c

    .line 436
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int v4, v9, v4

    .line 43118
    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v5, :cond_1b

    const/4 v11, 0x0

    goto :goto_b

    .line 43121
    :cond_1b
    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_b
    sub-int v11, v4, v11

    .line 438
    invoke-virtual {v7, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 439
    invoke-static {v10, v7, v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v11, :cond_11

    .line 440
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-nez v4, :cond_11

    .line 441
    invoke-static {v10, v1, v7, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->e(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_7

    :cond_1d
    const/4 v1, 0x1

    .line 43157
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Z

    :cond_1e
    :goto_c
    return-void
.end method

.method private static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 9

    .line 49296
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 735
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49083
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 49086
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 735
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50083
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 50086
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 736
    :goto_1
    iget-object v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_9

    .line 52118
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 52121
    :cond_2
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 51985
    :goto_2
    iget v6, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v6, v5, :cond_8

    .line 740
    iget v6, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 743
    instance-of v4, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v4, :cond_4

    .line 52120
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 52123
    :cond_3
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    goto :goto_3

    .line 51901
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52122
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    .line 52125
    :cond_5
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 52301
    :goto_3
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    mul-float p1, p1, v7

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int v4, p1

    goto :goto_4

    .line 749
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez p1, :cond_7

    sub-int v4, v2, v1

    .line 753
    :cond_7
    :goto_4
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 754
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-lez p1, :cond_8

    .line 755
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v7

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v4, v1

    .line 762
    invoke-virtual {p3, v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    add-int/lit8 p0, p0, 0x1

    .line 763
    invoke-static {p0, p3, p2, p4}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    :cond_9
    return-void
.end method

.method private static c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 9

    .line 52316
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 777
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51094
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 51097
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 777
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 778
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51095
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51098
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 778
    :goto_1
    iget-object v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_9

    .line 52181
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 52184
    :cond_2
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 51998
    :goto_2
    iget v6, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v6, v5, :cond_8

    .line 782
    iget v6, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 785
    instance-of v4, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v4, :cond_4

    .line 52183
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 52186
    :cond_3
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    goto :goto_3

    .line 51914
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52185
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    .line 52188
    :cond_5
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_3
    mul-float p1, v0, v7

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int v4, p1

    goto :goto_4

    .line 791
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez p1, :cond_7

    sub-int v4, v2, v1

    .line 795
    :cond_7
    :goto_4
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 796
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-lez p1, :cond_8

    .line 797
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v7

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v4, v1

    .line 804
    invoke-virtual {p3, v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    add-int/lit8 p0, p0, 0x1

    .line 805
    invoke-static {p0, p3, p2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    :cond_9
    return-void
.end method

.method private static c(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 52312
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 694
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51090
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 51093
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 695
    :goto_0
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51091
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51094
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 696
    :goto_1
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 697
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    sub-int/2addr v2, v5

    .line 52177
    :goto_2
    iget v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 52180
    :cond_3
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_4

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_4
    if-lez v4, :cond_5

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v6

    goto :goto_4

    :cond_5
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_4
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_6

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 720
    :cond_6
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    add-int/lit8 p0, p0, 0x1

    .line 721
    invoke-static {p0, p2, p1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    return-void
.end method

.method public static c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53295
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 53305
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 62
    sput v3, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c:I

    .line 63
    sput v3, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    .line 51129
    iget-object v6, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 77
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 51532
    :cond_0
    iget-boolean v8, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 88
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v10, 0x8

    if-ne v2, v9, :cond_2

    .line 52140
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 52143
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 89
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    :goto_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-ge v2, v7, :cond_b

    .line 103
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    instance-of v13, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v13, :cond_8

    .line 105
    check-cast v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51145
    iget v13, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-ne v13, v5, :cond_a

    .line 107
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;->a()I

    move-result v9

    if-eq v9, v15, :cond_3

    .line 108
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;->a()I

    move-result v9

    .line 51242
    iget-object v12, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51102
    iput v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51103
    iput-boolean v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51243
    iput-boolean v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    goto :goto_6

    .line 109
    :cond_3
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;->c()I

    move-result v9

    if-eq v9, v15, :cond_5

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 52144
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    .line 52147
    :cond_4
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 111
    :goto_4
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;->c()I

    move-result v12

    sub-int/2addr v9, v12

    .line 51245
    iget-object v12, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51105
    iput v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51106
    iput-boolean v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51246
    iput-boolean v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 114
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;->C()F

    move-result v9

    .line 52147
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v13, v10, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    .line 52150
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_5
    int-to-float v13, v13

    mul-float v9, v9, v13

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 51248
    iget-object v12, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51108
    iput v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51109
    iput-boolean v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51249
    iput-boolean v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    :cond_7
    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    .line 119
    :cond_8
    instance-of v12, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v12, :cond_a

    .line 120
    check-cast v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 51327
    iget v3, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_a

    const/4 v12, 0x3

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    if-eqz v9, :cond_d

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_d

    .line 131
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    instance-of v9, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v9, :cond_c

    .line 133
    check-cast v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51155
    iget v9, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-ne v9, v5, :cond_c

    const/4 v9, 0x0

    .line 135
    invoke-static {v9, v3, v1, v8}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    .line 149
    invoke-static {v9, v0, v1, v8}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    if-eqz v11, :cond_10

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_10

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    instance-of v9, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v9, :cond_f

    .line 159
    check-cast v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 51329
    iget v9, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_e

    if-eq v9, v14, :cond_f

    const/4 v3, 0x3

    goto :goto_b

    .line 51320
    :cond_e
    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapAndPress21;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 51322
    invoke-static {v5, v3, v1, v8}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    :cond_f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 175
    :cond_10
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_12

    .line 52204
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v10, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    .line 52207
    :cond_11
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_c
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v2, v7, :cond_1b

    .line 185
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    instance-of v11, v4, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v11, :cond_18

    .line 187
    check-cast v4, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51159
    iget v11, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-nez v11, :cond_1a

    .line 189
    invoke-virtual {v4}, Lo/TapGestureDetectorKtdetectTapGestures21;->a()I

    move-result v3

    if-eq v3, v15, :cond_13

    .line 190
    invoke-virtual {v4}, Lo/TapGestureDetectorKtdetectTapGestures21;->a()I

    move-result v3

    .line 51256
    iget-object v11, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51116
    iput v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51117
    iput-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51257
    iput-boolean v5, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    goto :goto_11

    .line 191
    :cond_13
    invoke-virtual {v4}, Lo/TapGestureDetectorKtdetectTapGestures21;->c()I

    move-result v3

    if-eq v3, v15, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 52208
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_14

    const/4 v3, 0x0

    goto :goto_f

    .line 52211
    :cond_14
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 192
    :goto_f
    invoke-virtual {v4}, Lo/TapGestureDetectorKtdetectTapGestures21;->c()I

    move-result v11

    sub-int/2addr v3, v11

    .line 51259
    iget-object v11, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51119
    iput v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51120
    iput-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51260
    iput-boolean v5, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    goto :goto_11

    .line 193
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 195
    invoke-virtual {v4}, Lo/TapGestureDetectorKtdetectTapGestures21;->C()F

    move-result v3

    .line 52211
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v10, :cond_16

    const/4 v11, 0x0

    goto :goto_10

    .line 52214
    :cond_16
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_10
    int-to-float v11, v11

    mul-float v3, v3, v11

    add-float/2addr v3, v12

    float-to-int v3, v3

    .line 51262
    iget-object v11, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51122
    iput v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51123
    iput-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    .line 51263
    iput-boolean v5, v4, Lo/TapGestureDetectorKtdetectTapGestures21;->d:Z

    :cond_17
    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    .line 200
    :cond_18
    instance-of v11, v4, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v11, :cond_1a

    .line 201
    check-cast v4, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 51341
    iget v4, v4, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_1a

    if-eq v4, v14, :cond_19

    const/4 v11, 0x3

    if-eq v4, v11, :cond_19

    goto :goto_12

    :cond_19
    const/4 v9, 0x1

    :cond_1a
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v7, :cond_1d

    .line 212
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v4, :cond_1c

    .line 214
    check-cast v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51169
    iget v4, v3, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-nez v4, :cond_1c

    .line 216
    invoke-static {v5, v3, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_21

    .line 238
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    instance-of v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v2, :cond_1f

    .line 240
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 51343
    iget v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v2, :cond_1f

    if-eq v2, v5, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v14, :cond_1e

    if-eq v2, v3, :cond_1e

    goto :goto_15

    .line 51334
    :cond_1e
    invoke-virtual {v0}, Lo/TapGestureDetectorKtdetectTapAndPress21;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 51338
    invoke-static {v5, v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x3

    :cond_20
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_25

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51460
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v2, :cond_24

    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v2, v10, :cond_24

    .line 254
    invoke-static {v0}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 255
    sget-object v2, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 257
    instance-of v2, v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v2, :cond_23

    .line 258
    move-object v2, v0

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51173
    iget v2, v2, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-nez v2, :cond_22

    .line 259
    invoke-static {v3, v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_17

    .line 261
    :cond_22
    invoke-static {v3, v0, v1, v8}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    goto :goto_17

    .line 264
    :cond_23
    invoke-static {v3, v0, v1, v8}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    .line 265
    invoke-static {v3, v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_25
    return-void
.end method

.method private static c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 7

    .line 5277
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6286
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 5898
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_0

    .line 6898
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 821
    check-cast v4, Lo/TapGestureDetectorKtdetectTapAndPress211;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9277
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 822
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v4, :cond_2

    .line 10286
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    .line 824
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 826
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v0, v4, :cond_6

    .line 827
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_6

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    .line 835
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v0, v3, :cond_5

    .line 10118
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 10121
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 838
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 839
    :goto_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v4, :cond_a

    .line 840
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v4, :cond_a

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_7

    .line 848
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_9

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v2, v3, :cond_9

    .line 11168
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    .line 11171
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 851
    :goto_3
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    .line 852
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_c

    if-nez v0, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    return v3

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method private static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 51204
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:Z

    if-nez v2, :cond_24

    .line 478
    sget v2, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->b:I

    .line 483
    instance-of v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 51463
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v2, v4, :cond_0

    .line 484
    invoke-static/range {p1 .. p1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    new-instance v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v2}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 486
    invoke-static {v0, v1, v2, v5}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 490
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 491
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 51137
    iget-boolean v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 51140
    :cond_1
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51138
    :goto_0
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 51141
    :cond_2
    iget v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51106
    :goto_1
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    .line 51154
    iget-boolean v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v9, :cond_f

    .line 51108
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 496
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 497
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v12, p0, 0x1

    .line 500
    invoke-static {v11}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v13

    .line 51469
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v14, :cond_3

    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v14, v4, :cond_3

    if-eqz v13, :cond_3

    .line 502
    new-instance v14, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v14}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 503
    invoke-static {v11, v1, v14, v5}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 507
    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v14, :cond_4

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_4

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51157
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v14, :cond_5

    .line 508
    :cond_4
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v14, :cond_6

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_6

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51158
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v14, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 53348
    :goto_3
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v3

    .line 511
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v5, :cond_8

    if-nez v13, :cond_8

    .line 53349
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v3

    .line 539
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_e

    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-ltz v5, :cond_e

    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-ltz v5, :cond_e

    .line 52048
    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v5, v4, :cond_7

    .line 543
    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_e

    .line 52664
    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_e

    .line 547
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_e

    .line 51407
    iget-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    if-nez v5, :cond_e

    if-eqz v14, :cond_e

    .line 548
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_e

    .line 549
    invoke-static {v12, v0, v1, v11}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 51477
    :cond_8
    iget-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v5, :cond_9

    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v5, v4, :cond_9

    goto :goto_6

    .line 522
    :cond_9
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v5, :cond_b

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_b

    .line 523
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v5, v7

    .line 52236
    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v4, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    .line 52239
    :cond_a
    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_4
    add-int/2addr v9, v5

    .line 525
    invoke-virtual {v11, v5, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 526
    invoke-static {v12, v11, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_6

    .line 527
    :cond_b
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v5, :cond_d

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_d

    .line 528
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    sub-int v5, v7, v5

    .line 52237
    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v4, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    .line 52240
    :cond_c
    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_5
    sub-int v9, v5, v9

    .line 530
    invoke-virtual {v11, v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 531
    invoke-static {v12, v11, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_6

    :cond_d
    if-eqz v14, :cond_e

    .line 532
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_e

    .line 533
    invoke-static {v12, v1, v11}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_e
    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 554
    :cond_f
    instance-of v2, v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v2, :cond_10

    goto/16 :goto_e

    .line 51120
    :cond_10
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1d

    .line 51168
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v2, :cond_1d

    .line 51122
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 558
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p0, 0x1

    .line 560
    invoke-static {v6}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v9

    .line 51483
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v11, :cond_12

    iget v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v11, v4, :cond_12

    if-eqz v9, :cond_12

    .line 562
    new-instance v11, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v11}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    const/4 v12, 0x0

    .line 563
    invoke-static {v6, v1, v11, v12}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 569
    :cond_12
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v11, :cond_13

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_13

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51171
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v11, :cond_14

    .line 570
    :cond_13
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v11, :cond_15

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_15

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51172
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v11, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    .line 53362
    :goto_8
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v3

    .line 573
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_17

    if-nez v9, :cond_17

    .line 53363
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v3

    .line 596
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_11

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-ltz v5, :cond_11

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-ltz v5, :cond_11

    .line 52062
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v5, v4, :cond_16

    .line 600
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_11

    .line 52678
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_11

    .line 604
    :cond_16
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_11

    .line 51421
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    if-nez v5, :cond_11

    if-eqz v12, :cond_11

    .line 605
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_11

    .line 606
    invoke-static {v7, v0, v1, v6}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_7

    .line 51491
    :cond_17
    iget-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v9, :cond_18

    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v9, v4, :cond_18

    goto/16 :goto_7

    .line 583
    :cond_18
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v9, :cond_1a

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_1a

    .line 584
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v5, v8

    .line 52250
    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v4, :cond_19

    const/4 v12, 0x0

    goto :goto_9

    .line 52253
    :cond_19
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_9
    add-int/2addr v12, v5

    .line 586
    invoke-virtual {v6, v5, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 587
    invoke-static {v7, v6, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto/16 :goto_7

    .line 588
    :cond_1a
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v9, :cond_1c

    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_1c

    .line 589
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    sub-int v5, v8, v5

    .line 52251
    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v4, :cond_1b

    const/4 v12, 0x0

    goto :goto_a

    .line 52254
    :cond_1b
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_a
    sub-int v9, v5, v12

    .line 591
    invoke-virtual {v6, v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 592
    :try_start_0
    invoke-static {v7, v6, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1c
    if-eqz v12, :cond_11

    .line 593
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v5

    if-nez v5, :cond_11

    .line 594
    invoke-static {v7, v1, v6}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_7

    .line 612
    :cond_1d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 51134
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v5, :cond_23

    .line 51182
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-eqz v5, :cond_23

    .line 51169
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v5, :cond_1e

    const/4 v12, 0x0

    goto :goto_b

    .line 51172
    :cond_1e
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 51137
    :goto_b
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 615
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 616
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p0, 0x1

    .line 617
    invoke-static {v6}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v8

    .line 51498
    iget-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v9, :cond_20

    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v9, v4, :cond_20

    if-eqz v8, :cond_20

    .line 619
    new-instance v9, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v9}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    const/4 v10, 0x0

    .line 620
    invoke-static {v6, v1, v9, v10}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    .line 53375
    :goto_d
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v3

    .line 623
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_21

    if-eqz v8, :cond_1f

    .line 51500
    :cond_21
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v8, :cond_22

    iget v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v8, v4, :cond_22

    goto :goto_c

    .line 633
    :cond_22
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v8, :cond_1f

    .line 634
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(I)V

    .line 635
    invoke-static {v7, v6, v1}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    goto :goto_c

    .line 51253
    :cond_23
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:Z

    :cond_24
    :goto_e
    return-void
.end method

.method private static e(ILo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 45296
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 654
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45083
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 45086
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 655
    :goto_0
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46083
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 46086
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 656
    :goto_1
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 657
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    sub-int/2addr v2, v5

    .line 48118
    :goto_2
    iget v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 48121
    :cond_3
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_4

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_4
    if-lez v4, :cond_5

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v6

    goto :goto_4

    :cond_5
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_4
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_6

    sub-int v4, v0, v3

    .line 680
    :cond_6
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    add-int/lit8 p0, p0, 0x1

    .line 681
    invoke-static {p0, p2, p1, p3}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Z)V

    return-void
.end method
