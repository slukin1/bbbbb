.class public final Lo/SubChartType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "I",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v12, p22

    const v0, 0x67679fac

    move-object/from16 v1, p19

    .line 53
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v15, 0x180

    move-wide/from16 v2, p2

    if-nez v13, :cond_7

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_7
    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v15, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_7

    :cond_9
    const/16 v20, 0x400

    :goto_7
    or-int v4, v4, v20

    :cond_a
    :goto_8
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v10, p6

    goto :goto_a

    :cond_b
    and-int/lit16 v6, v15, 0x6000

    move-wide/from16 v10, p6

    if-nez v6, :cond_d

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x4000

    goto :goto_9

    :cond_c
    const/16 v25, 0x2000

    :goto_9
    or-int v4, v4, v25

    :cond_d
    :goto_a
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_e

    or-int v4, v4, v26

    move-object/from16 v6, p8

    goto :goto_c

    :cond_e
    and-int v26, v15, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v27, 0x10000

    :goto_b
    or-int v4, v4, v27

    :cond_10
    :goto_c
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v4, v4, v28

    move-object/from16 v13, p9

    goto :goto_e

    :cond_11
    and-int v28, v15, v28

    move-object/from16 v13, p9

    if-nez v28, :cond_13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x80000

    :goto_d
    or-int v4, v4, v29

    :cond_13
    :goto_e
    and-int/lit16 v1, v12, 0x80

    const/high16 v29, 0xc00000

    if-eqz v1, :cond_14

    or-int v4, v4, v29

    move-object/from16 v2, p10

    goto :goto_10

    :cond_14
    and-int v29, v15, v29

    move-object/from16 v2, p10

    if-nez v29, :cond_16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v3, v4

    goto :goto_11

    :cond_16
    :goto_10
    move v3, v4

    :goto_11
    and-int/lit16 v4, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v4, :cond_17

    or-int v3, v3, v29

    move-wide/from16 v6, p11

    goto :goto_13

    :cond_17
    and-int v29, v15, v29

    move-wide/from16 v6, p11

    if-nez v29, :cond_19

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_18

    const/high16 v8, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v8, 0x2000000

    :goto_12
    or-int/2addr v3, v8

    :cond_19
    :goto_13
    and-int/lit16 v8, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_1a

    or-int v3, v3, v29

    move-object/from16 v2, p13

    goto :goto_15

    :cond_1a
    and-int v29, v15, v29

    move-object/from16 v2, p13

    if-nez v29, :cond_1c

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_14
    or-int v3, v3, v29

    :cond_1c
    :goto_15
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v28, v14, 0x6

    move/from16 v6, p14

    goto :goto_17

    :cond_1d
    and-int/lit8 v29, v14, 0x6

    move/from16 v6, p14

    if-nez v29, :cond_1f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v28, 0x4

    goto :goto_16

    :cond_1e
    const/16 v28, 0x2

    :goto_16
    or-int v28, v14, v28

    goto :goto_17

    :cond_1f
    move/from16 v28, v14

    :goto_17
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v28, v28, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v6, p15

    if-nez v29, :cond_22

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v28, v28, v19

    :cond_22
    :goto_19
    move/from16 v6, v28

    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_25

    move/from16 v11, p16

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v26, 0x100

    goto :goto_1a

    :cond_24
    const/16 v26, 0x80

    :goto_1a
    or-int v6, v6, v26

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v11, p16

    :goto_1c
    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_28

    move-object/from16 v13, p17

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v13, p17

    :goto_1f
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_2b

    and-int/lit16 v13, v12, 0x4000

    if-nez v13, :cond_29

    move-object/from16 v13, p18

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v21, 0x4000

    goto :goto_20

    :cond_29
    move-object/from16 v13, p18

    :cond_2a
    :goto_20
    or-int v6, v6, v21

    goto :goto_21

    :cond_2b
    move-object/from16 v13, p18

    :goto_21
    const v17, 0x12492493

    and-int v13, v3, v17

    const v14, 0x12492492

    const/16 v17, 0x1

    if-ne v13, v14, :cond_2c

    and-int/lit16 v13, v6, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_2c

    const/4 v13, 0x0

    goto :goto_22

    :cond_2c
    const/4 v13, 0x1

    :goto_22
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_2e

    .line 36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v12, 0x4000

    if-eqz v1, :cond_2d

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_2d
    move-object/from16 v5, p1

    move-wide/from16 v13, p2

    move-wide/from16 v1, p4

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-wide/from16 v10, p11

    move-object/from16 v41, p13

    move/from16 v42, p14

    move-object/from16 v43, p15

    move/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v12, p18

    move v15, v6

    move-wide/from16 v6, p6

    goto/16 :goto_31

    :cond_2e
    if-eqz v5, :cond_2f

    .line 39
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_23

    :cond_2f
    move-object/from16 v5, p1

    :goto_23
    if-eqz v9, :cond_30

    .line 40
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v13

    goto :goto_24

    :cond_30
    move-wide/from16 v13, p2

    :goto_24
    if-eqz v16, :cond_31

    .line 41
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v18

    goto :goto_25

    :cond_31
    move-wide/from16 v18, p4

    :goto_25
    if-eqz v20, :cond_32

    .line 42
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v20

    goto :goto_26

    :cond_32
    move-wide/from16 v20, p6

    :goto_26
    const/4 v9, 0x0

    if-eqz v25, :cond_33

    move-object/from16 v16, v9

    goto :goto_27

    :cond_33
    move-object/from16 v16, p8

    :goto_27
    if-eqz v27, :cond_34

    move-object/from16 v22, v9

    goto :goto_28

    :cond_34
    move-object/from16 v22, p9

    :goto_28
    if-eqz v1, :cond_35

    move-object v1, v9

    goto :goto_29

    :cond_35
    move-object/from16 v1, p10

    :goto_29
    if-eqz v4, :cond_36

    .line 46
    sget-object v4, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v23

    goto :goto_2a

    :cond_36
    move-wide/from16 v23, p11

    :goto_2a
    if-eqz v8, :cond_37

    move-object v4, v9

    goto :goto_2b

    :cond_37
    move-object/from16 v4, p13

    :goto_2b
    if-eqz v2, :cond_38

    .line 48
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v2

    goto :goto_2c

    :cond_38
    move/from16 v2, p14

    :goto_2c
    if-eqz v7, :cond_39

    move-object v7, v9

    goto :goto_2d

    :cond_39
    move-object/from16 v7, p15

    :goto_2d
    if-eqz v10, :cond_3a

    goto :goto_2e

    :cond_3a
    move/from16 v17, p16

    :goto_2e
    if-eqz v11, :cond_3b

    goto :goto_2f

    :cond_3b
    move-object/from16 v9, p17

    :goto_2f
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_3c

    .line 52
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 125
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v10, -0xe001

    and-int/2addr v6, v10

    move/from16 v42, v2

    move-object/from16 v41, v4

    move v15, v6

    move-object/from16 v43, v7

    move-object v12, v8

    goto :goto_30

    :cond_3c
    move-object/from16 v12, p18

    move/from16 v42, v2

    move-object/from16 v41, v4

    move v15, v6

    move-object/from16 v43, v7

    :goto_30
    move-object/from16 v45, v9

    move-object/from16 v4, v16

    move/from16 v44, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    move-wide/from16 v10, v23

    move-object v9, v1

    move-wide/from16 v1, v18

    .line 36
    :goto_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 68
    invoke-static {v12, v13, v14}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    move-object/from16 p1, v12

    shr-int/lit8 v12, v3, 0x3

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    and-int/lit8 v3, v3, 0x7e

    move-wide/from16 p2, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v3, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    shl-int/lit8 v12, v15, 0x18

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v38, v3, v12

    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v12, v15, 0x380

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v15, 0x6

    and-int/2addr v12, v13

    or-int v39, v3, v12

    const/16 v40, 0x6400

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-wide/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v10

    move-object/from16 v27, v41

    move-object/from16 v28, v43

    move/from16 v31, v42

    move/from16 v32, v44

    move-object/from16 v35, v45

    move-object/from16 v37, v0

    .line 54
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v19, p1

    move-wide v12, v10

    move-object/from16 v14, v41

    move/from16 v15, v42

    move-object/from16 v16, v43

    move/from16 v17, v44

    move-object/from16 v18, v45

    move-object v10, v8

    move-object v11, v9

    move-object v9, v4

    move-wide v7, v6

    move-wide/from16 v3, p2

    move-wide/from16 v47, v1

    move-object v2, v5

    move-wide/from16 v5, v47

    goto :goto_32

    .line 36
    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 70
    :goto_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimitMaker;

    move-object/from16 p1, v0

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimitMaker;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 33

    move-wide/from16 v22, p1

    .line 115
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v0

    .line 116
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v1

    .line 114
    new-instance v2, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v26, v2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v0, Lo/getPreferredChildSizePair;

    move-object/from16 v25, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 112
    new-instance v15, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xe5ffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .line 111
    invoke-virtual {v0, v1}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    return-object v0
.end method
