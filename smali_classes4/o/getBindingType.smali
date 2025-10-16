.class public final Lo/getBindingType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/setPostalCode;",
            "I",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x3f596b1

    move-object/from16 v1, p9

    .line 58
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v14, p5

    :goto_f
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v2, p6

    goto :goto_11

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    :cond_13
    :goto_11
    and-int/lit16 v2, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_14

    or-int v3, v3, v16

    move/from16 v4, p7

    goto :goto_13

    :cond_14
    and-int v16, v10, v16

    move/from16 v4, p7

    if-nez v16, :cond_16

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_16
    :goto_13
    const/high16 v23, 0x6000000

    and-int v16, v10, v23

    move-object/from16 v10, p8

    if-nez v16, :cond_18

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    :cond_18
    const v16, 0x2492493

    and-int v4, v3, v16

    const v6, 0x2492492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-eq v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v0, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v1, :cond_1a

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1a
    move-object/from16 v1, p0

    :goto_16
    if-eqz v5, :cond_1b

    .line 51
    sget-object v4, Lo/setPostalCode$DemoFundsParentComponent;->INSTANCE:Lo/setPostalCode$DemoFundsParentComponent;

    check-cast v4, Lo/setPostalCode;

    goto :goto_17

    :cond_1b
    move-object/from16 v4, p2

    :goto_17
    if-eqz v7, :cond_1c

    const v5, 0x7fffffff

    goto :goto_18

    :cond_1c
    move/from16 v5, p3

    :goto_18
    const/4 v6, 0x0

    if-eqz v9, :cond_1d

    move-object v7, v6

    goto :goto_19

    :cond_1d
    move-object v7, v12

    :goto_19
    if-eqz v13, :cond_1e

    move-object v9, v6

    goto :goto_1a

    :cond_1e
    move-object v9, v14

    :goto_1a
    if-eqz v15, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object/from16 v6, p6

    :goto_1b
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_1c

    :cond_20
    move/from16 v2, p7

    .line 138
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_21

    .line 1131
    new-instance v12, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v12}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v12, Lo/createCaptureBundle;

    .line 141
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_21
    move-object/from16 v24, v12

    check-cast v24, Lo/createCaptureBundle;

    .line 60
    sget-object v12, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 61
    move-object/from16 v12, v24

    check-cast v12, Lo/CameraXConfigProvider;

    const/4 v14, 0x6

    invoke-static {v12, v0, v14}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v12

    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, 0x7f06004d

    if-eqz v12, :cond_22

    const v12, 0x3f9c344f

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 62
    invoke-static {v13, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 61
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1d

    :cond_22
    const v12, 0x3f9d5255

    .line 63
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f060067

    .line 64
    invoke-static {v12, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 63
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 66
    :goto_1d
    invoke-static {v13, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const v12, 0x7f060074

    .line 67
    invoke-static {v12, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    const v12, 0x7f06004e

    .line 68
    invoke-static {v12, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    sget v8, Lo/CameraControlInternalCC;->a:I

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-wide v12, v15

    const/16 v26, 0x6

    move-wide/from16 v14, v19

    move-wide/from16 v16, v17

    move-wide/from16 v18, v21

    move-object/from16 v20, v0

    move/from16 v21, v8

    move/from16 v22, v25

    .line 60
    invoke-static/range {v12 .. v22}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v21

    const/16 v20, 0x1

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    and-int/lit8 v12, v3, 0xe

    or-int v12, v12, v23

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    or-int v25, v8, v12

    shr-int/lit8 v3, v3, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v26, v3, 0x6

    const/16 v27, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v22, v24

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    .line 70
    invoke-static/range {v12 .. v27}, Lo/setCustomerZipcode;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLo/defaultgetImplementation;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    move v8, v2

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_1e

    .line 47
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v5, v12

    move-object v6, v14

    .line 84
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lo/FiatPaymentCardDetailCreator;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/FiatPaymentCardDetailCreator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
