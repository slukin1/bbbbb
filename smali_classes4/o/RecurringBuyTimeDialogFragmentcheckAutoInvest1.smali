.class public final Lo/RecurringBuyTimeDialogFragmentcheckAutoInvest1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ILo/RecurringStopResq;Lo/defaultgetSupportedResolutions;II)V
    .locals 38

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x33f3e9dd    # -3.6722828E7f

    move-object/from16 v1, p7

    .line 64
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_7

    move-wide/from16 v10, p2

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_7
    :goto_5
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_7

    :cond_8
    move-object/from16 v12, p4

    :cond_9
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_a
    move-object/from16 v12, p4

    :goto_8
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_9

    :cond_b
    move/from16 v13, p5

    :cond_c
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_d
    move/from16 v13, p5

    :goto_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    :cond_f
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_12

    .line 56
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_17

    and-int/2addr v4, v15

    goto :goto_f

    :cond_12
    if-eqz v1, :cond_13

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_13
    move-object v1, v3

    :goto_d
    if-eqz v9, :cond_14

    .line 60
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v9

    goto :goto_e

    :cond_14
    move-wide v9, v10

    :goto_e
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    .line 61
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 108
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit16 v4, v4, -0x1c01

    move-object v12, v3

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    .line 62
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v3

    and-int/2addr v4, v15

    move/from16 v35, v3

    move-object/from16 v34, v12

    move-wide/from16 v36, v9

    move v9, v4

    move-wide/from16 v3, v36

    goto :goto_10

    :cond_16
    move-object v3, v1

    move-wide v10, v9

    :cond_17
    :goto_f
    move-object v1, v3

    move v9, v4

    move-wide v3, v10

    move-object/from16 v34, v12

    move/from16 v35, v13

    .line 56
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v10, v9, 0x70

    if-ne v10, v6, :cond_18

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    .line 109
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_19

    .line 110
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1a

    .line 1099
    :cond_19
    iget-wide v11, v7, Lo/RecurringStopResq;->d:J

    .line 65
    invoke-static {v11, v12}, Lo/RepeatMode;->a(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11, v13, v2, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 112
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_1a
    check-cast v12, Lo/withAllQuirksDisabled;

    if-ne v10, v6, :cond_1b

    const/4 v11, 0x1

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    .line 115
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1c

    .line 116
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_1d

    .line 66
    :cond_1c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13, v2, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 118
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_1d
    check-cast v14, Lo/withAllQuirksDisabled;

    if-ne v10, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    .line 121
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1f

    .line 122
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_20

    .line 67
    :cond_1f
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->e()I

    move-result v6

    invoke-static {v6}, Lo/EnterExitTransitionKtslideOutHorizontally2;->e(I)Lo/EnterExitTransitionKtslideOutHorizontally2;

    move-result-object v6

    invoke-static {v6, v13, v2, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 124
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_20
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 2067
    move-object v2, v10

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 2145
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EnterExitTransitionKtslideOutHorizontally2;

    .line 3000
    iget v2, v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->a:I

    .line 75
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 127
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_21

    .line 128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_22

    .line 75
    :cond_21
    new-instance v11, Lo/OcbsRecurringBuyInputViewModeljudgeShowRecurringBuy1;

    invoke-direct {v11, v14}, Lo/OcbsRecurringBuyInputViewModeljudgeShowRecurringBuy1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 130
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 4439
    new-instance v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v6, v11}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5065
    move-object v11, v12

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 5139
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 7328
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 p0, v1

    move/from16 v24, v2

    int-to-long v1, v11

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    const-wide v18, 0x100000000L

    or-long v1, v1, v18

    invoke-static {v1, v2}, Lo/RepeatMode;->b(J)J

    move-result-wide v1

    .line 79
    invoke-static/range {v35 .. v35}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    .line 80
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    const/high16 v5, 0x20000

    if-ne v15, v5, :cond_23

    const/16 v16, 0x1

    :cond_23
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v13

    or-int v11, v11, v16

    or-int/2addr v5, v11

    if-nez v5, :cond_24

    .line 134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_25

    .line 80
    :cond_24
    new-instance v15, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;

    invoke-direct {v15, v7, v14, v12, v10}, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;-><init>(Lo/RecurringStopResq;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 136
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 80
    :cond_25
    move-object/from16 v28, v15

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v5, v10

    shl-int/lit8 v10, v9, 0xf

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v31, v5, v10

    shl-int/lit8 v5, v9, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v5, v9

    or-int/lit16 v5, v5, 0xd80

    move/from16 v32, v5

    const/16 v33, 0x45f0

    move-object/from16 v9, p1

    move-object v10, v6

    move-wide v11, v3

    move-wide v13, v1

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    .line 68
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v1, p0

    move-object/from16 v5, v34

    move/from16 v6, v35

    goto :goto_14

    .line 56
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-wide v3, v10

    move-object v5, v12

    move v6, v13

    .line 95
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ILo/RecurringStopResq;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
