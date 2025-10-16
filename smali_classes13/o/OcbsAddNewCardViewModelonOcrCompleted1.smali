.class public final Lo/OcbsAddNewCardViewModelonOcrCompleted1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Lo/OcbsAddNewCardViewModelloadSuggestedBanks1;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x915d3e6

    move-object/from16 v1, p7

    .line 120
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

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, p9, 0x10

    move-wide/from16 v12, p4

    if-nez v10, :cond_b

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_a

    :cond_b
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_c
    move-wide/from16 v12, p4

    :goto_b
    and-int/lit8 v10, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v3, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v14, p6

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v3

    const v11, 0x12492

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-eq v15, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v11, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v8, 0x1

    const v15, -0xe001

    if-eqz v11, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_12

    .line 112
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    and-int/2addr v3, v15

    :cond_11
    move-object/from16 v1, p0

    goto :goto_13

    :cond_12
    if-eqz v1, :cond_13

    .line 114
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_13
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_14

    .line 115
    sget-object v4, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v4

    goto :goto_11

    :cond_14
    move v4, v5

    :goto_11
    if-eqz v7, :cond_15

    const/4 v5, 0x0

    move-object v9, v5

    :cond_15
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_16

    const v5, 0x7f060025

    .line 118
    invoke-static {v5, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    and-int/2addr v3, v15

    goto :goto_12

    :cond_16
    move-wide v11, v12

    :goto_12
    if-eqz v10, :cond_18

    .line 277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 278
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_17

    .line 279
    new-instance v5, Lo/OcbsAddNewCardViewModelsubmitCard1;

    invoke-direct {v5}, Lo/OcbsAddNewCardViewModelsubmitCard1;-><init>()V

    .line 280
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move v7, v3

    move-object v3, v9

    goto :goto_14

    :cond_18
    move v5, v4

    move-wide v12, v11

    :goto_13
    move v7, v3

    move v4, v5

    move-object v3, v9

    move-wide v11, v12

    move-object v5, v14

    .line 112
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 123
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x7f06001c

    .line 125
    invoke-static {v10, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/high16 v10, 0x40800000    # 4.0f

    .line 283
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 126
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 124
    invoke-static {v9, v13, v14, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    .line 284
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 128
    invoke-static {v9, v10}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0xe000

    and-int/2addr v10, v7

    xor-int/lit16 v10, v10, 0x6000

    const/16 v13, 0x4000

    if-le v10, v13, :cond_19

    .line 132
    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    and-int/lit16 v10, v7, 0x6000

    if-ne v10, v13, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    .line 285
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1c

    .line 286
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1d

    .line 132
    :cond_1c
    new-instance v10, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr111;

    invoke-direct {v10, v11, v12}, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr111;-><init>(J)V

    .line 288
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_1d
    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    and-int/lit16 v2, v7, 0x1ff0

    move/from16 v23, v2

    shr-int/lit8 v2, v7, 0xf

    and-int/lit8 v24, v2, 0xe

    const/16 v25, 0x1f0

    move v10, v4

    move-wide/from16 v26, v11

    move-object/from16 v11, p2

    move-object v12, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    .line 121
    invoke-static/range {v9 .. v25}, Lo/OcbsAddNewCardViewModelinitData1countryListJob1;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;FJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move v2, v4

    move-object v7, v5

    move-object v4, v3

    goto :goto_15

    .line 112
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move v2, v5

    move-object v4, v9

    move-wide/from16 v26, v12

    move-object v7, v14

    .line 142
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lo/OcbsAddNewCardViewModel_HiltModulesKeyModule;

    move-object v0, v11

    move-object/from16 v3, p2

    move-wide/from16 v5, v26

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/OcbsAddNewCardViewModel_HiltModulesKeyModule;-><init>(Landroidx/compose/ui/Modifier;FLjava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
