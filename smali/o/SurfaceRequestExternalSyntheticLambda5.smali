.class public final Lo/SurfaceRequestExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 611
    sget-object v0, Lo/SurfaceRequestExternalSyntheticLambda5$DropdropElements3;->e:Lo/SurfaceRequestExternalSyntheticLambda5$DropdropElements3;

    check-cast v0, Lo/isInMemoryCapture;

    const/high16 v0, 0x42200000    # 40.0f

    .line 1256
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 22445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 22446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 22287
    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->e(J)J

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    .line 4251
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4758
    move-object p1, p2

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 5253
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5082
    iget-object v0, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2765
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6082
    iget-object v0, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 8254
    invoke-interface {p2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 8082
    iget-object p1, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 2769
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 10899
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10900
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10902
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 5

    .line 18749
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    .line 19741
    move-object v2, p1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 20250
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 18749
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18750
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    .line 21250
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 18750
    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22251
    :cond_0
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 18754
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 9733
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/addUseCase;",
            "Lo/ViewPort;",
            "ZII",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/createCaptureBundle;",
            "Lo/reverseSizeF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x78d0d0fc

    move-object/from16 v3, p16

    .line 738
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v3, v3, v22

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v3, v3, v25

    move-object/from16 v9, p5

    goto :goto_e

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v3, v3, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v3, v3, v28

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v3, v3, v29

    :cond_14
    :goto_10
    and-int/lit16 v8, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v5, p7

    if-nez v30, :cond_17

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v3, v3, v31

    :cond_17
    :goto_12
    and-int/lit16 v4, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_14

    :cond_18
    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v3, v3, v31

    :cond_1a
    :goto_14
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v3, v3, v31

    goto :goto_16

    :cond_1d
    move/from16 v5, p9

    :goto_16
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move/from16 v7, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v14, 0x6

    move/from16 v7, p10

    if-nez v31, :cond_20

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_17

    :cond_1f
    const/16 v31, 0x2

    :goto_17
    or-int v31, v14, v31

    goto :goto_18

    :cond_20
    move/from16 v31, v14

    :goto_18
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v31, v31, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v9, p11

    if-nez v32, :cond_23

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v31, v31, v21

    :cond_23
    :goto_1a
    move/from16 v9, v31

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_1b

    :cond_25
    const/16 v28, 0x80

    :goto_1b
    or-int v9, v9, v28

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v11, p12

    :goto_1d
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v16, 0x400

    :goto_1e
    or-int v9, v9, v16

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v2, p13

    :goto_20
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2c

    move-object/from16 v1, p14

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v19, 0x2000

    :goto_21
    or-int v9, v9, v19

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v1, p14

    :goto_23
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v1, p15

    goto :goto_25

    :cond_2d
    and-int v17, v14, v25

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_24

    :cond_2e
    const/high16 v23, 0x10000

    :goto_24
    or-int v9, v9, v23

    :cond_2f
    :goto_25
    const v17, 0x12492493

    and-int v1, v3, v17

    const v14, 0x12492492

    move/from16 v17, v2

    const/16 v19, 0x1

    if-ne v1, v14, :cond_30

    const v1, 0x12493

    and-int/2addr v1, v9

    const v14, 0x12492

    if-ne v1, v14, :cond_30

    const/4 v1, 0x0

    goto :goto_26

    :cond_30
    const/4 v1, 0x1

    :goto_26
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v1, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_32

    .line 719
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_31

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_31
    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    goto/16 :goto_36

    :cond_32
    if-eqz v6, :cond_33

    .line 723
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_27

    :cond_33
    move-object/from16 v1, p2

    :goto_27
    if-eqz v12, :cond_34

    const/4 v6, 0x1

    goto :goto_28

    :cond_34
    move/from16 v6, p3

    :goto_28
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_29

    :cond_35
    move/from16 v12, p4

    :goto_29
    if-eqz v22, :cond_36

    .line 726
    sget-object v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    goto :goto_2a

    :cond_36
    move-object/from16 v14, p5

    :goto_2a
    if-eqz v27, :cond_37

    .line 727
    sget-object v18, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v18

    goto :goto_2b

    :cond_37
    move-object/from16 v18, p6

    :goto_2b
    if-eqz v8, :cond_38

    .line 728
    sget-object v8, Lo/ViewPort;->DropdropElements1:Lo/ViewPort$DropdropElements1;

    invoke-static {}, Lo/ViewPort$DropdropElements1;->b()Lo/ViewPort;

    move-result-object v8

    goto :goto_2c

    :cond_38
    move-object/from16 v8, p7

    :goto_2c
    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_2d

    :cond_39
    move/from16 v4, p8

    :goto_2d
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3a

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3a
    const v2, 0x7fffffff

    :goto_2e
    const v20, -0x70000001

    and-int v3, v3, v20

    goto :goto_2f

    :cond_3b
    move/from16 v2, p9

    :goto_2f
    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_30

    :cond_3c
    move/from16 v5, p10

    :goto_30
    if-eqz v7, :cond_3d

    .line 732
    sget-object v7, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v7

    goto :goto_31

    :cond_3d
    move-object/from16 v7, p11

    :goto_31
    if-eqz v10, :cond_3f

    .line 1176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p2, v1

    .line 1177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_3e

    .line 1178
    new-instance v10, Lo/SurfaceRequest1;

    invoke-direct {v10}, Lo/SurfaceRequest1;-><init>()V

    .line 1179
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 733
    :cond_3e
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_3f
    move-object/from16 p2, v1

    move-object/from16 v1, p12

    :goto_32
    if-eqz v11, :cond_40

    const/4 v10, 0x0

    goto :goto_33

    :cond_40
    move-object/from16 v10, p13

    :goto_33
    if-eqz v17, :cond_41

    .line 735
    new-instance v11, Lo/SequentialExecutorQueueWorker;

    sget-object v17, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    move-object/from16 p4, v1

    move/from16 p3, v2

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    move/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v11, v1, v2, v3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v11

    check-cast v1, Lo/reverseSizeF;

    goto :goto_34

    :cond_41
    move-object/from16 p4, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 v1, p14

    :goto_34
    if-eqz v16, :cond_42

    sget-object v2, Lo/getRelativeRotation;->d:Lo/getRelativeRotation;

    invoke-static {}, Lo/getRelativeRotation;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_35

    :cond_42
    move-object/from16 v2, p15

    :goto_35
    move/from16 p9, p3

    move/from16 v3, p5

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object v11, v10

    move-object/from16 v2, v18

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 719
    :goto_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    move/from16 p10, v5

    .line 1182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_43

    .line 741
    new-instance v5, Lo/AnimatedContentKtSizeTransform1;

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move-object/from16 p6, v13

    move/from16 p7, v18

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26087
    sget-object v13, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v13, Lo/getTargetOutputConfigIds;

    .line 29027
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v15, v5, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v15, Lo/or;

    .line 28065
    move-object v5, v15

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 1185
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 741
    :cond_43
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 30741
    move-object v13, v5

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 31250
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/AnimatedContentKtSizeTransform1;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    .line 745
    invoke-static/range {p2 .. p7}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v13

    .line 747
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v12

    .line 1188
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_44

    .line 1189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_45

    .line 747
    :cond_44
    new-instance v12, Lo/SurfaceRequestExternalSyntheticLambda8;

    invoke-direct {v12, v13, v5}, Lo/SurfaceRequestExternalSyntheticLambda8;-><init>(Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;)V

    .line 1191
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 747
    :cond_45
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v12, v0, v15}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    and-int/lit8 v12, v3, 0xe

    const/4 v15, 0x4

    if-ne v12, v15, :cond_46

    const/4 v12, 0x1

    goto :goto_37

    :cond_46
    const/4 v12, 0x0

    .line 1194
    :goto_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_48

    .line 1195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_47

    goto :goto_38

    :cond_47
    move/from16 p3, v6

    move-object/from16 v6, p0

    goto :goto_39

    .line 34087
    :cond_48
    :goto_38
    sget-object v12, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v12, Lo/getTargetOutputConfigIds;

    .line 37027
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move/from16 p3, v6

    move-object/from16 v6, p0

    invoke-direct {v15, v6, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v15, Lo/or;

    .line 36065
    check-cast v15, Lo/withAllQuirksDisabled;

    .line 1197
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 758
    :goto_39
    check-cast v15, Lo/withAllQuirksDisabled;

    .line 778
    invoke-virtual {v2, v4}, Lo/addUseCase;->c(Z)Lo/MutableSetWrapperiterator1iterator1;

    move-result-object v27

    if-eqz v4, :cond_49

    const/16 v26, 0x1

    goto :goto_3a

    :cond_49
    move/from16 v26, p10

    :goto_3a
    if-eqz v4, :cond_4a

    const/16 v25, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v25, p9

    .line 762
    :goto_3b
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p4, v2

    and-int/lit8 v2, v3, 0x70

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4b

    const/4 v2, 0x0

    goto :goto_3c

    :cond_4b
    const/4 v2, 0x1

    .line 1200
    :goto_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v12

    if-nez v2, :cond_4d

    .line 1201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4c

    goto :goto_3d

    :cond_4c
    move-object/from16 v2, p1

    goto :goto_3e

    .line 762
    :cond_4d
    :goto_3d
    new-instance v6, Lo/SurfaceRequestExternalSyntheticLambda6;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v5, v15}, Lo/SurfaceRequestExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1203
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 762
    :goto_3e
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v9, 0x9

    xor-int/lit8 v24, v4, 0x1

    const/16 v32, 0x0

    and-int/lit16 v6, v3, 0x380

    shr-int/lit8 v12, v3, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v6, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    or-int/2addr v6, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v6, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int v34, v6, v5

    shr-int/lit8 v5, v3, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int v35, v3, v5

    const/high16 v36, 0x10000

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v37

    move-object/from16 v28, v8

    move/from16 v29, p3

    move/from16 v30, p2

    move-object/from16 v31, v38

    move-object/from16 v33, v0

    .line 760
    invoke-static/range {v16 .. v36}, Lo/isMirroringRequired;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;ZIILo/MutableSetWrapperiterator1iterator1;Lo/ViewPort;ZZLkotlin/jvm/functions/Function3;Lo/Bitmap2JpegBytes;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v5, p2

    move-object v3, v1

    move v9, v4

    move-object v12, v7

    move-object v13, v10

    move-object v6, v14

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v4, p3

    move-object/from16 v7, p4

    move/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p10

    goto :goto_3f

    :cond_4e
    move-object/from16 v2, p1

    .line 719
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 787
    :goto_3f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Lo/SurfaceRequestExternalSyntheticLambda7;

    move-object/from16 p2, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/SurfaceRequestExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p2

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static synthetic d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    const v18, 0x12492492

    and-int v20, v17, v18

    const v21, 0x24924924

    and-int v22, v17, v21

    const v23, -0x36db6db7

    and-int v17, v17, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v17, v17, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v17, v17, v20

    and-int v18, p17, v18

    and-int v20, p17, v21

    and-int v21, p17, v23

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v21, v21, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v21, v18

    .line 14000
    invoke-static/range {v0 .. v19}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 17890
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/addUseCase;",
            "Lo/ViewPort;",
            "ZII",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/createCaptureBundle;",
            "Lo/reverseSizeF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x39e1fa71

    move-object/from16 v1, p16

    .line 895
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v4, p4

    :goto_c
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v6, p5

    goto :goto_e

    :cond_f
    and-int v26, v13, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v0, v0, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v7, p6

    goto :goto_10

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v7, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v0, v0, v29

    :cond_14
    :goto_10
    and-int/lit16 v5, v11, 0x80

    const/high16 v30, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v30, v13, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v0, v0, v31

    :cond_17
    :goto_12
    and-int/lit16 v1, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v0, v0, v31

    :cond_1a
    :goto_14
    const/high16 v31, 0x30000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v0, v0, v31

    goto :goto_16

    :cond_1d
    move/from16 v2, p9

    :goto_16
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v31, v12, 0x6

    move/from16 v4, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move/from16 v4, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_17

    :cond_1f
    const/16 v31, 0x2

    :goto_17
    or-int v31, v12, v31

    goto :goto_18

    :cond_20
    move/from16 v31, v12

    :goto_18
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v31, v31, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v32, v12, 0x30

    move-object/from16 v6, p11

    if-nez v32, :cond_23

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v31, v31, v21

    :cond_23
    :goto_1a
    move/from16 v6, v31

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_1b

    :cond_25
    const/16 v28, 0x80

    :goto_1b
    or-int v6, v6, v28

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v8, p12

    :goto_1d
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_29

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v16, 0x400

    :goto_1e
    or-int v6, v6, v16

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v14, p13

    :goto_20
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_2c

    move-object/from16 v15, p14

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v19, 0x2000

    :goto_21
    or-int v6, v6, v19

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v15, p14

    :goto_23
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v25

    move-object/from16 v12, p15

    goto :goto_25

    :cond_2d
    and-int v17, v12, v25

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_24

    :cond_2e
    const/high16 v23, 0x10000

    :goto_24
    or-int v6, v6, v23

    :cond_2f
    :goto_25
    const v17, 0x12492493

    and-int v12, v0, v17

    const v15, 0x12492492

    const/16 v17, 0x0

    const/16 v19, 0x1

    if-ne v12, v15, :cond_30

    const v12, 0x12493

    and-int/2addr v12, v6

    const v15, 0x12492

    if-ne v12, v15, :cond_30

    const/4 v12, 0x0

    goto :goto_26

    :cond_30
    const/4 v12, 0x1

    :goto_26
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v10, v12, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_32

    .line 876
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_31

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_31
    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p7

    move/from16 v14, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_36

    :cond_32
    if-eqz v3, :cond_33

    .line 880
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_27

    :cond_33
    move-object/from16 v3, p2

    :goto_27
    if-eqz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_28

    :cond_34
    move/from16 v9, p3

    :goto_28
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_29

    :cond_35
    move/from16 v12, p4

    :goto_29
    if-eqz v22, :cond_36

    .line 883
    sget-object v15, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    goto :goto_2a

    :cond_36
    move-object/from16 v15, p5

    :goto_2a
    if-eqz v27, :cond_37

    .line 884
    sget-object v18, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v18

    goto :goto_2b

    :cond_37
    move-object/from16 v18, p6

    :goto_2b
    if-eqz v5, :cond_38

    .line 885
    sget-object v5, Lo/ViewPort;->DropdropElements1:Lo/ViewPort$DropdropElements1;

    invoke-static {}, Lo/ViewPort$DropdropElements1;->b()Lo/ViewPort;

    move-result-object v5

    goto :goto_2c

    :cond_38
    move-object/from16 v5, p7

    :goto_2c
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_2d

    :cond_39
    move/from16 v1, p8

    :goto_2d
    move-object/from16 p2, v3

    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_3b

    if-eqz v1, :cond_3a

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3a
    const v3, 0x7fffffff

    :goto_2e
    const v20, -0x70000001

    and-int v0, v0, v20

    goto :goto_2f

    :cond_3b
    move/from16 v3, p9

    :goto_2f
    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_30

    :cond_3c
    move/from16 v2, p10

    :goto_30
    if-eqz v4, :cond_3d

    .line 889
    sget-object v4, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v4

    goto :goto_31

    :cond_3d
    move-object/from16 v4, p11

    :goto_31
    if-eqz v7, :cond_3f

    .line 1206
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move/from16 p3, v0

    .line 1207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3e

    .line 1208
    new-instance v7, Lo/SurfaceRequestExternalSyntheticLambda2;

    invoke-direct {v7}, Lo/SurfaceRequestExternalSyntheticLambda2;-><init>()V

    .line 1209
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 890
    :cond_3e
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_3f
    move/from16 p3, v0

    move-object/from16 v0, p12

    :goto_32
    if-eqz v8, :cond_40

    const/4 v7, 0x0

    goto :goto_33

    :cond_40
    move-object/from16 v7, p13

    :goto_33
    if-eqz v14, :cond_41

    .line 892
    new-instance v8, Lo/SequentialExecutorQueueWorker;

    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    move-object/from16 p5, v0

    move/from16 p4, v1

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-direct {v8, v0, v1, v14}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    check-cast v0, Lo/reverseSizeF;

    goto :goto_34

    :cond_41
    move-object/from16 p5, v0

    move/from16 p4, v1

    move-object/from16 v0, p14

    :goto_34
    if-eqz v16, :cond_42

    sget-object v1, Lo/getRelativeRotation;->d:Lo/getRelativeRotation;

    invoke-static {}, Lo/getRelativeRotation;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_35

    :cond_42
    move-object/from16 v1, p15

    :goto_35
    move-object/from16 v21, p2

    move/from16 v14, p4

    move-object/from16 v31, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v32, v7

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v15, v18

    move/from16 v0, p3

    .line 876
    :goto_36
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    .line 909
    invoke-virtual {v15, v14}, Lo/addUseCase;->c(Z)Lo/MutableSetWrapperiterator1iterator1;

    move-result-object v12

    if-eqz v14, :cond_43

    const/16 v35, 0x1

    goto :goto_37

    :cond_43
    move/from16 v35, v27

    :goto_37
    if-eqz v14, :cond_44

    const/4 v9, 0x1

    goto :goto_38

    :cond_44
    move/from16 v9, v26

    :goto_38
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_39

    :cond_45
    const/4 v1, 0x0

    :goto_39
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_46

    const/16 v17, 0x1

    .line 1212
    :cond_46
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v1, v1, v17

    if-nez v1, :cond_48

    .line 1213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_47

    goto :goto_3a

    :cond_47
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    goto :goto_3b

    .line 898
    :cond_48
    :goto_3a
    new-instance v2, Lo/SurfaceRequestExternalSyntheticLambda1;

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v7, v5}, Lo/SurfaceRequestExternalSyntheticLambda1;-><init>(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;)V

    .line 1215
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 898
    :goto_3b
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v6, 0x9

    xor-int/lit8 v8, v14, 0x1

    const/16 v16, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    and-int/lit16 v4, v0, 0x38e

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v18, v3, v2

    and-int/lit16 v2, v0, 0x1c00

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v29, v10

    move/from16 v10, v35

    move-object v11, v12

    move-object/from16 v12, v25

    move/from16 v13, v22

    move/from16 v30, v14

    move/from16 v14, v23

    move-object/from16 v35, v15

    move-object/from16 v15, v34

    move-object/from16 v17, v29

    .line 896
    invoke-static/range {v0 .. v20}, Lo/isMirroringRequired;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;ZIILo/MutableSetWrapperiterator1iterator1;Lo/ViewPort;ZZLkotlin/jvm/functions/Function3;Lo/Bitmap2JpegBytes;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v7, v35

    goto :goto_3c

    :cond_49
    move-object/from16 v29, v10

    .line 876
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 918
    :goto_3c
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v1, Lo/SurfaceRequestExternalSyntheticLambda4;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/SurfaceRequestExternalSyntheticLambda4;-><init>(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    const v18, 0x12492492

    and-int v20, v17, v18

    const v21, 0x24924924

    and-int v22, v17, v21

    const v23, -0x36db6db7

    and-int v17, v17, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v17, v17, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v17, v17, v20

    and-int v18, p17, v18

    and-int v20, p17, v21

    and-int v21, p17, v23

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v21, v21, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v21, v18

    .line 11000
    invoke-static/range {v0 .. v19}, Lo/SurfaceRequestExternalSyntheticLambda5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
