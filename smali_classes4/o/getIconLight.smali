.class public final Lo/getIconLight;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p27

    move/from16 v14, p28

    move/from16 v13, p30

    const v0, 0x34efca18

    move-object/from16 v1, p26

    .line 86
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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v6, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v6, p2

    if-nez v12, :cond_7

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

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
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_7

    :cond_9
    const/16 v19, 0x400

    :goto_7
    or-int v4, v4, v19

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v2, p4

    :goto_9
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_a

    :cond_c
    const/16 v21, 0x2000

    :goto_a
    or-int v4, v4, v21

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v10, p5

    :goto_c
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_e

    or-int v4, v4, v22

    move-object/from16 v12, p6

    goto :goto_e

    :cond_e
    and-int v23, v15, v22

    move-object/from16 v12, p6

    if-nez v23, :cond_10

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v24, 0x10000

    :goto_d
    or-int v4, v4, v24

    :cond_10
    :goto_e
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    const/high16 v26, 0x100000

    if-eqz v24, :cond_11

    or-int v4, v4, v25

    move-object/from16 v11, p7

    goto :goto_10

    :cond_11
    and-int v27, v15, v25

    move-object/from16 v11, p7

    if-nez v27, :cond_13

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v28, 0x80000

    :goto_f
    or-int v4, v4, v28

    :cond_13
    :goto_10
    and-int/lit16 v3, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v3, :cond_14

    or-int v4, v4, v29

    move/from16 v1, p8

    goto :goto_12

    :cond_14
    and-int v30, v15, v29

    move/from16 v1, p8

    if-nez v30, :cond_16

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v30, 0x400000

    :goto_11
    or-int v4, v4, v30

    :cond_16
    :goto_12
    and-int/lit16 v1, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v30

    move-wide/from16 v6, p9

    goto :goto_14

    :cond_17
    and-int v31, v15, v30

    move-wide/from16 v6, p9

    if-nez v31, :cond_19

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v31, 0x2000000

    :goto_13
    or-int v4, v4, v31

    :cond_19
    :goto_14
    and-int/lit16 v2, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v6, p11

    goto :goto_16

    :cond_1a
    and-int v32, v15, v31

    move-object/from16 v6, p11

    if-nez v32, :cond_1c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v7, 0x10000000

    :goto_15
    or-int/2addr v4, v7

    :cond_1c
    :goto_16
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v6, p12

    goto :goto_18

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v6, p12

    if-nez v32, :cond_1f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_17

    :cond_1e
    const/16 v32, 0x2

    :goto_17
    or-int v32, v14, v32

    goto :goto_18

    :cond_1f
    move/from16 v32, v14

    :goto_18
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v32, v32, 0x30

    goto :goto_1a

    :cond_20
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v8, p13

    if-nez v33, :cond_22

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x20

    goto :goto_19

    :cond_21
    const/16 v33, 0x10

    :goto_19
    or-int v32, v32, v33

    :cond_22
    :goto_1a
    move/from16 v8, v32

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v8, v8, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_25

    move-wide/from16 v11, p14

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v20, 0x100

    goto :goto_1b

    :cond_24
    const/16 v20, 0x80

    :goto_1b
    or-int v8, v8, v20

    goto :goto_1d

    :cond_25
    :goto_1c
    move-wide/from16 v11, p14

    :goto_1d
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_28

    move-object/from16 v12, p16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v8, v8, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v12, p16

    :goto_1f
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v8, v8, 0x6000

    move/from16 v17, v12

    goto :goto_21

    :cond_29
    move/from16 v17, v12

    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2b

    move-object/from16 v12, p17

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    const/16 v20, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v20, 0x2000

    :goto_20
    or-int v8, v8, v20

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v12, p17

    :goto_22
    const v20, 0x8000

    and-int v20, v13, v20

    if-eqz v20, :cond_2c

    or-int v8, v8, v22

    goto :goto_24

    :cond_2c
    and-int v22, v14, v22

    if-nez v22, :cond_2e

    move/from16 v22, v11

    move-wide/from16 v11, p18

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_2d

    const/high16 v32, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v32, 0x10000

    :goto_23
    or-int v8, v8, v32

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v22, v11

    move-wide/from16 v11, p18

    :goto_25
    const/high16 v32, 0x10000

    and-int v32, v13, v32

    if-eqz v32, :cond_2f

    or-int v8, v8, v25

    move/from16 v11, p20

    goto :goto_27

    :cond_2f
    and-int v25, v14, v25

    move/from16 v11, p20

    if-nez v25, :cond_31

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_30

    const/high16 v12, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v12, 0x80000

    :goto_26
    or-int/2addr v8, v12

    :cond_31
    :goto_27
    const/high16 v12, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_32

    or-int v8, v8, v29

    move/from16 v11, p21

    goto :goto_29

    :cond_32
    and-int v25, v14, v29

    move/from16 v11, p21

    if-nez v25, :cond_34

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_33

    const/high16 v25, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v25, 0x400000

    :goto_28
    or-int v8, v8, v25

    :cond_34
    :goto_29
    const/high16 v25, 0x40000

    and-int v25, v13, v25

    if-eqz v25, :cond_35

    or-int v8, v8, v30

    move/from16 v11, p22

    goto :goto_2b

    :cond_35
    and-int v29, v14, v30

    move/from16 v11, p22

    if-nez v29, :cond_37

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v29

    if-eqz v29, :cond_36

    const/high16 v29, 0x4000000

    goto :goto_2a

    :cond_36
    const/high16 v29, 0x2000000

    :goto_2a
    or-int v8, v8, v29

    :cond_37
    :goto_2b
    const/high16 v29, 0x80000

    and-int v29, v13, v29

    if-eqz v29, :cond_38

    or-int v8, v8, v31

    move-object/from16 v11, p23

    goto :goto_2d

    :cond_38
    and-int v30, v14, v31

    move-object/from16 v11, p23

    if-nez v30, :cond_3a

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_39

    const/high16 v30, 0x20000000

    goto :goto_2c

    :cond_39
    const/high16 v30, 0x10000000

    :goto_2c
    or-int v8, v8, v30

    :cond_3a
    :goto_2d
    and-int/lit8 v30, p29, 0x6

    if-nez v30, :cond_3c

    and-int v30, v13, v26

    move-object/from16 v11, p24

    if-nez v30, :cond_3b

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v18, 0x4

    goto :goto_2e

    :cond_3b
    const/16 v18, 0x2

    :goto_2e
    or-int v18, p29, v18

    goto :goto_2f

    :cond_3c
    move-object/from16 v11, p24

    move/from16 v18, p29

    :goto_2f
    const/high16 v30, 0x200000

    and-int v30, v13, v30

    if-eqz v30, :cond_3d

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v11, p25

    goto :goto_31

    :cond_3d
    and-int/lit8 v31, p29, 0x30

    move-object/from16 v11, p25

    if-nez v31, :cond_3f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3e

    const/16 v31, 0x20

    goto :goto_30

    :cond_3e
    const/16 v31, 0x10

    :goto_30
    or-int v18, v18, v31

    :cond_3f
    :goto_31
    const v31, 0x12492493

    and-int v11, v4, v31

    const v14, 0x12492492

    const/16 v31, 0x0

    const/16 v33, 0x1

    if-ne v11, v14, :cond_40

    const v11, 0x12492493

    and-int/2addr v11, v8

    const v14, 0x12492492

    if-ne v11, v14, :cond_40

    and-int/lit8 v11, v18, 0x13

    const/16 v14, 0x12

    if-ne v11, v14, :cond_40

    const/4 v11, 0x0

    goto :goto_32

    :cond_40
    const/4 v11, 0x1

    :goto_32
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v11, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_69

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_42

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_42

    .line 60
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int v1, v13, v26

    if-eqz v1, :cond_41

    and-int/lit8 v18, v18, -0xf

    :cond_41
    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    move-object/from16 v3, p7

    move/from16 v6, p8

    move-wide/from16 v36, p9

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    move-wide/from16 v38, p14

    move-object/from16 v14, p16

    move-object/from16 v17, p17

    move-wide/from16 v20, p18

    move/from16 v19, p21

    move/from16 v22, p22

    move-object/from16 v13, p23

    move-object/from16 v24, p24

    move-object/from16 v15, p25

    move/from16 v25, v18

    move/from16 v18, p20

    goto/16 :goto_48

    :cond_42
    if-eqz v5, :cond_43

    .line 63
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_43
    move-object/from16 v5, p1

    :goto_33
    if-eqz v9, :cond_44

    .line 64
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v34

    goto :goto_34

    :cond_44
    move-wide/from16 v34, p2

    :goto_34
    if-eqz v16, :cond_45

    const/4 v9, 0x0

    goto :goto_35

    :cond_45
    move-object/from16 v9, p4

    :goto_35
    if-eqz v19, :cond_46

    const/4 v11, 0x0

    goto :goto_36

    :cond_46
    move-object/from16 v11, p5

    :goto_36
    if-eqz v21, :cond_47

    const/16 v16, 0x0

    goto :goto_37

    :cond_47
    move-object/from16 v16, p6

    :goto_37
    if-eqz v24, :cond_48

    const/16 v19, 0x0

    goto :goto_38

    :cond_48
    move-object/from16 v19, p7

    :goto_38
    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_39

    :cond_49
    move/from16 v3, p8

    :goto_39
    if-eqz v1, :cond_4a

    .line 72
    sget-object v1, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v36

    goto :goto_3a

    :cond_4a
    move-wide/from16 v36, p9

    :goto_3a
    if-eqz v2, :cond_4b

    const/4 v1, 0x0

    goto :goto_3b

    :cond_4b
    move-object/from16 v1, p11

    :goto_3b
    if-eqz v7, :cond_4c

    const/4 v2, 0x0

    goto :goto_3c

    :cond_4c
    move-object/from16 v2, p12

    :goto_3c
    if-eqz v6, :cond_4d

    const/4 v6, 0x0

    goto :goto_3d

    :cond_4d
    move-object/from16 v6, p13

    :goto_3d
    if-eqz v10, :cond_4e

    .line 76
    sget-object v7, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v38

    goto :goto_3e

    :cond_4e
    move-wide/from16 v38, p14

    :goto_3e
    if-eqz v22, :cond_4f

    const/4 v7, 0x0

    goto :goto_3f

    :cond_4f
    move-object/from16 v7, p16

    :goto_3f
    if-eqz v17, :cond_50

    const/4 v10, 0x0

    goto :goto_40

    :cond_50
    move-object/from16 v10, p17

    :goto_40
    if-eqz v20, :cond_51

    .line 79
    sget-object v17, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v20

    goto :goto_41

    :cond_51
    move-wide/from16 v20, p18

    :goto_41
    if-eqz v32, :cond_52

    .line 80
    sget-object v17, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v17

    goto :goto_42

    :cond_52
    move/from16 v17, p20

    :goto_42
    if-eqz v12, :cond_53

    const/4 v12, 0x1

    goto :goto_43

    :cond_53
    move/from16 v12, p21

    :goto_43
    if-eqz v25, :cond_54

    const v22, 0x7fffffff

    goto :goto_44

    :cond_54
    move/from16 v22, p22

    :goto_44
    if-eqz v29, :cond_56

    .line 211
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v1

    .line 212
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_55

    .line 213
    new-instance v14, Lo/setChannelCodes;

    invoke-direct {v14}, Lo/setChannelCodes;-><init>()V

    .line 214
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_55
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_45

    :cond_56
    move-object/from16 p1, v1

    move-object/from16 v1, p23

    :goto_45
    and-int v14, v13, v26

    if-eqz v14, :cond_57

    .line 84
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 217
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit8 v18, v18, -0xf

    goto :goto_46

    :cond_57
    move-object/from16 v14, p24

    :goto_46
    if-eqz v30, :cond_58

    const/16 v24, 0x0

    goto :goto_47

    :cond_58
    move-object/from16 v24, p25

    :goto_47
    move-object v13, v1

    move/from16 v25, v18

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move/from16 v18, v17

    move-object v14, v7

    move-object/from16 v17, v10

    move-object/from16 v7, p1

    move-object v10, v2

    move-wide/from16 v1, v34

    move-object/from16 v46, v6

    move v6, v3

    move-object/from16 v3, v19

    move/from16 v19, v12

    move-object/from16 v12, v46

    .line 60
    :goto_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    move-object/from16 v26, v14

    .line 218
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v12

    .line 219
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_59

    .line 88
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v10, v14, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 221
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v12

    goto :goto_49

    :cond_59
    move-object/from16 v30, v10

    .line 87
    :goto_49
    check-cast v14, Lo/withAllQuirksDisabled;

    if-eqz v3, :cond_5a

    const v10, 0x4c9e6bfe    # 8.3058672E7f

    .line 90
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v10, v4, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v14, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v43, v7

    goto :goto_4a

    :cond_5a
    const v10, 0x4c9f4463    # 8.3501848E7f

    .line 92
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 98
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v10

    shr-int/lit8 v12, v4, 0x3

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v43, v7

    and-int/lit16 v7, v12, 0x380

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v7, v12

    const/4 v12, 0x0

    const/16 v44, 0x752

    move-object/from16 p1, v14

    move-object/from16 p2, v32

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v34

    move-object/from16 p6, v16

    move-object/from16 p7, v35

    move/from16 p8, v10

    move-object/from16 p9, v40

    move-object/from16 p10, v41

    move-object/from16 p11, v42

    move-object/from16 p12, v0

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v44

    .line 93
    invoke-static/range {p1 .. p15}, Lo/getFlowAttribute;->b(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 92
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 224
    :goto_4a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_5b

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 102
    invoke-static {v12, v12, v10, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 227
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 101
    :cond_5b
    check-cast v7, Lo/withAllQuirksDisabled;

    if-nez v11, :cond_5c

    if-nez v3, :cond_5c

    const/4 v10, 0x0

    goto :goto_4b

    :cond_5c
    const/4 v10, 0x1

    :goto_4b
    const v12, -0x47d8fea1

    .line 107
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 108
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x1c00000

    move-object/from16 p26, v3

    and-int v3, v4, v28

    move-object/from16 v28, v9

    const/high16 v9, 0x800000

    if-ne v3, v9, :cond_5d

    const/4 v3, 0x1

    goto :goto_4c

    :cond_5d
    const/4 v3, 0x0

    :goto_4c
    and-int/lit16 v9, v4, 0x380

    move-object/from16 v32, v11

    const/16 v11, 0x100

    if-ne v9, v11, :cond_5e

    const/4 v9, 0x1

    goto :goto_4d

    :cond_5e
    const/4 v9, 0x0

    .line 230
    :goto_4d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v9

    if-nez v3, :cond_5f

    .line 231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_60

    .line 109
    :cond_5f
    new-instance v11, Lo/getErrorReason;

    invoke-direct {v11, v6, v7, v1, v2}, Lo/getErrorReason;-><init>(ZLo/withAllQuirksDisabled;J)V

    .line 233
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_60
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1093
    new-instance v3, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v3, v11}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v10, :cond_61

    if-nez v15, :cond_61

    const v9, 0x48fc426b

    .line 145
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v27, v6

    goto :goto_4f

    :cond_61
    const v9, 0x48f52a41

    .line 134
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 237
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_62

    .line 2131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 239
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_62
    check-cast v9, Lo/createCaptureBundle;

    .line 139
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    and-int/lit8 v12, v25, 0x70

    move/from16 v27, v6

    const/16 v6, 0x20

    if-ne v12, v6, :cond_63

    const/4 v6, 0x1

    goto :goto_4e

    :cond_63
    const/4 v6, 0x0

    .line 242
    :goto_4e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v11

    if-nez v6, :cond_64

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_65

    .line 139
    :cond_64
    new-instance v12, Lo/getIconDark;

    invoke-direct {v12, v10, v14, v15}, Lo/getIconDark;-><init>(ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)V

    .line 245
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_65
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x18

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v6

    move/from16 p8, v23

    .line 135
    invoke-static/range {p1 .. p8}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 133
    :goto_4f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 107
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x70000000

    and-int/2addr v6, v8

    const/high16 v9, 0x20000000

    if-ne v6, v9, :cond_66

    const/16 v31, 0x1

    .line 248
    :cond_66
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v31, :cond_67

    .line 249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_68

    .line 163
    :cond_67
    new-instance v6, Lo/setErrorReason;

    invoke-direct {v6, v13, v7}, Lo/setErrorReason;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 251
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :cond_68
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 p20, v6

    shr-int/lit8 v6, v4, 0xf

    shl-int/lit8 v7, v8, 0xf

    const/4 v9, 0x0

    move/from16 p19, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    and-int/lit16 v4, v4, 0x38e

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    const/high16 v6, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    move/from16 p23, v4

    shr-int/lit8 v4, v8, 0xf

    and-int/lit16 v4, v4, 0x1ffe

    shl-int/lit8 v6, v25, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    move/from16 p24, v4

    const/16 v4, 0x4000

    move/from16 p25, v4

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v36

    move-object/from16 p7, v43

    move-object/from16 p8, v30

    move-object/from16 p9, v29

    move-wide/from16 p10, v38

    move-object/from16 p12, v26

    move-object/from16 p13, v17

    move-wide/from16 p14, v20

    move/from16 p16, v18

    move/from16 p17, v19

    move/from16 p18, v22

    move-object/from16 p21, v24

    move-object/from16 p22, v0

    .line 105
    invoke-static/range {p1 .. p25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v8, p26

    move-wide v3, v1

    move-object v2, v5

    move-object/from16 v7, v16

    move/from16 v23, v22

    move-object/from16 v25, v24

    move/from16 v9, v27

    move-object/from16 v5, v28

    move-object/from16 v14, v29

    move-object/from16 v6, v32

    move-wide/from16 v10, v36

    move-object/from16 v12, v43

    move-object/from16 v24, v13

    move/from16 v22, v19

    move-wide/from16 v19, v20

    move-object/from16 v13, v30

    move/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v15

    move-wide/from16 v15, v38

    goto :goto_50

    .line 60
    :cond_69
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 169
    :goto_50
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6a

    new-instance v0, Lo/cleanBillingData;

    move-object/from16 p1, v0

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lo/cleanBillingData;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6a
    return-void
.end method
