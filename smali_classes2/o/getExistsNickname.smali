.class public final Lo/getExistsNickname;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;IJIZIZJFFFFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "IJIZIZJFFFF",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v14, p28

    move/from16 v15, p29

    move/from16 v13, p31

    const v0, -0x215285f2

    move-object/from16 v1, p27

    .line 79
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v14, 0x30

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

    move-wide/from16 v10, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v10, p2

    if-nez v12, :cond_7

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

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

    move-wide/from16 v6, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v2, :cond_a

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

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
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_9

    :cond_c
    const/16 v23, 0x2000

    :goto_9
    or-int v4, v4, v23

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v25, 0x30000

    if-eqz v23, :cond_e

    or-int v4, v4, v25

    move-object/from16 v3, p7

    goto :goto_d

    :cond_e
    and-int v26, v14, v25

    move-object/from16 v3, p7

    if-nez v26, :cond_10

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v27, 0x10000

    :goto_c
    or-int v4, v4, v27

    :cond_10
    :goto_d
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v4, v4, v28

    move-object/from16 v2, p8

    goto :goto_f

    :cond_11
    and-int v30, v14, v28

    move-object/from16 v2, p8

    if-nez v30, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x80000

    :goto_e
    or-int v4, v4, v31

    :cond_13
    :goto_f
    and-int/lit16 v1, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v1, :cond_14

    or-int v4, v4, v31

    move-wide/from16 v2, p9

    goto :goto_11

    :cond_14
    and-int v32, v14, v31

    move-wide/from16 v2, p9

    if-nez v32, :cond_16

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x400000

    :goto_10
    or-int v4, v4, v32

    :cond_16
    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_17

    or-int/2addr v4, v3

    move-object/from16 v3, p11

    goto :goto_13

    :cond_17
    and-int v32, v14, v3

    move-object/from16 v3, p11

    if-nez v32, :cond_19

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v33, 0x2000000

    :goto_12
    or-int v4, v4, v33

    :cond_19
    :goto_13
    const/high16 v33, 0x30000000

    and-int v33, v14, v33

    if-nez v33, :cond_1c

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_1a

    move/from16 v3, p12

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1a
    move/from16 v3, p12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_14
    or-int v4, v4, v33

    goto :goto_15

    :cond_1c
    move/from16 v3, p12

    :goto_15
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_17

    :cond_1d
    and-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v33, :cond_1f

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x4

    goto :goto_16

    :cond_1e
    const/16 v33, 0x2

    :goto_16
    or-int v33, v15, v33

    goto :goto_17

    :cond_1f
    move/from16 v33, v15

    :goto_17
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v33, v33, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_22

    move/from16 v7, p15

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v34, 0x20

    goto :goto_18

    :cond_21
    const/16 v34, 0x10

    :goto_18
    or-int v33, v33, v34

    goto :goto_1a

    :cond_22
    :goto_19
    move/from16 v7, p15

    :goto_1a
    move/from16 v7, v33

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_25

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_24

    const/16 v22, 0x100

    goto :goto_1b

    :cond_24
    const/16 v22, 0x80

    :goto_1b
    or-int v7, v7, v22

    goto :goto_1d

    :cond_25
    :goto_1c
    move/from16 v10, p16

    :goto_1d
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_28

    move/from16 v10, p17

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v7, v7, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v10, p17

    :goto_1f
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v7, v7, 0x6000

    goto :goto_21

    :cond_29
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_2b

    move/from16 v12, p18

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v17, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v17, 0x2000

    :goto_20
    or-int v7, v7, v17

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v12, p18

    :goto_22
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    or-int v7, v7, v25

    move/from16 v25, v10

    goto :goto_24

    :cond_2c
    and-int v22, v15, v25

    move/from16 v25, v10

    if-nez v22, :cond_2e

    move/from16 v22, v11

    move-wide/from16 v10, p19

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v33

    if-eqz v33, :cond_2d

    const/high16 v33, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v33, 0x10000

    :goto_23
    or-int v7, v7, v33

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v22, v11

    move-wide/from16 v10, p19

    :goto_25
    const/high16 v33, 0x10000

    and-int v33, v13, v33

    if-eqz v33, :cond_2f

    or-int v7, v7, v28

    move/from16 v10, p21

    goto :goto_27

    :cond_2f
    and-int v28, v15, v28

    move/from16 v10, p21

    if-nez v28, :cond_31

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_30

    const/high16 v11, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v11, 0x80000

    :goto_26
    or-int/2addr v7, v11

    :cond_31
    :goto_27
    const/high16 v11, 0x20000

    and-int v28, v13, v11

    if-eqz v28, :cond_32

    or-int v7, v7, v31

    goto :goto_29

    :cond_32
    and-int v11, v15, v31

    if-nez v11, :cond_34

    move/from16 v11, p22

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v31

    if-eqz v31, :cond_33

    const/high16 v31, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v31, 0x400000

    :goto_28
    or-int v7, v7, v31

    goto :goto_2a

    :cond_34
    :goto_29
    move/from16 v11, p22

    :goto_2a
    const/high16 v31, 0x40000

    and-int v31, v13, v31

    const/high16 v32, 0x6000000

    if-eqz v31, :cond_35

    or-int v7, v7, v32

    move/from16 v10, p23

    goto :goto_2c

    :cond_35
    and-int v32, v15, v32

    move/from16 v10, p23

    if-nez v32, :cond_37

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v32

    if-eqz v32, :cond_36

    const/high16 v32, 0x4000000

    goto :goto_2b

    :cond_36
    const/high16 v32, 0x2000000

    :goto_2b
    or-int v7, v7, v32

    :cond_37
    :goto_2c
    const/high16 v32, 0x80000

    and-int v32, v13, v32

    const/high16 v34, 0x30000000

    if-eqz v32, :cond_38

    move/from16 v10, p24

    goto :goto_2d

    :cond_38
    and-int v34, v15, v34

    move/from16 v10, p24

    if-nez v34, :cond_3a

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v34

    if-eqz v34, :cond_39

    const/high16 v34, 0x20000000

    goto :goto_2d

    :cond_39
    const/high16 v34, 0x10000000

    :goto_2d
    or-int v7, v7, v34

    :cond_3a
    and-int/lit8 v34, p30, 0x6

    if-nez v34, :cond_3c

    const/high16 v30, 0x100000

    and-int v34, v13, v30

    move-object/from16 v10, p25

    if-nez v34, :cond_3b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_3b

    const/16 v18, 0x4

    goto :goto_2e

    :cond_3b
    const/16 v18, 0x2

    :goto_2e
    or-int v18, p30, v18

    goto :goto_2f

    :cond_3c
    move-object/from16 v10, p25

    move/from16 v18, p30

    :goto_2f
    const/high16 v34, 0x200000

    and-int v34, v13, v34

    if-eqz v34, :cond_3d

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v10, p26

    goto :goto_31

    :cond_3d
    and-int/lit8 v35, p30, 0x30

    move-object/from16 v10, p26

    if-nez v35, :cond_3f

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3e

    const/16 v21, 0x20

    goto :goto_30

    :cond_3e
    const/16 v21, 0x10

    :goto_30
    or-int v18, v18, v21

    :cond_3f
    :goto_31
    const v21, 0x12492493

    and-int v10, v4, v21

    const v11, 0x12492492

    const/16 v21, 0x1

    if-ne v10, v11, :cond_40

    const v10, 0x12492493

    and-int/2addr v10, v7

    const v11, 0x12492492

    if-ne v10, v11, :cond_40

    and-int/lit8 v10, v18, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_40

    const/4 v10, 0x0

    goto :goto_32

    :cond_40
    const/4 v10, 0x1

    :goto_32
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_43

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_43

    .line 55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_41

    const v1, -0x70000001

    and-int/2addr v4, v1

    :cond_41
    const/high16 v1, 0x100000

    and-int v2, v13, v1

    if-eqz v2, :cond_42

    and-int/lit8 v18, v18, -0xf

    :cond_42
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v35, p4

    move-object/from16 v16, p6

    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-wide/from16 v37, p9

    move-object/from16 v1, p11

    move/from16 v2, p12

    move-wide/from16 v39, p13

    move/from16 v3, p15

    move/from16 v6, p16

    move/from16 v8, p17

    move/from16 v22, p18

    move-wide/from16 v41, p19

    move/from16 v17, p21

    move/from16 v25, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move-object/from16 v11, p25

    goto/16 :goto_47

    :cond_43
    if-eqz v5, :cond_44

    .line 58
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_44
    move-object/from16 v5, p1

    :goto_33
    if-eqz v9, :cond_45

    .line 59
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v9

    goto :goto_34

    :cond_45
    move-wide/from16 v9, p2

    :goto_34
    if-eqz v16, :cond_46

    .line 60
    sget-object v16, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v35

    goto :goto_35

    :cond_46
    move-wide/from16 v35, p4

    :goto_35
    if-eqz v20, :cond_47

    const/16 v16, 0x0

    goto :goto_36

    :cond_47
    move-object/from16 v16, p6

    :goto_36
    if-eqz v23, :cond_48

    const/16 v20, 0x0

    goto :goto_37

    :cond_48
    move-object/from16 v20, p7

    :goto_37
    if-eqz v27, :cond_49

    const/16 v23, 0x0

    goto :goto_38

    :cond_49
    move-object/from16 v23, p8

    :goto_38
    if-eqz v1, :cond_4a

    .line 64
    sget-object v1, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v37

    goto :goto_39

    :cond_4a
    move-wide/from16 v37, p9

    :goto_39
    if-eqz v2, :cond_4b

    const/4 v1, 0x0

    goto :goto_3a

    :cond_4b
    move-object/from16 v1, p11

    :goto_3a
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_4c

    .line 66
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v2

    const v27, -0x70000001

    and-int v4, v4, v27

    goto :goto_3b

    :cond_4c
    move/from16 v2, p12

    :goto_3b
    if-eqz v3, :cond_4d

    .line 67
    sget-object v3, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v39

    goto :goto_3c

    :cond_4d
    move-wide/from16 v39, p13

    :goto_3c
    if-eqz v6, :cond_4e

    .line 68
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v3

    goto :goto_3d

    :cond_4e
    move/from16 v3, p15

    :goto_3d
    if-eqz v8, :cond_4f

    const/4 v6, 0x1

    goto :goto_3e

    :cond_4f
    move/from16 v6, p16

    :goto_3e
    if-eqz v22, :cond_50

    const v8, 0x7fffffff

    goto :goto_3f

    :cond_50
    move/from16 v8, p17

    :goto_3f
    if-eqz v25, :cond_51

    const/16 v22, 0x1

    goto :goto_40

    :cond_51
    move/from16 v22, p18

    :goto_40
    if-eqz v17, :cond_52

    const-wide v41, -0x66666700000000L

    .line 1483
    invoke-static/range {v41 .. v42}, Lkotlin/ULong;->a(J)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v41

    goto :goto_41

    :cond_52
    move-wide/from16 v41, p19

    :goto_41
    if-eqz v33, :cond_53

    const/high16 v17, 0x40000000    # 2.0f

    .line 172
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    goto :goto_42

    :cond_53
    move/from16 v17, p21

    :goto_42
    if-eqz v28, :cond_54

    const/high16 v25, 0x3f800000    # 1.0f

    .line 173
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    goto :goto_43

    :cond_54
    move/from16 v25, p22

    :goto_43
    if-eqz v31, :cond_55

    const/high16 v27, 0x3f800000    # 1.0f

    .line 174
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v27

    goto :goto_44

    :cond_55
    move/from16 v27, p23

    :goto_44
    if-eqz v32, :cond_56

    const/high16 v28, 0x3f000000    # 0.5f

    .line 175
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v28

    goto :goto_45

    :cond_56
    move/from16 v28, p24

    :goto_45
    const/high16 v30, 0x100000

    and-int v31, v13, v30

    if-eqz v31, :cond_57

    .line 77
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v31

    move-object/from16 v11, v31

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 176
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit8 v18, v18, -0xf

    goto :goto_46

    :cond_57
    move-object/from16 v11, p25

    :goto_46
    if-eqz v34, :cond_59

    .line 177
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v1

    .line 178
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_58

    .line 179
    new-instance v12, Lo/getKycType;

    invoke-direct {v12}, Lo/getKycType;-><init>()V

    .line 180
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_58
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v66, v4

    move-object/from16 v65, v11

    move-object v15, v12

    move/from16 v63, v17

    move/from16 v67, v18

    move/from16 v13, v25

    move/from16 v14, v27

    move/from16 v64, v28

    move-wide/from16 v11, v39

    move-wide/from16 v27, v41

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v25, v22

    move-wide/from16 v3, v37

    move-object/from16 v6, p1

    goto :goto_48

    :cond_59
    move-object/from16 p1, v1

    :goto_47
    move-object/from16 v15, p26

    move/from16 v66, v4

    move-object/from16 v65, v11

    move/from16 v63, v17

    move/from16 v67, v18

    move/from16 v13, v25

    move/from16 v14, v27

    move/from16 v64, v28

    move-wide/from16 v11, v39

    move-wide/from16 v27, v41

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v25, v22

    move-wide/from16 v3, v37

    move-object v6, v1

    :goto_48
    move/from16 v22, v8

    move v8, v2

    move-wide/from16 v1, v35

    .line 55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0xfd6f50

    move-object/from16 v32, v65

    move-wide/from16 v33, v9

    move-wide/from16 v35, v1

    move-object/from16 v37, v20

    move-object/from16 v38, v16

    move-object/from16 v40, v23

    move-wide/from16 v42, v3

    move-object/from16 v49, v6

    move/from16 v52, v8

    move-wide/from16 v54, v11

    .line 80
    invoke-static/range {v32 .. v62}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/EnterExitTransitionKtexpandVertically2;IILo/getPreferredChildSizePair;Lo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    .line 93
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v33

    move-wide/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 183
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    move-wide/from16 v36, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_5a

    const/4 v2, 0x1

    goto :goto_49

    :cond_5a
    const/4 v2, 0x0

    :goto_49
    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_5b

    const/4 v3, 0x1

    goto :goto_4a

    :cond_5b
    const/4 v3, 0x0

    .line 96
    :goto_4a
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p26, v6

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_5c

    .line 185
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_5c

    const/4 v4, 0x2

    goto :goto_4b

    .line 98
    :cond_5c
    sget-object v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    .line 99
    invoke-interface {v1, v13}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v2

    invoke-interface {v1, v14}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    const/4 v4, 0x2

    new-array v6, v4, [F

    const/16 v26, 0x0

    aput v2, v6, v26

    aput v3, v6, v21

    const/4 v2, 0x0

    .line 98
    invoke-static {v6, v2}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v6

    .line 187
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :goto_4b
    move-object v2, v6

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    .line 190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5d

    const/4 v6, 0x0

    .line 106
    invoke-static {v6, v6, v4, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 193
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_5d
    check-cast v3, Lo/withAllQuirksDisabled;

    add-float v4, v63, v64

    .line 196
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 110
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    move/from16 p27, v8

    .line 197
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v6, v6, v26

    if-nez v6, :cond_5e

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5f

    .line 110
    :cond_5e
    new-instance v8, Lo/getMobileVerificationRequired;

    invoke-direct {v8, v1, v4}, Lo/getMobileVerificationRequired;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)V

    .line 200
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_5f
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 2245
    new-instance v4, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v4, v8}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 204
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v8, 0x0

    .line 208
    invoke-static {v6, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v38

    .line 214
    invoke-static/range {v38 .. v39}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v26

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    move-object/from16 v33, v5

    const v5, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 218
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-wide/from16 v38, v9

    .line 220
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_6b

    .line 221
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 222
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_60

    .line 223
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    .line 225
    :cond_60
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 228
    :goto_4c
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 232
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_61

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    .line 233
    :cond_61
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 234
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    :cond_62
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 134
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, 0xe000

    and-int/2addr v5, v7

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_63

    const/16 v26, 0x1

    goto :goto_4d

    :cond_63
    const/16 v26, 0x0

    :goto_4d
    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_64

    const/4 v5, 0x1

    goto :goto_4e

    :cond_64
    const/4 v5, 0x0

    :goto_4e
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_65

    const/4 v8, 0x1

    goto :goto_4f

    :cond_65
    const/4 v8, 0x0

    :goto_4f
    const/high16 v9, 0x70000000

    and-int/2addr v9, v7

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_66

    const/4 v9, 0x1

    goto :goto_50

    :cond_66
    const/4 v9, 0x0

    :goto_50
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v29, v11

    .line 240
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v5, v26, v5

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    if-nez v5, :cond_67

    .line 241
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v11, v5, :cond_67

    goto :goto_51

    .line 134
    :cond_67
    new-instance v11, Lo/getKycPassed;

    move-object/from16 p1, v11

    move/from16 p2, v25

    move-object/from16 p3, v3

    move-wide/from16 p4, v27

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p8, v63

    move/from16 p9, v64

    invoke-direct/range {p1 .. p9}, Lo/getKycPassed;-><init>(ZLo/withAllQuirksDisabled;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FF)V

    .line 243
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :goto_51
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 7439
    new-instance v1, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v1, v11}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v67, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_68

    const/4 v12, 0x1

    goto :goto_52

    :cond_68
    const/4 v12, 0x0

    .line 246
    :goto_52
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_69

    .line 247
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6a

    .line 130
    :cond_69
    new-instance v2, Lo/getFiatProtocolConfirm;

    invoke-direct {v2, v15, v3}, Lo/getFiatProtocolConfirm;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 249
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_6a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p20, v2

    const-wide/16 v2, 0x0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v2

    const/4 v2, 0x0

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    const-wide/16 v2, 0x0

    move-wide/from16 p10, v2

    const/4 v2, 0x0

    move-object/from16 p12, v2

    move-object/from16 p13, v2

    const-wide/16 v2, 0x0

    move-wide/from16 p14, v2

    const/4 v2, 0x0

    move/from16 p19, v2

    and-int/lit8 v2, v66, 0xe

    move/from16 p23, v2

    and-int/lit16 v2, v7, 0x1ff0

    move/from16 p24, v2

    const/16 v2, 0x47fc

    move/from16 p25, v2

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p16, v17

    move/from16 p17, v18

    move/from16 p18, v22

    move-object/from16 p21, v32

    move-object/from16 p22, v0

    .line 124
    invoke-static/range {p1 .. p25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 252
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v12, p26

    move/from16 v24, v14

    move-object/from16 v7, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v8, v20

    move/from16 v18, v22

    move-object/from16 v9, v23

    move/from16 v19, v25

    move-wide/from16 v20, v27

    move-object/from16 v2, v33

    move-wide/from16 v5, v34

    move-wide/from16 v10, v36

    move-wide/from16 v3, v38

    move/from16 v22, v63

    move/from16 v25, v64

    move-object/from16 v26, v65

    move/from16 v23, v13

    move-object/from16 v27, v15

    move-wide/from16 v14, v29

    move/from16 v13, p27

    goto :goto_53

    .line 5496
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 165
    :goto_53
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v0, Lo/getKycFullName;

    move-object/from16 p1, v0

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lo/getKycFullName;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;IJIZIZJFFFFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6d
    return-void
.end method
