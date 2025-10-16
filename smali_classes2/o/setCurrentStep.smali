.class public final Lo/setCurrentStep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lo/getOverComplained;",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JIZI",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p20

    move/from16 v13, p21

    move/from16 v14, p22

    const v0, 0x1778f8a5

    move-object/from16 v1, p19

    .line 89
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v9, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v11, v15, 0x180

    move-wide/from16 v9, p2

    if-nez v11, :cond_7

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v1, v1, v16

    :cond_7
    :goto_6
    and-int/lit16 v5, v15, 0xc00

    const/16 v17, 0x400

    if-nez v5, :cond_a

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_7

    :cond_8
    move-object/from16 v5, p4

    :cond_9
    const/16 v19, 0x400

    :goto_7
    or-int v1, v1, v19

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_9

    :cond_c
    const/16 v23, 0x2000

    :goto_9
    or-int v1, v1, v23

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v23, v14, 0x20

    const/high16 v25, 0x30000

    if-eqz v23, :cond_e

    or-int v1, v1, v25

    move-object/from16 v11, p6

    goto :goto_d

    :cond_e
    and-int v26, v15, v25

    move-object/from16 v11, p6

    if-nez v26, :cond_10

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v27, 0x10000

    :goto_c
    or-int v1, v1, v27

    :cond_10
    :goto_d
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v1, v1, v28

    move-object/from16 v2, p7

    goto :goto_f

    :cond_11
    and-int v28, v15, v28

    move-object/from16 v2, p7

    if-nez v28, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v1, v1, v29

    :cond_13
    :goto_f
    and-int/lit16 v6, v14, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_14

    or-int v1, v1, v30

    move-wide/from16 v2, p8

    goto :goto_11

    :cond_14
    and-int v30, v15, v30

    move-wide/from16 v2, p8

    if-nez v30, :cond_16

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v30, 0x400000

    :goto_10
    or-int v1, v1, v30

    :cond_16
    :goto_11
    and-int/lit16 v2, v14, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_17

    or-int/2addr v1, v3

    goto :goto_13

    :cond_17
    and-int/2addr v3, v15

    if-nez v3, :cond_19

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v30, 0x2000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v3, p10

    :goto_14
    and-int/lit16 v3, v14, 0x200

    const/high16 v30, 0x30000000

    if-eqz v3, :cond_1a

    or-int v1, v1, v30

    move-object/from16 v5, p11

    goto :goto_16

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v5, p11

    if-nez v30, :cond_1c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_15
    or-int v1, v1, v30

    :cond_1c
    :goto_16
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v30, v13, 0x6

    move-wide/from16 v9, p12

    goto :goto_18

    :cond_1d
    and-int/lit8 v30, v13, 0x6

    move-wide/from16 v9, p12

    if-nez v30, :cond_1f

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x4

    goto :goto_17

    :cond_1e
    const/16 v30, 0x2

    :goto_17
    or-int v30, v13, v30

    goto :goto_18

    :cond_1f
    move/from16 v30, v13

    :goto_18
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v30, v30, 0x30

    move/from16 v9, p14

    goto :goto_1a

    :cond_20
    and-int/lit8 v31, v13, 0x30

    move/from16 v9, p14

    if-nez v31, :cond_22

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_21

    const/16 v16, 0x20

    goto :goto_19

    :cond_21
    const/16 v16, 0x10

    :goto_19
    or-int v10, v30, v16

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v10, v30

    :goto_1b
    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v10, v10, 0x180

    goto :goto_1d

    :cond_23
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_25

    move/from16 v11, p15

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x100

    goto :goto_1c

    :cond_24
    const/16 v18, 0x80

    :goto_1c
    or-int v10, v10, v18

    goto :goto_1e

    :cond_25
    :goto_1d
    move/from16 v11, p15

    :goto_1e
    and-int/lit16 v11, v14, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_28

    move/from16 v12, p16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v10, v10, v17

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v12, p16

    :goto_20
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_2b

    and-int/lit16 v12, v14, 0x4000

    if-nez v12, :cond_29

    move-object/from16 v12, p17

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v20, 0x4000

    goto :goto_21

    :cond_29
    move-object/from16 v12, p17

    :cond_2a
    :goto_21
    or-int v10, v10, v20

    goto :goto_22

    :cond_2b
    move-object/from16 v12, p17

    :goto_22
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2c

    or-int v10, v10, v25

    move-object/from16 v12, p18

    goto :goto_24

    :cond_2c
    and-int v17, v13, v25

    move-object/from16 v12, p18

    if-nez v17, :cond_2e

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v17, 0x10000

    :goto_23
    or-int v10, v10, v17

    :cond_2e
    :goto_24
    const v17, 0x12492493

    and-int v12, v1, v17

    const v13, 0x12492492

    move/from16 v17, v11

    if-ne v12, v13, :cond_2f

    const v12, 0x12493

    and-int/2addr v12, v10

    const v13, 0x12492

    if-ne v12, v13, :cond_2f

    const/4 v12, 0x0

    goto :goto_25

    :cond_2f
    const/4 v12, 0x1

    :goto_25
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_32

    .line 71
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_30

    and-int/lit16 v1, v1, -0x1c01

    :cond_30
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_31

    const v2, -0xe001

    and-int/2addr v10, v2

    :cond_31
    move-wide/from16 v41, p2

    move-object/from16 v12, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move-wide/from16 v46, p8

    move-object/from16 v48, p10

    move-object/from16 v49, p11

    move-wide/from16 v50, p12

    move/from16 v52, p14

    move/from16 v53, p15

    move/from16 v11, p16

    move-object/from16 v54, p17

    move-object/from16 v55, p18

    move v13, v14

    move-object/from16 v14, p1

    goto/16 :goto_35

    :cond_32
    if-eqz v4, :cond_33

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_26

    :cond_33
    move-object/from16 v4, p1

    :goto_26
    if-eqz v8, :cond_34

    .line 75
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v20

    goto :goto_27

    :cond_34
    move-wide/from16 v20, p2

    :goto_27
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_35

    .line 76
    new-instance v8, Lo/getOverComplained;

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 2328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v13, v12

    const-wide v30, 0xffffffffL

    and-long v12, v13, v30

    const-wide v30, 0x100000000L

    or-long v12, v12, v30

    invoke-static {v12, v13}, Lo/RepeatMode;->b(J)J

    move-result-wide v12

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 4328
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 p1, v12

    int-to-long v11, v14

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v11, v11, v30

    invoke-static {v11, v12}, Lo/RepeatMode;->b(J)J

    move-result-wide v33

    const/4 v11, 0x1

    int-to-float v12, v11

    .line 6328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const-wide v35, 0xffffffffL

    and-long v12, v12, v35

    or-long v12, v12, v30

    invoke-static {v12, v13}, Lo/RepeatMode;->b(J)J

    move-result-wide v35

    const/16 v37, 0x0

    move-object/from16 v30, v8

    move-wide/from16 v31, p1

    .line 76
    invoke-direct/range {v30 .. v37}, Lo/getOverComplained;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_28

    :cond_35
    const/4 v11, 0x1

    move-object/from16 v8, p4

    :goto_28
    if-eqz v19, :cond_36

    const/4 v12, 0x0

    goto :goto_29

    :cond_36
    move-object/from16 v12, p5

    :goto_29
    if-eqz v23, :cond_37

    const/4 v13, 0x0

    goto :goto_2a

    :cond_37
    move-object/from16 v13, p6

    :goto_2a
    if-eqz v27, :cond_38

    const/4 v14, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v14, p7

    :goto_2b
    if-eqz v6, :cond_39

    .line 80
    sget-object v6, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v29

    goto :goto_2c

    :cond_39
    move-wide/from16 v29, p8

    :goto_2c
    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3a
    move-object/from16 v2, p10

    :goto_2d
    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v3, p11

    :goto_2e
    if-eqz v5, :cond_3c

    .line 83
    sget-object v5, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v5

    goto :goto_2f

    :cond_3c
    move-wide/from16 v5, p12

    :goto_2f
    if-eqz v7, :cond_3d

    .line 84
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v7

    goto :goto_30

    :cond_3d
    move/from16 v7, p14

    :goto_30
    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_31

    :cond_3e
    move/from16 v9, p15

    :goto_31
    if-eqz v17, :cond_3f

    const v17, 0x7fffffff

    goto :goto_32

    :cond_3f
    move/from16 v17, p16

    :goto_32
    move-object/from16 p1, v13

    move/from16 v13, p22

    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_40

    .line 87
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 217
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v19, -0xe001

    and-int v10, v10, v19

    goto :goto_33

    :cond_40
    move-object/from16 v11, p17

    :goto_33
    if-eqz v16, :cond_42

    move/from16 p2, v1

    .line 218
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v2

    .line 219
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_41

    .line 220
    new-instance v1, Lo/isRefundAppeal;

    invoke-direct {v1}, Lo/isRefundAppeal;-><init>()V

    .line 221
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 88
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_34

    :cond_42
    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 v1, p18

    :goto_34
    move-object/from16 v44, p1

    move-object/from16 v48, p3

    move-object/from16 v55, v1

    move-object/from16 v49, v3

    move-wide/from16 v50, v5

    move/from16 v52, v7

    move/from16 v53, v9

    move-object/from16 v54, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v14

    move/from16 v11, v17

    move-wide/from16 v41, v20

    move-wide/from16 v46, v29

    move/from16 v1, p2

    move-object v14, v4

    move-object v12, v8

    .line 71
    :goto_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v2, 0x7fffffff

    if-ne v11, v2, :cond_43

    const v2, -0x79654f03

    .line 91
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7041
    iget-wide v2, v12, Lo/getOverComplained;->d:J

    move-wide/from16 v20, v2

    const/16 v34, 0x0

    const v2, 0x7fffe3fe

    and-int v38, v1, v2

    const v1, 0x71ffe

    and-int/2addr v1, v10

    shl-int/lit8 v2, v10, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v39, v1, v2

    const/16 v40, 0x4000

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    move-wide/from16 v18, v41

    move-object/from16 v22, v43

    move-object/from16 v23, v44

    move-object/from16 v24, v45

    move-wide/from16 v25, v46

    move-object/from16 v27, v48

    move-object/from16 v28, v49

    move-wide/from16 v29, v50

    move/from16 v31, v52

    move/from16 v32, v53

    move/from16 v33, v11

    move-object/from16 v35, v55

    move-object/from16 v36, v54

    move-object/from16 v37, v0

    .line 92
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 159
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_54

    new-instance v10, Lo/setContactSource;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v41

    move-object v5, v12

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object v14, v9

    move-object v12, v10

    move-wide/from16 v9, v46

    move/from16 v27, v11

    move-object/from16 v11, v48

    move-object/from16 v56, v12

    move-object/from16 v12, v49

    move-object/from16 v57, v14

    move-wide/from16 v13, v50

    move/from16 v15, v52

    move/from16 v16, v53

    move/from16 v17, v27

    move-object/from16 v18, v54

    move-object/from16 v19, v55

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lo/setContactSource;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_43
    move/from16 v27, v11

    const v2, -0x79919183

    .line 110
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 225
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 239
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 241
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_52

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 244
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 246
    :cond_44
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 249
    :goto_36
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 253
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 254
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_46
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    and-int/lit8 v2, v1, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_47

    const/4 v2, 0x1

    goto :goto_37

    :cond_47
    const/4 v2, 0x0

    :goto_37
    and-int/lit16 v4, v10, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_48

    const/4 v5, 0x1

    goto :goto_38

    :cond_48
    const/4 v5, 0x0

    .line 261
    :goto_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_4a

    .line 262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_49

    goto :goto_39

    :cond_49
    move-object v2, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3a

    .line 12041
    :cond_4a
    :goto_39
    iget-wide v5, v12, Lo/getOverComplained;->d:J

    .line 115
    invoke-static {v5, v6}, Lo/RepeatMode;->d(J)Lo/RepeatMode;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :goto_3a
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 268
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4b

    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6, v5, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 270
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_4b
    move-object v5, v7

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 13114
    move-object v6, v2

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 13328
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/RepeatMode;

    .line 14000
    iget-wide v6, v6, Lo/RepeatMode;->a:J

    const/16 v8, 0x800

    if-ne v4, v8, :cond_4c

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v4, 0x0

    .line 134
    :goto_3b
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    if-le v11, v8, :cond_4d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v8, :cond_4f

    :cond_4e
    const/4 v8, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v8, 0x0

    :goto_3c
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    const/high16 v13, 0x20000

    if-eq v11, v13, :cond_50

    const/4 v11, 0x0

    goto :goto_3d

    :cond_50
    const/4 v11, 0x1

    .line 273
    :goto_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v9

    or-int/2addr v4, v8

    or-int/2addr v4, v11

    if-nez v4, :cond_51

    .line 274
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_51

    goto :goto_3e

    .line 134
    :cond_51
    new-instance v3, Lo/setNeedUploadProofReminder;

    move-object/from16 p1, v3

    move/from16 p2, v27

    move-object/from16 p3, v12

    move-object/from16 p4, v55

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lo/setNeedUploadProofReminder;-><init>(ILo/getOverComplained;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 276
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :goto_3e
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const v3, 0x7fffe38e

    and-int v23, v1, v3

    and-int/lit16 v1, v10, 0x1ffe

    shl-int/lit8 v3, v10, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v1, v3

    const/16 v25, 0x4002

    move-object/from16 v1, p0

    move-wide/from16 v3, v41

    move-wide v5, v6

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-wide/from16 v10, v46

    move-object/from16 v26, v12

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    move-object/from16 v28, v14

    move-wide/from16 v14, v50

    move/from16 v16, v52

    move/from16 v17, v53

    move/from16 v18, v27

    move-object/from16 v21, v54

    move-object/from16 v22, v0

    .line 119
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 279
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v26

    move/from16 v17, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-wide/from16 v9, v46

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    move-wide/from16 v13, v50

    move/from16 v15, v52

    move/from16 v16, v53

    move-object/from16 v18, v54

    move-object/from16 v19, v55

    goto :goto_3f

    .line 10496
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_53
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 159
    :goto_3f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v0, Lo/setNeedVerifyCardAction;

    move-object/from16 p1, v0

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lo/setNeedVerifyCardAction;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method
