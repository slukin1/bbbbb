.class public final Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/filterOutParentSizeThatIsTooSmall;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;IIJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "IIJJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getEffects;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p26

    move/from16 v14, p28

    move/from16 v13, p29

    move/from16 v11, p31

    const v0, -0x439b8d79

    move-object/from16 v3, p27

    .line 89
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_8

    and-int/lit8 v12, v11, 0x8

    move-wide/from16 v9, p3

    if-nez v12, :cond_7

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_b

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    :cond_a
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    move-object/from16 v12, p5

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v20, 0x30000

    if-eqz v18, :cond_c

    or-int v3, v3, v20

    move/from16 v7, p6

    goto :goto_b

    :cond_c
    and-int v21, v14, v20

    move/from16 v7, p6

    if-nez v21, :cond_e

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    :cond_e
    :goto_b
    and-int/lit8 v22, v11, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move/from16 v4, p7

    goto :goto_d

    :cond_f
    and-int v25, v14, v23

    move/from16 v4, p7

    if-nez v25, :cond_11

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v27, 0xc00000

    if-eqz v5, :cond_12

    or-int v3, v3, v27

    move-wide/from16 v8, p8

    goto :goto_f

    :cond_12
    and-int v28, v14, v27

    move-wide/from16 v8, p8

    if-nez v28, :cond_14

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x400000

    :goto_e
    or-int v3, v3, v28

    :cond_14
    :goto_f
    and-int/lit16 v10, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_15

    or-int v3, v3, v29

    move-wide/from16 v7, p10

    goto :goto_11

    :cond_15
    and-int v30, v14, v29

    move-wide/from16 v7, p10

    if-nez v30, :cond_17

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v9, 0x2000000

    :goto_10
    or-int/2addr v3, v9

    :cond_17
    :goto_11
    and-int/lit16 v9, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v9, :cond_18

    or-int v3, v3, v30

    move-object/from16 v4, p12

    goto :goto_13

    :cond_18
    and-int v31, v14, v30

    move-object/from16 v4, p12

    if-nez v31, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    :cond_1a
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v31, v13, 0x6

    move-object/from16 v7, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v7, p13

    if-nez v31, :cond_1d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x4

    goto :goto_14

    :cond_1c
    const/4 v8, 0x2

    :goto_14
    or-int v31, v13, v8

    goto :goto_15

    :cond_1d
    move/from16 v31, v13

    :goto_15
    and-int/lit16 v8, v11, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v31, v31, 0x30

    goto :goto_17

    :cond_1e
    and-int/lit8 v32, v13, 0x30

    move-object/from16 v7, p14

    if-nez v32, :cond_20

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x20

    goto :goto_16

    :cond_1f
    const/16 v32, 0x10

    :goto_16
    or-int v31, v31, v32

    :cond_20
    :goto_17
    move/from16 v7, v31

    and-int/lit16 v12, v11, 0x1000

    if-eqz v12, :cond_21

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_21
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_23

    move-wide/from16 v1, p15

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v16, 0x100

    goto :goto_18

    :cond_22
    const/16 v16, 0x80

    :goto_18
    or-int v7, v7, v16

    goto :goto_1a

    :cond_23
    :goto_19
    move-wide/from16 v1, p15

    :goto_1a
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_24

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_24
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_26

    move-object/from16 v2, p17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v16, 0x800

    goto :goto_1b

    :cond_25
    const/16 v16, 0x400

    :goto_1b
    or-int v7, v7, v16

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v2, p17

    :goto_1d
    and-int/lit16 v2, v11, 0x4000

    if-eqz v2, :cond_27

    or-int/lit16 v7, v7, 0x6000

    move/from16 v16, v2

    goto :goto_1f

    :cond_27
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_29

    move-object/from16 v2, p18

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_28

    const/16 v31, 0x4000

    goto :goto_1e

    :cond_28
    const/16 v31, 0x2000

    :goto_1e
    or-int v7, v7, v31

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v2, p18

    :goto_20
    const v31, 0x8000

    and-int v31, v11, v31

    if-eqz v31, :cond_2a

    or-int v7, v7, v20

    goto :goto_22

    :cond_2a
    and-int v20, v13, v20

    if-nez v20, :cond_2c

    move/from16 v20, v1

    move-wide/from16 v1, p19

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/high16 v32, 0x20000

    goto :goto_21

    :cond_2b
    const/high16 v32, 0x10000

    :goto_21
    or-int v7, v7, v32

    goto :goto_23

    :cond_2c
    :goto_22
    move/from16 v20, v1

    move-wide/from16 v1, p19

    :goto_23
    const/high16 v32, 0x10000

    and-int v32, v11, v32

    if-eqz v32, :cond_2d

    or-int v7, v7, v23

    move/from16 v1, p21

    goto :goto_25

    :cond_2d
    and-int v23, v13, v23

    move/from16 v1, p21

    if-nez v23, :cond_2f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/high16 v2, 0x100000

    goto :goto_24

    :cond_2e
    const/high16 v2, 0x80000

    :goto_24
    or-int/2addr v7, v2

    :cond_2f
    :goto_25
    const/high16 v2, 0x20000

    and-int v23, v11, v2

    if-eqz v23, :cond_30

    or-int v7, v7, v27

    move/from16 v2, p22

    goto :goto_27

    :cond_30
    and-int v27, v13, v27

    move/from16 v2, p22

    if-nez v27, :cond_32

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v27

    if-eqz v27, :cond_31

    const/high16 v27, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v27, 0x400000

    :goto_26
    or-int v7, v7, v27

    :cond_32
    :goto_27
    const/high16 v27, 0x40000

    and-int v27, v11, v27

    if-eqz v27, :cond_33

    or-int v7, v7, v29

    move-object/from16 v1, p23

    goto :goto_29

    :cond_33
    and-int v29, v13, v29

    move-object/from16 v1, p23

    if-nez v29, :cond_35

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_34

    const/high16 v29, 0x4000000

    goto :goto_28

    :cond_34
    const/high16 v29, 0x2000000

    :goto_28
    or-int v7, v7, v29

    :cond_35
    :goto_29
    const/high16 v29, 0x80000

    and-int v29, v11, v29

    if-eqz v29, :cond_36

    or-int v7, v7, v30

    move-object/from16 v1, p24

    goto :goto_2b

    :cond_36
    and-int v30, v13, v30

    move-object/from16 v1, p24

    if-nez v30, :cond_38

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_37

    const/high16 v30, 0x20000000

    goto :goto_2a

    :cond_37
    const/high16 v30, 0x10000000

    :goto_2a
    or-int v7, v7, v30

    :cond_38
    :goto_2b
    and-int/lit8 v30, p30, 0x6

    if-nez v30, :cond_3a

    and-int v30, v11, v24

    move-object/from16 v1, p25

    if-nez v30, :cond_39

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_39

    const/16 v30, 0x4

    goto :goto_2c

    :cond_39
    const/16 v30, 0x2

    :goto_2c
    or-int v30, p30, v30

    goto :goto_2d

    :cond_3a
    move-object/from16 v1, p25

    move/from16 v30, p30

    :goto_2d
    and-int/lit8 v33, p30, 0x30

    if-nez v33, :cond_3c

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3b

    const/16 v33, 0x20

    goto :goto_2e

    :cond_3b
    const/16 v33, 0x10

    :goto_2e
    or-int v30, v30, v33

    :cond_3c
    const v33, 0x12492493

    and-int v1, v3, v33

    const v2, 0x12492492

    const/4 v13, 0x0

    const/16 v33, 0x1

    if-ne v1, v2, :cond_3d

    const v1, 0x12492493

    and-int/2addr v1, v7

    const v2, 0x12492492

    if-ne v1, v2, :cond_3d

    and-int/lit8 v1, v30, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x0

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x1

    :goto_2f
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_41

    .line 65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_3e

    and-int/lit16 v3, v3, -0x1c01

    :cond_3e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_3f

    const v1, -0xe001

    and-int/2addr v3, v1

    :cond_3f
    and-int v1, v11, v24

    if-eqz v1, :cond_40

    and-int/lit8 v30, v30, -0xf

    :cond_40
    move-object/from16 v1, p2

    move-wide/from16 v34, p3

    move-object/from16 v6, p5

    move/from16 v18, p6

    move/from16 v22, p7

    move-wide/from16 v36, p8

    move-wide/from16 v38, p10

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v8, p14

    move-wide/from16 v9, p15

    move-object/from16 v12, p17

    move-object/from16 v16, p18

    move-wide/from16 v40, p19

    move/from16 v20, p21

    move/from16 v23, p22

    move-object/from16 v27, p23

    move-object/from16 v29, p24

    goto/16 :goto_42

    :cond_41
    if-eqz v6, :cond_42

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_30

    :cond_42
    move-object/from16 v1, p2

    :goto_30
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_43

    const v6, 0x7f060075

    .line 70
    invoke-static {v6, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v34

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_31

    :cond_43
    move-wide/from16 v34, p3

    :goto_31
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_44

    .line 71
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    const v36, -0xe001

    and-int v3, v3, v36

    goto :goto_32

    :cond_44
    move-object/from16 v6, p5

    :goto_32
    if-eqz v18, :cond_45

    const/16 v18, 0x3

    goto :goto_33

    :cond_45
    move/from16 v18, p6

    :goto_33
    if-eqz v22, :cond_46

    const/16 v22, 0x12c

    goto :goto_34

    :cond_46
    move/from16 v22, p7

    :goto_34
    if-eqz v5, :cond_47

    .line 74
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v36

    goto :goto_35

    :cond_47
    move-wide/from16 v36, p8

    :goto_35
    if-eqz v10, :cond_48

    .line 75
    sget-object v5, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v38

    goto :goto_36

    :cond_48
    move-wide/from16 v38, p10

    :goto_36
    if-eqz v9, :cond_49

    const/4 v5, 0x0

    goto :goto_37

    :cond_49
    move-object/from16 v5, p12

    :goto_37
    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    goto :goto_38

    :cond_4a
    move-object/from16 v4, p13

    :goto_38
    if-eqz v8, :cond_4b

    const/4 v8, 0x0

    goto :goto_39

    :cond_4b
    move-object/from16 v8, p14

    :goto_39
    if-eqz v12, :cond_4c

    .line 79
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v9

    goto :goto_3a

    :cond_4c
    move-wide/from16 v9, p15

    :goto_3a
    if-eqz v20, :cond_4d

    const/4 v12, 0x0

    goto :goto_3b

    :cond_4d
    move-object/from16 v12, p17

    :goto_3b
    if-eqz v16, :cond_4e

    const/16 v16, 0x0

    goto :goto_3c

    :cond_4e
    move-object/from16 v16, p18

    :goto_3c
    if-eqz v31, :cond_4f

    .line 82
    sget-object v20, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v40

    goto :goto_3d

    :cond_4f
    move-wide/from16 v40, p19

    :goto_3d
    if-eqz v32, :cond_50

    const/16 v20, 0x1

    goto :goto_3e

    :cond_50
    move/from16 v20, p21

    :goto_3e
    if-eqz v23, :cond_51

    const/16 v23, 0x1

    goto :goto_3f

    :cond_51
    move/from16 v23, p22

    :goto_3f
    if-eqz v27, :cond_52

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v27

    goto :goto_40

    :cond_52
    move-object/from16 v27, p23

    :goto_40
    if-eqz v29, :cond_53

    const/16 v29, 0x0

    goto :goto_41

    :cond_53
    move-object/from16 v29, p24

    :goto_41
    and-int v24, v11, v24

    if-eqz v24, :cond_54

    .line 87
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v24

    move-object/from16 v13, v24

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 271
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit8 v24, v30, -0xf

    move/from16 v56, v3

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v8

    move-wide/from16 v45, v9

    move-object/from16 v47, v12

    move-object/from16 v55, v13

    move-object/from16 v48, v16

    move/from16 v5, v18

    move/from16 v51, v20

    move/from16 v8, v22

    move/from16 v52, v23

    move-object/from16 v53, v27

    move-object/from16 v54, v29

    goto :goto_43

    :cond_54
    :goto_42
    move-object/from16 v55, p25

    move/from16 v56, v3

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v8

    move-wide/from16 v45, v9

    move-object/from16 v47, v12

    move-object/from16 v48, v16

    move/from16 v5, v18

    move/from16 v51, v20

    move/from16 v8, v22

    move/from16 v52, v23

    move-object/from16 v53, v27

    move-object/from16 v54, v29

    move/from16 v24, v30

    :goto_43
    move-wide/from16 v3, v34

    move-wide/from16 v9, v36

    move-wide/from16 v12, v38

    move-wide/from16 v49, v40

    .line 65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_55

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v11, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 275
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_55
    const/4 v11, 0x2

    const/4 v14, 0x0

    .line 90
    :goto_44
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-wide/from16 p16, v12

    .line 279
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_56

    const/4 v12, 0x2

    .line 91
    invoke-static {v14, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 281
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_56
    const/4 v12, 0x2

    .line 91
    :goto_45
    check-cast v11, Lo/withAllQuirksDisabled;

    .line 284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v7

    .line 285
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_57

    move-object/from16 v7, p0

    .line 92
    invoke-static {v7, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 287
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_46

    :cond_57
    move-object/from16 v7, p0

    .line 92
    :goto_46
    check-cast v13, Lo/withAllQuirksDisabled;

    .line 1090
    move-object v12, v2

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 1315
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 2091
    move-object/from16 v20, v11

    check-cast v20, Lo/getPostviewOutputConfig;

    .line 2318
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/ExtensionsManagerExtensionsAvailability;

    .line 93
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v7, v23

    aput-object v20, v7, v33

    const/4 v14, 0x2

    aput-object p1, v7, v14

    const/4 v14, 0x3

    aput-object v6, v7, v14

    const/4 v14, 0x4

    aput-object v22, v7, v14

    move-object/from16 p18, v12

    move/from16 v14, v56

    and-int/lit8 v12, v14, 0x70

    move/from16 v56, v8

    const/16 v8, 0x20

    if-ne v12, v8, :cond_58

    const/4 v8, 0x1

    goto :goto_47

    :cond_58
    const/4 v8, 0x0

    :goto_47
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    move-object/from16 p19, v1

    const/high16 v1, 0x20000

    if-ne v12, v1, :cond_59

    const/4 v1, 0x1

    goto :goto_48

    :cond_59
    const/4 v1, 0x0

    :goto_48
    and-int/lit8 v12, v14, 0xe

    const/4 v15, 0x4

    if-ne v12, v15, :cond_5a

    const/4 v12, 0x1

    goto :goto_49

    :cond_5a
    const/4 v12, 0x0

    :goto_49
    and-int/lit8 v20, v24, 0xe

    move-object/from16 v22, v7

    xor-int/lit8 v7, v20, 0x6

    if-le v7, v15, :cond_5c

    move-object/from16 v7, v55

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5b

    goto :goto_4a

    :cond_5b
    move-object/from16 p20, v13

    goto :goto_4b

    :cond_5c
    move-object/from16 v7, v55

    :goto_4a
    move-object/from16 p20, v13

    and-int/lit8 v13, v24, 0x6

    if-ne v13, v15, :cond_5d

    :goto_4b
    const/4 v13, 0x1

    goto :goto_4c

    :cond_5d
    const/4 v13, 0x0

    :goto_4c
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    move-wide/from16 p21, v9

    const/high16 v9, 0x800000

    if-ne v15, v9, :cond_5e

    const/4 v9, 0x1

    goto :goto_4d

    :cond_5e
    const/4 v9, 0x0

    :goto_4d
    const v10, 0xe000

    and-int/2addr v10, v14

    xor-int/lit16 v10, v10, 0x6000

    const/16 v15, 0x4000

    if-le v10, v15, :cond_5f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    :cond_5f
    and-int/lit16 v10, v14, 0x6000

    if-ne v10, v15, :cond_61

    :cond_60
    const/4 v10, 0x1

    goto :goto_4e

    :cond_61
    const/4 v10, 0x0

    :goto_4e
    and-int/lit16 v15, v14, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move-object/from16 p23, v6

    const/16 v6, 0x800

    if-le v15, v6, :cond_62

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-nez v15, :cond_63

    :cond_62
    and-int/lit16 v15, v14, 0xc00

    if-ne v15, v6, :cond_64

    :cond_63
    const/4 v6, 0x1

    goto :goto_4f

    :cond_64
    const/4 v6, 0x0

    .line 290
    :goto_4f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v8

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int/2addr v1, v6

    if-nez v1, :cond_65

    .line 291
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v15, v1, :cond_65

    goto :goto_50

    .line 93
    :cond_65
    new-instance v1, Lcom/binance/trade/sdk/utils/composes/ExpandableTextKt$ExpandableText$1$1;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, p1

    move/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-wide/from16 p9, p21

    move-object/from16 p11, p23

    move-wide/from16 p12, v3

    move-object/from16 p14, p20

    move-object/from16 p15, v6

    invoke-direct/range {p2 .. p15}, Lcom/binance/trade/sdk/utils/composes/ExpandableTextKt$ExpandableText$1$1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/withAllQuirksDisabled;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 293
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :goto_50
    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v22

    const/4 v6, 0x0

    invoke-static {v1, v15, v0, v6}, Lo/MetadataHolderService;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3092
    move-object/from16 v13, p20

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 3321
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall;

    and-int/lit8 v8, v24, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_66

    const/16 v23, 0x1

    goto :goto_51

    :cond_66
    const/16 v23, 0x0

    .line 296
    :goto_51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v23, :cond_68

    .line 297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_67

    goto :goto_52

    :cond_67
    move-object/from16 v15, p26

    goto :goto_53

    .line 127
    :cond_68
    :goto_52
    new-instance v8, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    move-object/from16 v9, p20

    move-object/from16 v15, p26

    invoke-direct {v8, v11, v15, v9, v2}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 299
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 127
    :goto_53
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v15, v6, v8}, Lo/ThreadConfig;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4321
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v6, p19

    .line 146
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v8

    move/from16 v9, v56

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 148
    invoke-static {v9, v12, v8, v10}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v8

    check-cast v8, Lo/setContentInsetsRelative;

    const/4 v13, 0x0

    .line 147
    invoke-static {v1, v8, v13, v10}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 5315
    invoke-interface/range {p18 .. p18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    const v1, 0x7fffffff

    goto :goto_54

    :cond_69
    move v1, v5

    :goto_54
    const/high16 v8, 0x70000000

    and-int v8, v18, v8

    const/high16 v10, 0x20000000

    if-ne v8, v10, :cond_6a

    const/4 v13, 0x1

    goto :goto_55

    :cond_6a
    const/4 v13, 0x0

    .line 302
    :goto_55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_6c

    .line 303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6b

    goto :goto_56

    :cond_6b
    move-object/from16 v10, v54

    goto :goto_57

    .line 154
    :cond_6c
    :goto_56
    new-instance v8, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault4;

    move-object/from16 v10, v54

    invoke-direct {v8, v10, v11}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 305
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :goto_57
    move-object/from16 v36, v8

    check-cast v36, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v8, v18, 0xf

    shr-int/lit8 v11, v18, 0x9

    const/16 v31, 0x0

    shr-int/lit8 v12, v14, 0xf

    const v13, 0xff80

    and-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v39, v12, v8

    shr-int/lit8 v8, v18, 0xf

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v12, v18, 0xc

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v8, v11

    shl-int/lit8 v11, v24, 0x15

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int v40, v8, v11

    const/16 v41, 0x800

    move-object/from16 v16, v2

    move-wide/from16 v18, p21

    move-wide/from16 v20, p16

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-wide/from16 v25, v45

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-wide/from16 v29, v49

    move/from16 v32, v51

    move/from16 v33, v1

    move/from16 v34, v52

    move-object/from16 v35, v53

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    .line 143
    invoke-static/range {v16 .. v41}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-wide/from16 v11, p16

    move-object/from16 v26, v7

    move v8, v9

    move-object/from16 v25, v10

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-wide/from16 v16, v45

    move-object/from16 v18, v47

    move-object/from16 v19, v48

    move-wide/from16 v20, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move-object/from16 v24, v53

    move-wide/from16 v9, p21

    move v7, v5

    move-wide v4, v3

    move-object v3, v6

    move-object/from16 v6, p23

    goto :goto_58

    .line 65
    :cond_6d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v44, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 172
    :goto_58
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_6e

    new-instance v1, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v1

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move-object/from16 v58, v2

    move-object/from16 v2, p1

    move-object/from16 v15, v44

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;IIJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6e
    return-void
.end method
