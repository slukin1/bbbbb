.class public final Lo/getIconBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p8

    const v2, -0x79446cb3

    move-object/from16 v3, p7

    .line 21
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_8

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v15, 0x6000

    move-wide/from16 v11, p4

    if-nez v5, :cond_a

    invoke-interface {v14, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_a
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    and-int/2addr v6, v15

    if-nez v6, :cond_d

    move/from16 v6, p6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v6, p6

    :goto_a
    move/from16 v22, v2

    const v2, 0x12493

    and-int v2, v22, v2

    const v7, 0x12492

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eq v2, v7, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v7, v22, 0x1

    invoke-interface {v14, v2, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_f

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v27, v2

    goto :goto_c

    :cond_f
    move-object/from16 v27, v4

    :goto_c
    if-eqz v5, :cond_10

    const/16 v2, 0x258

    const/16 v8, 0x258

    goto :goto_d

    :cond_10
    move v8, v6

    .line 23
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const v2, -0x19cf944

    .line 25
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 66
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 3024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v2, Lo/Quirk;

    .line 69
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 26
    :cond_11
    move-object v7, v2

    check-cast v7, Lo/Quirk;

    .line 29
    new-instance v6, Lo/getIconUri;

    move-object v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-object v10, v6

    move-object/from16 v6, p3

    move-object/from16 p2, v7

    invoke-direct/range {v2 .. v7}, Lo/getIconUri;-><init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;)V

    const/16 v2, 0x36

    const v3, -0x7f1089ea

    invoke-static {v3, v9, v10, v14, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v17, 0x180000

    or-int v17, v3, v17

    const/16 v18, 0x3e

    move-object/from16 v3, v27

    move v15, v8

    move v8, v10

    const/16 v19, 0x1

    move-object v9, v2

    const/high16 v2, 0x20000

    move-object v10, v14

    move/from16 v11, v17

    move/from16 v12, v18

    .line 27
    invoke-static/range {v3 .. v12}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const/high16 v3, 0x70000

    and-int v3, v22, v3

    if-ne v3, v2, :cond_12

    const/16 v16, 0x1

    .line 72
    :cond_12
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_13

    .line 73
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 55
    :cond_13
    new-instance v2, LRollingNumberKt$KitAnimatedAmountTextStart$2$1;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v2, v15, v4, v3}, LRollingNumberKt$KitAnimatedAmountTextStart$2$1;-><init>(ILo/Quirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2, v14, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 25
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v28, v14

    move/from16 v29, v15

    goto :goto_e

    :cond_15
    move v15, v8

    const v2, -0x19f10be

    .line 23
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object v13, v2

    move-object/from16 v28, v14

    move-object v14, v2

    const-wide/16 v2, 0x0

    move/from16 v29, v15

    move-wide v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v22, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v24, v2, v3

    shl-int/lit8 v2, v22, 0x9

    const/high16 v3, 0x380000

    and-int v25, v2, v3

    const v26, 0xfff8

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-wide/from16 v4, p4

    move-object/from16 v22, p3

    move-object/from16 v23, v28

    .line 24
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 23
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_e
    move-object/from16 v3, v27

    move/from16 v7, v29

    goto :goto_f

    :cond_16
    move-object/from16 v28, v14

    .line 12
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move v7, v6

    .line 65
    :goto_f
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lo/getTitle;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
