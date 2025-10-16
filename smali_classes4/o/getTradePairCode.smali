.class public final Lo/getTradePairCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;ILo/defaultgetSupportedResolutions;II)V
    .locals 27

    move/from16 v5, p5

    const v0, 0x354c1294

    move-object/from16 v1, p4

    .line 32
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v3, :cond_c

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_c
    move-object v3, v6

    :goto_c
    const/4 v13, 0x0

    if-eqz v7, :cond_d

    move-object v12, v13

    goto :goto_d

    :cond_d
    move-object v12, v8

    :goto_d
    if-eqz v9, :cond_e

    const v6, 0x7fffffff

    const v26, 0x7fffffff

    goto :goto_e

    :cond_e
    move/from16 v26, v10

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v16, v2, 0xe

    const/16 v17, 0x3e

    move-object/from16 v6, p0

    move-object v4, v12

    move-object v12, v0

    move/from16 v13, v16

    move/from16 v14, v17

    .line 33
    invoke-static/range {v6 .. v14}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v6

    .line 5033
    move-object/from16 v19, v6

    check-cast v19, Lo/getPostviewOutputConfig;

    .line 5137
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTargetFragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v12, v2, 0x9

    const/high16 v17, 0x380000

    and-int v17, v12, v17

    const/16 v18, 0x3be

    move/from16 v12, v26

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 34
    invoke-static/range {v6 .. v18}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v6

    const v7, 0x1291f329

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6047
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/List;

    if-eqz v4, :cond_f

    const v8, 0x1b3df718

    .line 39
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41
    sget-object v8, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 7000
    iget-wide v11, v4, Lo/CameraXExecutors;->d:J

    .line 8629
    sget-object v13, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v13

    check-cast v13, Lo/addCallback;

    invoke-static {v11, v12, v13}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v11

    const/16 v13, 0x20

    ushr-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->a(J)J

    move-result-wide v11

    long-to-int v12, v11

    .line 43
    const-string v11, "**"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v8, v12, v11, v0, v13}, Lo/GetTargetFragmentUsageViolation;->d(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/TargetFragmentUsageViolation;

    move-result-object v8

    .line 39
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    const v8, 0x4c69890a    # 6.121988E7f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 9059
    check-cast v7, Lkotlin/collections/builders/ListBuilder;

    .line 11175
    iget-boolean v8, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v8, :cond_13

    .line 10025
    iput-boolean v10, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10026
    iget v8, v7, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v8, :cond_10

    goto :goto_10

    :cond_10
    sget-object v7, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_10
    check-cast v7, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v7, Ljava/util/Collection;

    .line 88
    new-array v8, v9, [Lo/TargetFragmentUsageViolation;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, [Lo/TargetFragmentUsageViolation;

    .line 38
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/TargetFragmentUsageViolation;

    const/16 v8, 0x8

    .line 37
    invoke-static {v7, v0, v8}, Lo/GetTargetFragmentUsageViolation;->d([Lo/TargetFragmentUsageViolation;Lo/defaultgetSupportedResolutions;I)Lo/getRequestCode;

    move-result-object v14

    .line 12137
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/setTargetFragment;

    .line 50
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 89
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    .line 90
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_12

    .line 50
    :cond_11
    new-instance v9, Lo/getTradeAssetCode;

    invoke-direct {v9, v6}, Lo/getTradeAssetCode;-><init>(Lo/getParentContainer;)V

    .line 92
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 50
    :cond_12
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 52
    sget v6, Lo/getRequestCode;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v6, 0x8000000

    or-int v23, v2, v6

    const/16 v24, 0x0

    const v25, 0xfef8

    move-object v6, v8

    move-object v8, v3

    move-object/from16 v22, v0

    .line 48
    invoke-static/range {v6 .. v25}, Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v26

    goto :goto_11

    .line 11175
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v6

    move-object v3, v8

    move v4, v10

    .line 54
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/getTradeLogoUrl;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getTradeLogoUrl;-><init>(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;III)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJILo/defaultgetSupportedResolutions;II)V
    .locals 17

    move/from16 v8, p8

    const v0, -0x48559d53

    move-object/from16 v1, p7

    .line 64
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    move-wide/from16 v11, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p6

    :goto_f
    const v15, 0x12493

    and-int/2addr v15, v3

    const v2, 0x12492

    const/4 v5, 0x1

    if-eq v15, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v8, 0x1

    const v15, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_14

    .line 56
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v3, v15

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v7

    goto :goto_14

    :cond_14
    if-eqz v1, :cond_15

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_15
    move-object/from16 v1, p0

    :goto_11
    if-eqz v4, :cond_16

    .line 59
    const-string v2, "uikit_btn_loading_bg.json"

    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements2;->b(Ljava/lang/String;)Lo/SetTargetFragmentUsageViolation$DropdropElements2;

    move-result-object v2

    goto :goto_12

    :cond_16
    move-object/from16 v2, p1

    :goto_12
    const/high16 v4, 0x42100000    # 36.0f

    if-eqz v6, :cond_17

    .line 95
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_13

    :cond_17
    move v6, v7

    :goto_13
    if-eqz v9, :cond_18

    .line 96
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v10, v4

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    const v4, 0x7f060075

    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    and-int/2addr v3, v15

    :cond_19
    if-eqz v13, :cond_1a

    const v4, 0x7fffffff

    const v14, 0x7fffffff

    .line 56
    :cond_1a
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 67
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v7, 0x0

    .line 101
    invoke-static {v5, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 107
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 108
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 111
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 113
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1e

    .line 114
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 115
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 116
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 118
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 121
    :goto_15
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 125
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 126
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_1d
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 71
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 72
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 73
    invoke-static {v4, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 74
    invoke-static {v11, v12}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    shr-int/lit8 v7, v3, 0x6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v7

    .line 69
    invoke-static/range {p0 .. p6}, Lo/getTradePairCode;->a(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;ILo/defaultgetSupportedResolutions;II)V

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v3, v6

    goto :goto_16

    .line 3496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    :goto_16
    move v4, v10

    move-wide v5, v11

    move v7, v14

    .line 78
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/setDisplayPaymentMethodIcon;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setDisplayPaymentMethodIcon;-><init>(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
