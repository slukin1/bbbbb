.class public final Lo/OcbsAddNewCardViewModelinitData1countryListJob1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "FJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/FuturesExternalSyntheticLambda8;",
            "-",
            "Lo/SurfaceUtil;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x2cae1911

    move-object/from16 v1, p13

    .line 162
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_7
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v6, v13

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_e

    or-int v6, v6, v16

    move-object/from16 v2, p5

    goto :goto_d

    :cond_e
    and-int v16, v14, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v6, v6, v16

    :cond_10
    :goto_d
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v6, v6, v17

    move/from16 v4, p6

    goto :goto_f

    :cond_11
    and-int v17, v14, v17

    move/from16 v4, p6

    if-nez v17, :cond_13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x80000

    :goto_e
    or-int v6, v6, v18

    :cond_13
    :goto_f
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_15

    and-int/lit16 v2, v15, 0x80

    move-wide/from16 v4, p7

    if-nez v2, :cond_14

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v6, v2

    goto :goto_11

    :cond_15
    move-wide/from16 v4, p7

    :goto_11
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_17

    and-int/lit16 v2, v15, 0x100

    move-wide/from16 v4, p9

    if-nez v2, :cond_16

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v6, v2

    goto :goto_13

    :cond_17
    move-wide/from16 v4, p9

    :goto_13
    and-int/lit16 v2, v15, 0x200

    const/high16 v5, 0x30000000

    if-eqz v2, :cond_18

    or-int/2addr v6, v5

    goto :goto_15

    :cond_18
    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x10000000

    :goto_14
    or-int v6, v6, v18

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v5, p11

    :goto_16
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v19, p15, 0x6

    move-object/from16 v5, p12

    :goto_17
    move/from16 v30, v19

    goto :goto_19

    :cond_1b
    and-int/lit8 v19, p15, 0x6

    move-object/from16 v5, p12

    if-nez v19, :cond_1d

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v19, 0x4

    goto :goto_18

    :cond_1c
    const/16 v19, 0x2

    :goto_18
    or-int v19, p15, v19

    goto :goto_17

    :cond_1d
    move/from16 v30, p15

    :goto_19
    const v19, 0x12492493

    and-int v5, v6, v19

    const v8, 0x12492492

    if-ne v5, v8, :cond_1e

    and-int/lit8 v5, v30, 0x3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1e

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x1

    :goto_1a
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v5, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0xe000001

    const v19, -0x1c00001

    if-eqz v5, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_21

    .line 149
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1f

    and-int v6, v6, v19

    :cond_1f
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_20

    and-int/2addr v6, v8

    :cond_20
    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    move-wide/from16 v31, p7

    move-wide/from16 v33, p9

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    move v9, v12

    move/from16 v12, p6

    goto/16 :goto_25

    :cond_21
    if-eqz v1, :cond_22

    .line 151
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_22
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v7, :cond_23

    .line 152
    sget-object v5, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v5

    goto :goto_1c

    :cond_23
    move/from16 v5, p1

    :goto_1c
    if-eqz v9, :cond_24

    const/4 v7, 0x0

    goto :goto_1d

    :cond_24
    move-object/from16 v7, p3

    :goto_1d
    if-eqz v11, :cond_25

    const/high16 v9, 0x40000000    # 2.0f

    .line 371
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_1e

    :cond_25
    move v9, v12

    :goto_1e
    if-eqz v13, :cond_26

    .line 156
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    goto :goto_1f

    :cond_26
    move-object/from16 v11, p5

    :goto_1f
    if-eqz v16, :cond_27

    const/high16 v12, 0x41000000    # 8.0f

    .line 372
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    goto :goto_20

    :cond_27
    move/from16 v12, p6

    :goto_20
    and-int/lit16 v13, v15, 0x80

    if-eqz v13, :cond_28

    const v13, 0x7f060074

    const/4 v10, 0x0

    .line 158
    invoke-static {v13, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    and-int v6, v6, v19

    goto :goto_21

    :cond_28
    const/4 v10, 0x0

    move-wide/from16 v20, p7

    :goto_21
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_29

    const v13, 0x7f060082

    .line 159
    invoke-static {v13, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    and-int/2addr v6, v8

    goto :goto_22

    :cond_29
    move-wide/from16 v22, p9

    :goto_22
    if-eqz v2, :cond_2b

    .line 373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2a

    .line 375
    new-instance v2, Lo/OcbsAddNewCardViewModelloadKycInfo1;

    invoke-direct {v2}, Lo/OcbsAddNewCardViewModelloadKycInfo1;-><init>()V

    .line 376
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_23

    :cond_2b
    move-object/from16 v2, p11

    :goto_23
    if-eqz v4, :cond_2d

    .line 379
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_2c

    .line 381
    new-instance v4, Lo/OcbsAddNewCardViewModelloadCardProcessors1;

    invoke-direct {v4}, Lo/OcbsAddNewCardViewModelloadCardProcessors1;-><init>()V

    .line 382
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 161
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_24

    :cond_2d
    move-object/from16 v4, p12

    :goto_24
    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    .line 149
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 385
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_31

    if-nez v7, :cond_2f

    .line 164
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;

    if-eqz v8, :cond_2e

    .line 1045
    iget-object v8, v8, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;->b:Ljava/lang/String;

    goto :goto_26

    :cond_2e
    const/4 v8, 0x0

    :goto_26
    if-nez v8, :cond_30

    .line 164
    const-string v8, ""

    goto :goto_27

    :cond_2f
    move-object v8, v7

    :cond_30
    :goto_27
    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 388
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_31
    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 163
    :goto_28
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 392
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_32

    .line 167
    sget-object v10, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v10

    move-object/from16 p0, v7

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v7, v13, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 394
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_32
    move-object/from16 p0, v7

    .line 166
    :goto_29
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 169
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v5, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2166
    move-object v13, v10

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 2474
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SurfaceUtil;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 p3, v13

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move-object/from16 p7, v0

    move/from16 p8, v20

    move/from16 p9, v21

    .line 171
    invoke-static/range {p3 .. p9}, Lo/getCurrentContentInsetRight;->e(Lo/SurfaceUtil;Lo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v13

    move/from16 p1, v5

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 173
    invoke-static {v5, v0, v5, v14}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move/from16 p5, v5

    move-object/from16 p6, v14

    move/from16 p7, v16

    move/from16 p8, v17

    .line 176
    invoke-static/range {p3 .. p8}, Lo/getExecutor;->a(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v14, 0x70000000

    and-int/2addr v14, v6

    const/high16 v1, 0x20000000

    if-ne v14, v1, :cond_33

    const/4 v1, 0x1

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    .line 177
    :goto_2a
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p4, v7

    .line 397
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v14

    if-nez v1, :cond_34

    .line 398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_35

    .line 177
    :cond_34
    new-instance v7, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;

    invoke-direct {v7, v2, v13}, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;-><init>(Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;)V

    .line 400
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 177
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3439
    new-instance v1, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v1, v7}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 180
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {v9}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 404
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    const/4 v13, 0x0

    .line 407
    invoke-static {v5, v7, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 413
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 414
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 417
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 p5, v2

    .line 419
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_3f

    .line 420
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 422
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 424
    :cond_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 427
    :goto_2b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 431
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 432
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_38
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x1bac3076

    .line 182
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 441
    check-cast v7, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;

    .line 8163
    move-object v13, v8

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 8471
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9045
    iget-object v14, v7, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;->b:Ljava/lang/String;

    .line 183
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 185
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object/from16 p6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 10313
    invoke-interface {v1, v14, v2, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 187
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    .line 442
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_39

    .line 443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_3a

    .line 187
    :cond_39
    new-instance v3, Lo/OcbsAddNewCardViewModelloadCountryList1;

    invoke-direct {v3, v13, v10}, Lo/OcbsAddNewCardViewModelloadCountryList1;-><init>(ZLo/withAllQuirksDisabled;)V

    .line 445
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 187
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 11044
    new-instance v14, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v14, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 12045
    iget-object v2, v7, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;->b:Ljava/lang/String;

    .line 13046
    iget-object v3, v7, Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;->d:Ljava/lang/String;

    and-int/lit8 v7, v30, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_3b

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v7, 0x0

    .line 448
    :goto_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_3c

    .line 449
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_3d

    .line 199
    :cond_3c
    new-instance v14, Lo/OcbsAddNewCardViewModelloadRequiredFields1;

    invoke-direct {v14, v4, v8}, Lo/OcbsAddNewCardViewModelloadRequiredFields1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 451
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 199
    :cond_3d
    move-object/from16 v26, v14

    check-cast v26, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v7, v6, 0x3

    const v14, 0x1ffe000

    and-int v28, v7, v14

    const/16 v29, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v31

    move-wide/from16 v24, v33

    move-object/from16 v27, v0

    .line 184
    invoke-static/range {v16 .. v29}, Lo/OcbsAddNewCardViewModelinitData1countryListJob1;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 205
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    goto/16 :goto_2c

    .line 454
    :cond_3e
    check-cast v5, Ljava/util/List;

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 14163
    check-cast v8, Lo/getPostviewOutputConfig;

    .line 14471
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    new-instance v2, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;

    move-object/from16 v3, p4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v15, v10, v5}, Lcom/components/compose/uikit/segment/KitBaseSegmentKt$KitBaseSegment$12;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdacreateExecutor0;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move/from16 v2, p1

    move-object/from16 v1, p3

    move-object v13, v4

    move v5, v9

    move-object v6, v11

    move v7, v12

    move-wide/from16 v8, v31

    move-wide/from16 v10, v33

    move-object/from16 v4, p0

    move-object/from16 v12, p5

    goto :goto_2e

    .line 6496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move v5, v12

    move-object/from16 v12, p11

    .line 215
    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v14, Lo/OcbsAddNewCardViewModelloadRequiredFields22;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/OcbsAddNewCardViewModelloadRequiredFields22;-><init>(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "FJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x5300348

    move-object/from16 v1, p11

    .line 60
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v4, v15

    goto :goto_c

    :cond_d
    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v15, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v13, 0x40

    if-nez v16, :cond_10

    move/from16 v16, v7

    move-wide/from16 v6, p6

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_10
    move/from16 v16, v7

    move-wide/from16 v6, p6

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_12
    move/from16 v16, v7

    move-wide/from16 v6, p6

    :goto_f
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    and-int/lit16 v3, v13, 0x80

    move-wide/from16 v5, p8

    if-nez v3, :cond_13

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v4, v3

    goto :goto_11

    :cond_14
    move-wide/from16 v5, p8

    :goto_11
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_16

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x4000000

    goto :goto_12

    :cond_15
    const/high16 v3, 0x2000000

    :goto_12
    or-int/2addr v4, v3

    :cond_16
    const v3, 0x2492493

    and-int/2addr v3, v4

    const v7, 0x2492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v7, :cond_17

    const/4 v3, 0x1

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :goto_13
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v3, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v12, 0x1

    const v7, -0x1c00001

    const v18, -0x380001

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 49
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_18

    and-int v4, v4, v18

    :cond_18
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_19

    and-int/2addr v4, v7

    :cond_19
    move-object/from16 v1, p0

    move-wide/from16 v39, p6

    move-wide/from16 v41, p8

    move-object v3, v10

    move v9, v15

    goto :goto_19

    :cond_1a
    if-eqz v1, :cond_1b

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1b
    move-object/from16 v1, p0

    :goto_14
    if-eqz v16, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    if-eqz v9, :cond_1d

    .line 55
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object v3, v10

    :goto_15
    if-eqz v14, :cond_1e

    const/high16 v9, 0x41000000    # 8.0f

    .line 218
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_16

    :cond_1e
    move v9, v15

    :goto_16
    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_1f

    const v10, 0x7f060074

    .line 57
    invoke-static {v10, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    and-int v4, v4, v18

    goto :goto_17

    :cond_1f
    move-wide/from16 v14, p6

    :goto_17
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_20

    const v10, 0x7f060082

    .line 58
    invoke-static {v10, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/2addr v4, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v18, p8

    :goto_18
    move-wide/from16 v39, v14

    move-wide/from16 v41, v18

    .line 49
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v7, 0x0

    .line 63
    invoke-static {v1, v7, v6}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 15479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 15082
    invoke-static {v10, v9, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    const/high16 v14, 0x4000000

    if-ne v10, v14, :cond_21

    const/4 v10, 0x1

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    and-int/lit8 v14, v4, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_22

    const/4 v14, 0x1

    goto :goto_1b

    :cond_22
    const/4 v14, 0x0

    .line 219
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v14

    if-nez v10, :cond_23

    .line 220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_24

    .line 65
    :cond_23
    new-instance v15, Lo/OcbsAddNewCardViewModelloadRequiredFields31;

    invoke-direct {v15, v11, v2}, Lo/OcbsAddNewCardViewModelloadRequiredFields31;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 222
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 16045
    new-instance v10, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v10, v15}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-static {v7, v14, v10, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 68
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    .line 229
    invoke-static {v7, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 17258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 235
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v14, 0x1a365f2c

    .line 18262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 18264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 239
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 241
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_29

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 244
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 246
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 249
    :goto_1c
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v5, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 253
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 254
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_27
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    if-eqz v8, :cond_28

    move-wide/from16 v16, v39

    goto :goto_1d

    :cond_28
    move-wide/from16 v16, v41

    :goto_1d
    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v36, v5, 0xe

    shl-int/lit8 v4, v4, 0x6

    const/high16 v5, 0x380000

    and-int v37, v4, v5

    const v38, 0xfffa

    move-object/from16 v14, p2

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    .line 70
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v5, v3

    move v4, v8

    move v6, v9

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    goto :goto_1e

    .line 19496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move v4, v8

    move-object v5, v10

    move v6, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 76
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v15, Lo/OcbsAddNewCardViewModelshowAddressEdit1;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/OcbsAddNewCardViewModelshowAddressEdit1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method
