.class public final Lo/getChargePaymentId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldAction;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/addUseCase;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, -0x7e912981

    move-object/from16 v1, p20

    .line 44
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    move/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v5, v5, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v5, v5, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v3, p4

    :goto_c
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v5, v5, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move-object/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x80000

    :goto_f
    or-int v5, v5, v30

    :cond_14
    :goto_10
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v31

    move/from16 v12, p7

    goto :goto_12

    :cond_15
    and-int v32, v14, v31

    move/from16 v12, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v33, 0x400000

    :goto_11
    or-int v5, v5, v33

    :cond_17
    :goto_12
    const/high16 v33, 0x6000000

    and-int v33, v14, v33

    if-nez v33, :cond_1a

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_18

    move-wide/from16 v2, p8

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_13
    or-int v5, v5, v33

    goto :goto_14

    :cond_1a
    move-wide/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v13, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_1b

    :goto_15
    or-int/2addr v5, v3

    goto :goto_17

    :cond_1b
    and-int/2addr v3, v14

    if-nez v3, :cond_1e

    if-nez p10, :cond_1c

    const/4 v3, -0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p10

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_16
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v3, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_17
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1f

    or-int/lit8 v22, v15, 0x6

    goto :goto_1a

    :cond_1f
    and-int/lit8 v33, v15, 0x6

    if-nez v33, :cond_22

    if-nez p11, :cond_20

    const/16 v33, -0x1

    const/4 v4, -0x1

    goto :goto_18

    :cond_20
    move-object/from16 v33, p11

    check-cast v33, Ljava/lang/Enum;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    move/from16 v4, v33

    :goto_18
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v22, 0x4

    goto :goto_19

    :cond_21
    const/16 v22, 0x2

    :goto_19
    or-int v22, v15, v22

    goto :goto_1a

    :cond_22
    move/from16 v22, v15

    :goto_1a
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_23

    or-int/lit8 v22, v22, 0x30

    goto :goto_1d

    :cond_23
    and-int/lit8 v33, v15, 0x30

    if-nez v33, :cond_26

    if-nez p12, :cond_24

    const/16 v33, -0x1

    const/4 v7, -0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v33, p12

    check-cast v33, Ljava/lang/Enum;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    move/from16 v7, v33

    :goto_1b
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v7, 0x20

    goto :goto_1c

    :cond_25
    const/16 v7, 0x10

    :goto_1c
    or-int v7, v22, v7

    goto :goto_1e

    :cond_26
    :goto_1d
    move/from16 v7, v22

    :goto_1e
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_29

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_27

    move-wide/from16 v8, p13

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v30, 0x100

    goto :goto_1f

    :cond_27
    move-wide/from16 v8, p13

    :cond_28
    const/16 v30, 0x80

    :goto_1f
    or-int v7, v7, v30

    goto :goto_20

    :cond_29
    move-wide/from16 v8, p13

    :goto_20
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_2a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_22

    :cond_2a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_2c

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v17, 0x400

    :goto_21
    or-int v7, v7, v17

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v9, p15

    :goto_23
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_2d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_25

    :cond_2d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_2f

    move-object/from16 v10, p16

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_24

    :cond_2e
    const/16 v20, 0x2000

    :goto_24
    or-int v7, v7, v20

    goto :goto_26

    :cond_2f
    :goto_25
    move-object/from16 v10, p16

    :goto_26
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_30

    or-int v7, v7, v25

    move-object/from16 v10, p17

    goto :goto_28

    :cond_30
    and-int v18, v15, v25

    move-object/from16 v10, p17

    if-nez v18, :cond_32

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x20000

    goto :goto_27

    :cond_31
    const/high16 v18, 0x10000

    :goto_27
    or-int v7, v7, v18

    :cond_32
    :goto_28
    and-int v18, v13, v24

    if-eqz v18, :cond_33

    or-int v7, v7, v28

    move-object/from16 v10, p18

    goto :goto_2a

    :cond_33
    and-int v20, v15, v28

    move-object/from16 v10, p18

    if-nez v20, :cond_35

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x100000

    goto :goto_29

    :cond_34
    const/high16 v20, 0x80000

    :goto_29
    or-int v7, v7, v20

    :cond_35
    :goto_2a
    const/high16 v20, 0x20000

    and-int v20, v13, v20

    if-eqz v20, :cond_36

    or-int v7, v7, v31

    move-object/from16 v10, p19

    goto :goto_2c

    :cond_36
    and-int v21, v15, v31

    move-object/from16 v10, p19

    if-nez v21, :cond_38

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x800000

    goto :goto_2b

    :cond_37
    const/high16 v21, 0x400000

    :goto_2b
    or-int v7, v7, v21

    :cond_38
    :goto_2c
    const v21, 0x12492493

    and-int v10, v5, v21

    const v12, 0x12492492

    if-ne v10, v12, :cond_39

    const v10, 0x492493

    and-int/2addr v10, v7

    const v12, 0x492492

    if-ne v10, v12, :cond_39

    const/4 v10, 0x0

    goto :goto_2d

    :cond_39
    const/4 v10, 0x1

    :goto_2d
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v0, v10, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_3d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_3a

    and-int/lit16 v5, v5, -0x381

    :cond_3a
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_3c

    and-int/lit16 v7, v7, -0x381

    :cond_3c
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v5, p6

    move-wide/from16 v7, p8

    goto/16 :goto_40

    :cond_3d
    if-eqz v1, :cond_3e

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_2e

    :cond_3e
    move-object/from16 v1, p0

    :goto_2e
    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    goto :goto_2f

    :cond_3f
    move-object/from16 v6, p1

    :goto_2f
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_40

    and-int/lit16 v5, v5, -0x381

    const v12, 0x7f0818d3

    goto :goto_30

    :cond_40
    move/from16 v12, p2

    :goto_30
    if-eqz v16, :cond_41

    const/16 v16, 0x0

    goto :goto_31

    :cond_41
    move/from16 v16, p3

    :goto_31
    if-eqz v19, :cond_42

    const/16 v19, 0x0

    goto :goto_32

    :cond_42
    move-object/from16 v19, p4

    :goto_32
    if-eqz v23, :cond_43

    const/16 v21, 0x0

    goto :goto_33

    :cond_43
    move-object/from16 v21, p5

    :goto_33
    if-eqz v27, :cond_44

    const/16 v22, 0x0

    goto :goto_34

    :cond_44
    move-object/from16 v22, p6

    :goto_34
    if-eqz v11, :cond_45

    const/16 v11, 0x3c

    goto :goto_35

    :cond_45
    move/from16 v11, p7

    :goto_35
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_46

    const v10, 0x7f06005a

    const/4 v15, 0x0

    .line 34
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const v10, -0xe000001

    and-int/2addr v5, v10

    goto :goto_36

    :cond_46
    move-wide/from16 v24, p8

    :goto_36
    if-eqz v2, :cond_47

    .line 35
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Middle:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    goto :goto_37

    :cond_47
    move-object/from16 v2, p10

    :goto_37
    if-eqz v3, :cond_48

    .line 36
    sget-object v3, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    goto :goto_38

    :cond_48
    move-object/from16 v3, p11

    :goto_38
    if-eqz v4, :cond_49

    .line 37
    sget-object v4, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_39

    :cond_49
    move-object/from16 v4, p12

    :goto_39
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_4a

    const v10, 0x7f060052

    const/4 v15, 0x0

    .line 38
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    and-int/lit16 v7, v7, -0x381

    goto :goto_3a

    :cond_4a
    move-wide/from16 v26, p13

    :goto_3a
    if-eqz v8, :cond_4b

    .line 39
    const-string v8, ""

    goto :goto_3b

    :cond_4b
    move-object/from16 v8, p15

    :goto_3b
    if-eqz v9, :cond_4d

    .line 120
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4c

    .line 122
    new-instance v9, Lo/setCardDetail;

    invoke-direct {v9}, Lo/setCardDetail;-><init>()V

    .line 123
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40
    :cond_4c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_3c

    :cond_4d
    move-object/from16 v9, p16

    :goto_3c
    if-eqz v17, :cond_4e

    .line 41
    sget-object v10, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v10

    goto :goto_3d

    :cond_4e
    move-object/from16 v10, p17

    :goto_3d
    if-eqz v18, :cond_4f

    .line 42
    sget-object v15, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v15

    goto :goto_3e

    :cond_4f
    move-object/from16 v15, p18

    :goto_3e
    if-eqz v20, :cond_50

    const/16 v17, 0x0

    goto :goto_3f

    :cond_50
    move-object/from16 v17, p19

    :goto_3f
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v15

    move-object/from16 v47, v17

    move-wide/from16 v41, v26

    move-object v9, v2

    move-object v10, v3

    move-object v15, v4

    move/from16 v17, v7

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-wide/from16 v7, v24

    move/from16 v16, v5

    move-object/from16 v5, v22

    .line 24
    :goto_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 45
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v18

    .line 65
    new-instance v13, Lo/setChargePaymentId;

    move-object/from16 p0, v13

    move/from16 p1, v18

    move/from16 p2, v11

    move-object/from16 p3, v15

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lo/setChargePaymentId;-><init>(IILcom/components/compose/uikit2/textfield/KitTextFieldStatus;J)V

    move-wide/from16 p0, v7

    const/16 v7, 0x36

    const v8, -0x76c7d759

    const/4 v14, 0x1

    invoke-static {v8, v14, v13, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v7, v17, 0x18

    shr-int/lit8 v8, v17, 0x6

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v13, 0x3ffffe

    and-int v13, v16, v13

    shr-int/lit8 v14, v16, 0x6

    const/high16 v18, 0x1c00000

    and-int v14, v14, v18

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v7, v14

    or-int v38, v13, v7

    and-int/lit8 v7, v8, 0x70

    and-int/lit8 v8, v8, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v8, v13

    or-int/2addr v7, v8

    shr-int/lit8 v8, v16, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int v8, v17, v8

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int v8, v17, v8

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int v8, v17, v8

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int v8, v17, v8

    or-int v39, v7, v8

    const v40, 0x42000

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-wide/from16 v26, v41

    move-object/from16 v28, v43

    move/from16 v29, v11

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v37, v0

    .line 47
    invoke-static/range {v16 .. v40}, Lo/getLast4Digit;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object v7, v5

    move v8, v11

    move-object v13, v15

    move-wide/from16 v14, v41

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object v5, v3

    move-object v11, v9

    move v3, v12

    move-object v12, v10

    move-wide/from16 v9, p0

    move-object/from16 v50, v4

    move v4, v2

    move-object v2, v6

    move-object/from16 v6, v50

    goto :goto_41

    .line 24
    :cond_51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 79
    :goto_41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v14

    new-instance v14, Lo/FiatPaymentTempInfoBean;

    move-object v15, v0

    move-object v0, v14

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-wide/from16 v14, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/FiatPaymentTempInfoBean;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method
