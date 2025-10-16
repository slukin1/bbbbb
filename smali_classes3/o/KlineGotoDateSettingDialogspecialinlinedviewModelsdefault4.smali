.class public final Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/RepeatMode;",
            ">;JJJ",
            "Lo/convertFromExifTime;",
            "J",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p28

    move/from16 v14, p29

    move/from16 v12, p31

    const v0, -0x3346c930

    move-object/from16 v2, p27

    .line 107
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_7

    move/from16 v13, p2

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v13, p2

    :goto_7
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_a

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_8

    :cond_8
    move-object/from16 v3, p3

    :cond_9
    const/16 v18, 0x400

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_a
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v7, p4

    goto :goto_b

    :cond_b
    and-int/lit16 v6, v15, 0x6000

    move-wide/from16 v7, p4

    if-nez v6, :cond_d

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_a

    :cond_c
    const/16 v20, 0x2000

    :goto_a
    or-int v2, v2, v20

    :cond_d
    :goto_b
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v2, v2, v21

    move-wide/from16 v6, p6

    goto :goto_d

    :cond_e
    and-int v22, v15, v21

    move-wide/from16 v6, p6

    if-nez v22, :cond_10

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v2, v8

    :cond_10
    :goto_d
    and-int/lit8 v8, v12, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x100000

    if-eqz v8, :cond_11

    or-int v2, v2, v23

    move-wide/from16 v10, p8

    goto :goto_f

    :cond_11
    and-int v25, v15, v23

    move-wide/from16 v10, p8

    if-nez v25, :cond_13

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v27, 0x80000

    :goto_e
    or-int v2, v2, v27

    :cond_13
    :goto_f
    and-int/lit16 v4, v12, 0x80

    const/high16 v28, 0xc00000

    if-eqz v4, :cond_14

    or-int v2, v2, v28

    move-object/from16 v3, p10

    goto :goto_11

    :cond_14
    and-int v29, v15, v28

    move-object/from16 v3, p10

    if-nez v29, :cond_16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v29, 0x400000

    :goto_10
    or-int v2, v2, v29

    :cond_16
    :goto_11
    and-int/lit16 v3, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v29

    move-wide/from16 v6, p11

    goto :goto_13

    :cond_17
    and-int v30, v15, v29

    move-wide/from16 v6, p11

    if-nez v30, :cond_19

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v30, 0x2000000

    :goto_12
    or-int v2, v2, v30

    :cond_19
    :goto_13
    and-int/lit16 v6, v12, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_1a

    or-int/2addr v2, v7

    move-object/from16 v7, p13

    goto :goto_15

    :cond_1a
    and-int v30, v15, v7

    move-object/from16 v7, p13

    if-nez v30, :cond_1c

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_14
    or-int v2, v2, v31

    :cond_1c
    :goto_15
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v31, v14, 0x6

    move-object/from16 v10, p14

    goto :goto_17

    :cond_1d
    and-int/lit8 v31, v14, 0x6

    move-object/from16 v10, p14

    if-nez v31, :cond_1f

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x4

    goto :goto_16

    :cond_1e
    const/4 v11, 0x2

    :goto_16
    or-int v31, v14, v11

    goto :goto_17

    :cond_1f
    move/from16 v31, v14

    :goto_17
    and-int/lit16 v11, v12, 0x800

    if-eqz v11, :cond_20

    or-int/lit8 v31, v31, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v10, p15

    if-nez v32, :cond_22

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v31, v31, v19

    :cond_22
    :goto_19
    move/from16 v10, v31

    and-int/lit16 v13, v12, 0x1000

    if-eqz v13, :cond_23

    or-int/lit16 v10, v10, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_25

    move v1, v6

    move/from16 v19, v7

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v25, 0x100

    goto :goto_1a

    :cond_24
    const/16 v25, 0x80

    :goto_1a
    or-int v10, v10, v25

    goto :goto_1c

    :cond_25
    :goto_1b
    move v1, v6

    move/from16 v19, v7

    move-wide/from16 v6, p16

    :goto_1c
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_28

    move-object/from16 v7, p18

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v16, 0x400

    :goto_1d
    or-int v10, v10, v16

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v7, p18

    :goto_1f
    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v10, v10, 0x6000

    move/from16 v16, v7

    goto :goto_21

    :cond_29
    move/from16 v16, v7

    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2b

    move-object/from16 v7, p19

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v17, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v17, 0x2000

    :goto_20
    or-int v10, v10, v17

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v7, p19

    :goto_22
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2c

    or-int v10, v10, v21

    goto :goto_24

    :cond_2c
    and-int v21, v14, v21

    if-nez v21, :cond_2e

    move/from16 v21, v6

    move-wide/from16 v6, p20

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v22

    if-eqz v22, :cond_2d

    const/high16 v22, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v22, 0x10000

    :goto_23
    or-int v10, v10, v22

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v21, v6

    move-wide/from16 v6, p20

    :goto_25
    const/high16 v22, 0x10000

    and-int v22, v12, v22

    if-eqz v22, :cond_2f

    or-int v10, v10, v23

    move/from16 v6, p22

    goto :goto_27

    :cond_2f
    and-int v23, v14, v23

    move/from16 v6, p22

    if-nez v23, :cond_31

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_30

    const/high16 v7, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v7, 0x80000

    :goto_26
    or-int/2addr v10, v7

    :cond_31
    :goto_27
    const/high16 v7, 0x20000

    and-int/2addr v7, v12

    if-eqz v7, :cond_32

    or-int v10, v10, v28

    move/from16 v6, p23

    goto :goto_29

    :cond_32
    and-int v23, v14, v28

    move/from16 v6, p23

    if-nez v23, :cond_34

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v23, 0x400000

    :goto_28
    or-int v10, v10, v23

    :cond_34
    :goto_29
    const/high16 v23, 0x40000

    and-int v23, v12, v23

    if-eqz v23, :cond_35

    or-int v10, v10, v29

    move/from16 v6, p24

    goto :goto_2b

    :cond_35
    and-int v25, v14, v29

    move/from16 v6, p24

    if-nez v25, :cond_37

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v25

    if-eqz v25, :cond_36

    const/high16 v25, 0x4000000

    goto :goto_2a

    :cond_36
    const/high16 v25, 0x2000000

    :goto_2a
    or-int v10, v10, v25

    :cond_37
    :goto_2b
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    const/high16 v26, 0x30000000

    if-eqz v25, :cond_38

    or-int v10, v10, v26

    move-object/from16 v6, p25

    goto :goto_2d

    :cond_38
    and-int v26, v14, v26

    move-object/from16 v6, p25

    if-nez v26, :cond_3a

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_39

    const/high16 v26, 0x20000000

    goto :goto_2c

    :cond_39
    const/high16 v26, 0x10000000

    :goto_2c
    or-int v10, v10, v26

    :cond_3a
    :goto_2d
    and-int/lit8 v26, p30, 0x6

    if-nez v26, :cond_3c

    and-int v26, v12, v24

    move-object/from16 v6, p26

    if-nez v26, :cond_3b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3b

    const/16 v26, 0x4

    goto :goto_2e

    :cond_3b
    const/16 v26, 0x2

    :goto_2e
    or-int v26, p30, v26

    goto :goto_2f

    :cond_3c
    move-object/from16 v6, p26

    move/from16 v26, p30

    :goto_2f
    const v28, 0x12492493

    and-int v6, v2, v28

    const v14, 0x12492492

    move/from16 p27, v7

    if-ne v6, v14, :cond_3d

    const v6, 0x12492493

    and-int/2addr v6, v10

    const v14, 0x12492492

    if-ne v6, v14, :cond_3d

    and-int/lit8 v6, v26, 0x3

    const/4 v14, 0x2

    if-ne v6, v14, :cond_3d

    const/4 v6, 0x0

    goto :goto_30

    :cond_3d
    const/4 v6, 0x1

    :goto_30
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v6, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_40

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_40

    .line 84
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_3e

    and-int/lit16 v2, v2, -0x1c01

    :cond_3e
    and-int v1, v12, v24

    if-eqz v1, :cond_3f

    and-int/lit8 v26, v26, -0xf

    :cond_3f
    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v3, p6

    move-wide/from16 v8, p8

    move-object/from16 v11, p10

    move-wide/from16 v13, p11

    move-object/from16 v49, p13

    move-object/from16 v50, p14

    move-object/from16 v51, p15

    move-wide/from16 v52, p16

    move-object/from16 v54, p18

    move-object/from16 v55, p19

    move-wide/from16 v56, p20

    move/from16 v58, p22

    move/from16 v59, p23

    move/from16 v60, p24

    move-object/from16 v61, p25

    move-object/from16 v62, p26

    move/from16 v17, v2

    move-wide/from16 v1, p4

    goto/16 :goto_45

    :cond_40
    if-eqz v5, :cond_41

    .line 87
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_31

    :cond_41
    move-object/from16 v5, p1

    :goto_31
    if-eqz v9, :cond_42

    const/4 v6, 0x1

    goto :goto_32

    :cond_42
    move/from16 v6, p2

    :goto_32
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_43

    const/4 v9, 0x0

    .line 89
    new-array v14, v9, [Lo/RepeatMode;

    .line 7008
    new-instance v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_33

    :cond_43
    move-object/from16 v7, p3

    :goto_33
    if-eqz v18, :cond_44

    .line 90
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v30

    goto :goto_34

    :cond_44
    move-wide/from16 v30, p4

    :goto_34
    if-eqz v20, :cond_45

    .line 91
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v32

    goto :goto_35

    :cond_45
    move-wide/from16 v32, p6

    :goto_35
    if-eqz v8, :cond_46

    const/4 v8, 0x1

    int-to-float v9, v8

    .line 9328
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    const-wide v34, 0xffffffffL

    and-long v8, v8, v34

    const-wide v34, 0x100000000L

    or-long v8, v8, v34

    invoke-static {v8, v9}, Lo/RepeatMode;->b(J)J

    move-result-wide v8

    goto :goto_36

    :cond_46
    move-wide/from16 v8, p8

    :goto_36
    if-eqz v4, :cond_47

    .line 93
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    goto :goto_37

    :cond_47
    move-object/from16 v4, p10

    :goto_37
    if-eqz v3, :cond_48

    .line 94
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v34

    goto :goto_38

    :cond_48
    move-wide/from16 v34, p11

    :goto_38
    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_39

    :cond_49
    move-object/from16 v1, p13

    :goto_39
    if-eqz v19, :cond_4a

    const/4 v3, 0x0

    goto :goto_3a

    :cond_4a
    move-object/from16 v3, p14

    :goto_3a
    if-eqz v11, :cond_4b

    const/4 v11, 0x0

    goto :goto_3b

    :cond_4b
    move-object/from16 v11, p15

    :goto_3b
    if-eqz v13, :cond_4c

    .line 98
    sget-object v13, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v13

    goto :goto_3c

    :cond_4c
    move-wide/from16 v13, p16

    :goto_3c
    if-eqz v21, :cond_4d

    const/16 v18, 0x0

    goto :goto_3d

    :cond_4d
    move-object/from16 v18, p18

    :goto_3d
    if-eqz v16, :cond_4e

    const/16 v16, 0x0

    goto :goto_3e

    :cond_4e
    move-object/from16 v16, p19

    :goto_3e
    if-eqz v17, :cond_4f

    .line 101
    sget-object v17, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v19

    goto :goto_3f

    :cond_4f
    move-wide/from16 v19, p20

    :goto_3f
    if-eqz v22, :cond_50

    const/16 v29, 0x1

    goto :goto_40

    :cond_50
    move/from16 v29, p22

    :goto_40
    if-eqz p27, :cond_51

    const v17, 0x7fffffff

    goto :goto_41

    :cond_51
    move/from16 v17, p23

    :goto_41
    if-eqz v23, :cond_52

    .line 104
    sget-object v21, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    goto :goto_42

    :cond_52
    move/from16 v21, p24

    :goto_42
    move-object/from16 p1, v1

    if-eqz v25, :cond_54

    .line 343
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move/from16 p2, v2

    .line 344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_53

    .line 345
    new-instance v1, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 346
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_43

    :cond_54
    move/from16 p2, v2

    move-object/from16 v1, p25

    :goto_43
    and-int v2, v12, v24

    if-eqz v2, :cond_55

    .line 106
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 349
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit8 v26, v26, -0xf

    goto :goto_44

    :cond_55
    move-object/from16 v2, p26

    :goto_44
    move-object/from16 v49, p1

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move-wide/from16 v52, v13

    move-object/from16 v55, v16

    move/from16 v59, v17

    move-object/from16 v54, v18

    move-wide/from16 v56, v19

    move/from16 v60, v21

    move/from16 v58, v29

    move-wide/from16 v1, v30

    move-wide/from16 v13, v34

    move/from16 v17, p2

    move-object v11, v4

    move-wide/from16 v3, v32

    .line 84
    :goto_45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 109
    new-instance v12, Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v16, v12

    move-object/from16 v15, p0

    move-object/from16 p27, v0

    move-wide/from16 p1, v13

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-direct {v12, v15, v13, v0, v13}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v41, 0x0

    const v0, 0x7ffffff0

    and-int v45, v17, v0

    const v0, 0xffffffe

    and-int v46, v10, v0

    shr-int/lit8 v0, v10, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v10, v26, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v47, v0, v10

    const/high16 v48, 0x80000

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v8

    move-object/from16 v26, v11

    move-wide/from16 v27, p1

    move-object/from16 v29, v49

    move-object/from16 v30, v50

    move-object/from16 v31, v51

    move-wide/from16 v32, v52

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-wide/from16 v36, v56

    move/from16 v38, v58

    move/from16 v39, v59

    move/from16 v40, v60

    move-object/from16 v42, v61

    move-object/from16 v43, v62

    move-object/from16 v44, p27

    .line 108
    invoke-static/range {v16 .. v48}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault4;->e(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;IIII)V

    move-wide/from16 v12, p1

    move-wide v9, v8

    move-object/from16 v14, v49

    move-object/from16 v16, v51

    move-wide/from16 v17, v52

    move-object/from16 v19, v54

    move-object/from16 v20, v55

    move-wide/from16 v21, v56

    move/from16 v23, v58

    move/from16 v24, v59

    move/from16 v25, v60

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    move-wide/from16 v64, v1

    move-object v2, v5

    move-wide/from16 v66, v3

    move v3, v6

    move-wide/from16 v5, v64

    move-object v4, v7

    move-wide/from16 v7, v66

    goto :goto_46

    :cond_56
    move-object/from16 v15, p0

    move-object/from16 p27, v0

    .line 84
    invoke-interface/range {p27 .. p27}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v50, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 131
    :goto_46
    invoke-interface/range {p27 .. p27}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, Lo/getKlineSettingOrderViewModel;

    move-object/from16 p1, v0

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    move-object/from16 v15, v50

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lo/getKlineSettingOrderViewModel;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method public static final c(Lo/ExperimentalUseCaseApi;Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 14

    .line 317
    invoke-interface {p0}, Lo/ExperimentalUseCaseApi;->e()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x420

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 311
    invoke-static/range {v0 .. v13}, Lo/ExtensionsManager2;->c(Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v0

    return v0
.end method

.method public static final e(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/RepeatMode;",
            ">;JJJ",
            "Lo/convertFromExifTime;",
            "J",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JZII",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getEffects;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p29

    move/from16 v14, p30

    move/from16 v12, p32

    const v0, -0x2fee78d0

    move-object/from16 v1, p28

    .line 157
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

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_7

    move/from16 v13, p2

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v13, p2

    :goto_7
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v2, :cond_a

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_8

    :cond_8
    move-object/from16 v2, p3

    :cond_9
    const/16 v18, 0x400

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_a
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v7, p4

    goto :goto_b

    :cond_b
    and-int/lit16 v6, v15, 0x6000

    move-wide/from16 v7, p4

    if-nez v6, :cond_d

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_a

    :cond_c
    const/16 v22, 0x2000

    :goto_a
    or-int v4, v4, v22

    :cond_d
    :goto_b
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v4, v4, v23

    move-wide/from16 v6, p6

    goto :goto_d

    :cond_e
    and-int v24, v15, v23

    move-wide/from16 v6, p6

    if-nez v24, :cond_10

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v4, v8

    :cond_10
    :goto_d
    and-int/lit8 v8, v12, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x180000

    if-eqz v8, :cond_11

    or-int v4, v4, v26

    move-wide/from16 v10, p8

    goto :goto_f

    :cond_11
    and-int v27, v15, v26

    move-wide/from16 v10, p8

    if-nez v27, :cond_13

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v4, v4, v29

    :cond_13
    :goto_f
    and-int/lit16 v3, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v3, :cond_14

    or-int v4, v4, v30

    move-object/from16 v1, p10

    goto :goto_11

    :cond_14
    and-int v31, v15, v30

    move-object/from16 v1, p10

    if-nez v31, :cond_16

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v31, 0x400000

    :goto_10
    or-int v4, v4, v31

    :cond_16
    :goto_11
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-wide/from16 v6, p11

    goto :goto_13

    :cond_17
    and-int v32, v15, v31

    move-wide/from16 v6, p11

    if-nez v32, :cond_19

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v32, 0x2000000

    :goto_12
    or-int v4, v4, v32

    :cond_19
    :goto_13
    and-int/lit16 v2, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v32

    move-object/from16 v6, p13

    goto :goto_15

    :cond_1a
    and-int v32, v15, v32

    move-object/from16 v6, p13

    if-nez v32, :cond_1c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v4, v7

    :cond_1c
    :goto_15
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v6, p14

    goto :goto_17

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v6, p14

    if-nez v32, :cond_1f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_16

    :cond_1e
    const/16 v32, 0x2

    :goto_16
    or-int v32, v14, v32

    goto :goto_17

    :cond_1f
    move/from16 v32, v14

    :goto_17
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v32, v32, 0x30

    move-object/from16 v10, p15

    goto :goto_19

    :cond_20
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v10, p15

    if-nez v33, :cond_22

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v11, 0x20

    goto :goto_18

    :cond_21
    const/16 v11, 0x10

    :goto_18
    or-int v32, v32, v11

    :cond_22
    :goto_19
    move/from16 v11, v32

    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v11, v11, 0x180

    move/from16 v32, v6

    goto :goto_1b

    :cond_23
    and-int/lit16 v13, v14, 0x180

    move/from16 v32, v6

    if-nez v13, :cond_25

    move v13, v7

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v27, 0x100

    goto :goto_1a

    :cond_24
    const/16 v27, 0x80

    :goto_1a
    or-int v11, v11, v27

    goto :goto_1c

    :cond_25
    :goto_1b
    move v13, v7

    move-wide/from16 v6, p16

    :goto_1c
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_28

    move-object/from16 v7, p18

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v16, 0x400

    :goto_1d
    or-int v11, v11, v16

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v7, p18

    :goto_1f
    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v16, v7

    goto :goto_21

    :cond_29
    move/from16 v16, v7

    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2b

    move-object/from16 v7, p19

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    goto :goto_20

    :cond_2a
    const/16 v19, 0x2000

    :goto_20
    or-int v11, v11, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v7, p19

    :goto_22
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2c

    or-int v11, v11, v23

    goto :goto_24

    :cond_2c
    and-int v19, v14, v23

    if-nez v19, :cond_2e

    move/from16 v19, v6

    move-wide/from16 v6, p20

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x10000

    :goto_23
    or-int v11, v11, v20

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v19, v6

    move-wide/from16 v6, p20

    :goto_25
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v11, v11, v26

    move/from16 v6, p22

    goto :goto_27

    :cond_2f
    and-int v23, v14, v26

    move/from16 v6, p22

    if-nez v23, :cond_31

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_30

    const/high16 v7, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v7, 0x80000

    :goto_26
    or-int/2addr v11, v7

    :cond_31
    :goto_27
    const/high16 v7, 0x20000

    and-int/2addr v7, v12

    if-eqz v7, :cond_32

    or-int v11, v11, v30

    move/from16 v6, p23

    goto :goto_29

    :cond_32
    and-int v23, v14, v30

    move/from16 v6, p23

    if-nez v23, :cond_34

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v23, 0x400000

    :goto_28
    or-int v11, v11, v23

    :cond_34
    :goto_29
    const/high16 v23, 0x40000

    and-int v23, v12, v23

    if-eqz v23, :cond_35

    or-int v11, v11, v31

    move/from16 v6, p24

    goto :goto_2b

    :cond_35
    and-int v26, v14, v31

    move/from16 v6, p24

    if-nez v26, :cond_37

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v26

    if-eqz v26, :cond_36

    const/high16 v26, 0x4000000

    goto :goto_2a

    :cond_36
    const/high16 v26, 0x2000000

    :goto_2a
    or-int v11, v11, v26

    :cond_37
    :goto_2b
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_39

    and-int v26, v12, v25

    move-object/from16 v6, p25

    if-nez v26, :cond_38

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_38

    const/high16 v26, 0x20000000

    goto :goto_2c

    :cond_38
    const/high16 v26, 0x10000000

    :goto_2c
    or-int v11, v11, v26

    goto :goto_2d

    :cond_39
    move-object/from16 v6, p25

    :goto_2d
    const/high16 v26, 0x100000

    and-int v26, v12, v26

    if-eqz v26, :cond_3a

    or-int/lit8 v27, p31, 0x6

    move-object/from16 v6, p26

    goto :goto_2f

    :cond_3a
    and-int/lit8 v27, p31, 0x6

    move-object/from16 v6, p26

    if-nez v27, :cond_3c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3b

    const/16 v27, 0x4

    goto :goto_2e

    :cond_3b
    const/16 v27, 0x2

    :goto_2e
    or-int v27, p31, v27

    goto :goto_2f

    :cond_3c
    move/from16 v27, p31

    :goto_2f
    and-int/lit8 v28, p31, 0x30

    if-nez v28, :cond_3e

    const/high16 v28, 0x200000

    and-int v28, v12, v28

    move-object/from16 v6, p27

    if-nez v28, :cond_3d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_3d

    const/16 v21, 0x20

    goto :goto_30

    :cond_3d
    const/16 v21, 0x10

    :goto_30
    or-int v27, v27, v21

    goto :goto_31

    :cond_3e
    move-object/from16 v6, p27

    :goto_31
    const v21, 0x12492493

    and-int v6, v4, v21

    const v14, 0x12492492

    move/from16 p28, v7

    const/4 v7, 0x1

    if-ne v6, v14, :cond_3f

    const v6, 0x12492493

    and-int/2addr v6, v11

    const v11, 0x12492492

    if-ne v6, v11, :cond_3f

    and-int/lit8 v6, v27, 0x13

    const/16 v11, 0x12

    if-ne v6, v11, :cond_3f

    const/4 v6, 0x0

    goto :goto_32

    :cond_3f
    const/4 v6, 0x1

    :goto_32
    and-int/2addr v4, v7

    invoke-interface {v0, v6, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_40

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_40

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p3

    move-wide/from16 v1, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v3, p10

    move-wide/from16 v13, p11

    move-object/from16 v10, p13

    move-object/from16 v46, p14

    move-object/from16 v47, p15

    move-wide/from16 v48, p16

    move-object/from16 v50, p18

    move-object/from16 v51, p19

    move-wide/from16 v52, p20

    move/from16 v54, p22

    move/from16 v55, p23

    move/from16 v56, p24

    move-object/from16 v57, p25

    move-object/from16 v58, p26

    move-object/from16 v59, p27

    goto/16 :goto_48

    :cond_40
    if-eqz v5, :cond_41

    .line 136
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_41
    move-object/from16 v4, p1

    :goto_33
    if-eqz v9, :cond_42

    const/4 v5, 0x1

    goto :goto_34

    :cond_42
    move/from16 v5, p2

    :goto_34
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_43

    const/4 v6, 0x0

    .line 138
    new-array v9, v6, [Lo/RepeatMode;

    .line 1008
    new-instance v11, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_35

    :cond_43
    move-object/from16 v11, p3

    :goto_35
    if-eqz v18, :cond_44

    .line 139
    sget-object v6, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v27

    goto :goto_36

    :cond_44
    move-wide/from16 v27, p4

    :goto_36
    if-eqz v22, :cond_45

    .line 140
    sget-object v6, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v21

    goto :goto_37

    :cond_45
    move-wide/from16 v21, p6

    :goto_37
    if-eqz v8, :cond_46

    int-to-float v6, v7

    .line 3328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const-wide v30, 0xffffffffL

    and-long v8, v8, v30

    const-wide v30, 0x100000000L

    or-long v8, v8, v30

    invoke-static {v8, v9}, Lo/RepeatMode;->b(J)J

    move-result-wide v8

    goto :goto_38

    :cond_46
    move-wide/from16 v8, p8

    :goto_38
    if-eqz v3, :cond_47

    .line 142
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    goto :goto_39

    :cond_47
    move-object/from16 v3, p10

    :goto_39
    if-eqz v1, :cond_48

    .line 143
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v30

    goto :goto_3a

    :cond_48
    move-wide/from16 v30, p11

    :goto_3a
    const/4 v1, 0x0

    if-eqz v2, :cond_49

    move-object v2, v1

    goto :goto_3b

    :cond_49
    move-object/from16 v2, p13

    :goto_3b
    if-eqz v13, :cond_4a

    move-object v6, v1

    goto :goto_3c

    :cond_4a
    move-object/from16 v6, p14

    :goto_3c
    if-eqz v32, :cond_4b

    move-object v13, v1

    goto :goto_3d

    :cond_4b
    move-object/from16 v13, p15

    :goto_3d
    if-eqz v10, :cond_4c

    .line 147
    sget-object v10, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v32

    goto :goto_3e

    :cond_4c
    move-wide/from16 v32, p16

    :goto_3e
    if-eqz v19, :cond_4d

    move-object v10, v1

    goto :goto_3f

    :cond_4d
    move-object/from16 v10, p18

    :goto_3f
    if-eqz v16, :cond_4e

    goto :goto_40

    :cond_4e
    move-object/from16 v1, p19

    :goto_40
    if-eqz v17, :cond_4f

    .line 150
    sget-object v14, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v16

    goto :goto_41

    :cond_4f
    move-wide/from16 v16, p20

    :goto_41
    if-eqz v20, :cond_50

    const/4 v14, 0x1

    goto :goto_42

    :cond_50
    move/from16 v14, p22

    :goto_42
    if-eqz p28, :cond_51

    const v18, 0x7fffffff

    goto :goto_43

    :cond_51
    move/from16 v18, p23

    :goto_43
    if-eqz v23, :cond_52

    .line 153
    sget-object v19, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    goto :goto_44

    :cond_52
    move/from16 v19, p24

    :goto_44
    and-int v20, v12, v25

    if-eqz v20, :cond_53

    .line 154
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object/from16 p1, v1

    .line 4008
    new-instance v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v7}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Object;)V

    goto :goto_45

    :cond_53
    move-object/from16 p1, v1

    move-object/from16 v1, p25

    :goto_45
    if-eqz v26, :cond_55

    .line 350
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v1

    .line 351
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_54

    .line 352
    new-instance v7, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v7}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 353
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 155
    :cond_54
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_46

    :cond_55
    move-object/from16 p2, v1

    move-object/from16 v1, p26

    :goto_46
    const/high16 v7, 0x200000

    and-int/2addr v7, v12

    if-eqz v7, :cond_56

    .line 156
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 356
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v51, p1

    move-object/from16 v57, p2

    move-object/from16 v58, v1

    move-object/from16 v46, v6

    move-object/from16 v59, v7

    goto :goto_47

    :cond_56
    move-object/from16 v51, p1

    move-object/from16 v57, p2

    move-object/from16 v59, p27

    move-object/from16 v58, v1

    move-object/from16 v46, v6

    :goto_47
    move-object/from16 v50, v10

    move-object/from16 v47, v13

    move/from16 v54, v14

    move-wide/from16 v52, v16

    move/from16 v55, v18

    move/from16 v56, v19

    move-wide/from16 v6, v21

    move-wide/from16 v13, v30

    move-wide/from16 v48, v32

    move-object v10, v2

    move-wide/from16 v1, v27

    .line 133
    :goto_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 358
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_57

    .line 158
    sget-object v12, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/MutatorMutexmutate2;->b(J)Lo/MutatorMutexmutate2;

    move-result-object v12

    sget-object v15, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/MutatorMutexmutate2;->b(J)Lo/MutatorMutexmutate2;

    move-result-object v15

    move-object/from16 p1, v10

    const/4 v10, 0x2

    new-array v10, v10, [Lo/MutatorMutexmutate2;

    const/16 v16, 0x0

    aput-object v12, v10, v16

    const/4 v12, 0x1

    aput-object v15, v10, v12

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 360
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_49

    :cond_57
    move-object/from16 p1, v10

    .line 158
    :goto_49
    check-cast v12, Ljava/util/List;

    .line 159
    invoke-static {v1, v2}, Lo/RepeatMode;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/MutatorMutexmutate2;->b(J)Lo/MutatorMutexmutate2;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 160
    invoke-static {v6, v7}, Lo/RepeatMode;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/MutatorMutexmutate2;->b(J)Lo/MutatorMutexmutate2;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    .line 161
    invoke-static {v8, v9}, Lo/RepeatMode;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/MutatorMutexmutate2;->b(J)Lo/MutatorMutexmutate2;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 162
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 363
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 162
    invoke-interface {v10}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v10

    move/from16 v45, v10

    .line 165
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v12

    .line 5034
    new-instance v15, Lo/EnterExitTransitionModifierNodeslideSpec1;

    move-object/from16 v60, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v15, v10, v0}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v15, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 6097
    invoke-virtual {v12, v15}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 166
    new-instance v10, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v59

    move/from16 v27, v5

    move-object/from16 v28, p0

    move/from16 v29, v55

    move/from16 v30, v54

    move/from16 v31, v56

    move-wide/from16 v32, v13

    move-object/from16 v34, p1

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-wide/from16 v37, v48

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-wide/from16 v41, v52

    move-object/from16 v43, v57

    move-object/from16 v44, v58

    invoke-direct/range {v16 .. v45}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;JJJLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLo/filterOutParentSizeThatIsTooSmall;IZIJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;F)V

    const v12, -0x3f972410

    const/16 v15, 0x36

    move-wide/from16 p2, v1

    move-object/from16 v1, v60

    const/4 v2, 0x1

    invoke-static {v12, v2, v10, v1, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x38

    .line 164
    invoke-static {v0, v2, v1, v10}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v4

    move-wide v9, v8

    move-object v4, v11

    move-wide v12, v13

    move-object/from16 v15, v46

    move-object/from16 v16, v47

    move-wide/from16 v17, v48

    move-object/from16 v19, v50

    move-object/from16 v20, v51

    move-wide/from16 v21, v52

    move/from16 v23, v54

    move/from16 v24, v55

    move/from16 v25, v56

    move-object/from16 v26, v57

    move-object/from16 v27, v58

    move-object/from16 v28, v59

    move-object/from16 v14, p1

    move-object v11, v3

    move v3, v5

    move-wide v7, v6

    move-wide/from16 v5, p2

    goto :goto_4a

    .line 161
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object v1, v0

    .line 133
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 298
    :goto_4a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_5c

    new-instance v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault4;

    move-object/from16 p1, v0

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v61

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void
.end method
