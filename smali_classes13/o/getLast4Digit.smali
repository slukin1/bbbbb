.class public final Lo/getLast4Digit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLast4Digit$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldAction;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "J",
            "Ljava/lang/String;",
            "IZ",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    const v0, 0x2f8457a0

    move-object/from16 v1, p21

    .line 225
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

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
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

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
    and-int/lit16 v10, v15, 0x180

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

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v5, v5, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v12, p5

    goto :goto_e

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v12, p5

    if-nez v24, :cond_11

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x10000

    :goto_d
    or-int v5, v5, v25

    :cond_11
    :goto_e
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v3, p6

    goto :goto_10

    :cond_12
    and-int v27, v15, v26

    move-object/from16 v3, p6

    if-nez v27, :cond_14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v28, 0x80000

    :goto_f
    or-int v5, v5, v28

    :cond_14
    :goto_10
    and-int/lit16 v2, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v2, :cond_15

    or-int v5, v5, v29

    goto :goto_13

    :cond_15
    and-int v30, v15, v29

    if-nez v30, :cond_18

    if-nez p7, :cond_16

    const/16 v30, -0x1

    const/4 v8, -0x1

    goto :goto_11

    :cond_16
    move-object/from16 v30, p7

    check-cast v30, Ljava/lang/Enum;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    move/from16 v8, v30

    :goto_11
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v8, 0x400000

    :goto_12
    or-int/2addr v5, v8

    :cond_18
    :goto_13
    and-int/lit16 v8, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v8, :cond_19

    or-int v5, v5, v30

    goto :goto_16

    :cond_19
    and-int v32, v15, v30

    if-nez v32, :cond_1c

    if-nez p8, :cond_1a

    const/16 v32, -0x1

    const/4 v3, -0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v32, p8

    check-cast v32, Ljava/lang/Enum;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    move/from16 v3, v32

    :goto_14
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x4000000

    goto :goto_15

    :cond_1b
    const/high16 v3, 0x2000000

    :goto_15
    or-int/2addr v5, v3

    :cond_1c
    :goto_16
    and-int/lit16 v3, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v3, :cond_1d

    or-int v5, v5, v32

    goto :goto_19

    :cond_1d
    and-int v33, v15, v32

    if-nez v33, :cond_20

    if-nez p9, :cond_1e

    const/16 v33, -0x1

    const/4 v4, -0x1

    goto :goto_17

    :cond_1e
    move-object/from16 v33, p9

    check-cast v33, Ljava/lang/Enum;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    move/from16 v4, v33

    :goto_17
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x20000000

    goto :goto_18

    :cond_1f
    const/high16 v4, 0x10000000

    :goto_18
    or-int/2addr v5, v4

    :cond_20
    :goto_19
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_22

    and-int/lit16 v4, v13, 0x400

    move-wide/from16 v9, p10

    if-nez v4, :cond_21

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_1a

    :cond_21
    const/4 v4, 0x2

    :goto_1a
    or-int/2addr v4, v14

    goto :goto_1b

    :cond_22
    move-wide/from16 v9, p10

    move v4, v14

    :goto_1b
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_23

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v9, p12

    goto :goto_1d

    :cond_23
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v9, p12

    if-nez v33, :cond_25

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/16 v18, 0x20

    goto :goto_1c

    :cond_24
    const/16 v18, 0x10

    :goto_1c
    or-int v4, v4, v18

    :cond_25
    :goto_1d
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_26

    or-int/lit16 v4, v4, 0x180

    goto :goto_1f

    :cond_26
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_27

    const/16 v24, 0x100

    goto :goto_1e

    :cond_27
    const/16 v24, 0x80

    :goto_1e
    or-int v4, v4, v24

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v9, p13

    :goto_20
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_29

    or-int/lit16 v4, v4, 0xc00

    goto :goto_21

    :cond_29
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_2b

    move/from16 v11, p14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v17, 0x800

    :cond_2a
    or-int v4, v4, v17

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v11, p14

    :goto_22
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_23

    :cond_2c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2e

    move-object/from16 v12, p15

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/16 v20, 0x4000

    :cond_2d
    or-int v4, v4, v20

    goto :goto_24

    :cond_2e
    :goto_23
    move-object/from16 v12, p15

    :goto_24
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2f

    or-int v4, v4, v23

    move-object/from16 v12, p16

    goto :goto_26

    :cond_2f
    and-int v18, v14, v23

    move-object/from16 v12, p16

    if-nez v18, :cond_31

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    const/high16 v18, 0x20000

    goto :goto_25

    :cond_30
    const/high16 v18, 0x10000

    :goto_25
    or-int v4, v4, v18

    :cond_31
    :goto_26
    const/high16 v18, 0x10000

    and-int v18, v13, v18

    if-eqz v18, :cond_32

    or-int v4, v4, v26

    move-object/from16 v12, p17

    goto :goto_28

    :cond_32
    and-int v20, v14, v26

    move-object/from16 v12, p17

    if-nez v20, :cond_34

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v20, 0x100000

    goto :goto_27

    :cond_33
    const/high16 v20, 0x80000

    :goto_27
    or-int v4, v4, v20

    :cond_34
    :goto_28
    const/high16 v20, 0x20000

    and-int v20, v13, v20

    if-eqz v20, :cond_35

    or-int v4, v4, v29

    move-object/from16 v12, p18

    goto :goto_2a

    :cond_35
    and-int v21, v14, v29

    move-object/from16 v12, p18

    if-nez v21, :cond_37

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x800000

    goto :goto_29

    :cond_36
    const/high16 v21, 0x400000

    :goto_29
    or-int v4, v4, v21

    :cond_37
    :goto_2a
    const/high16 v21, 0x40000

    and-int v21, v13, v21

    if-eqz v21, :cond_38

    or-int v4, v4, v30

    move-object/from16 v12, p19

    goto :goto_2c

    :cond_38
    and-int v23, v14, v30

    move-object/from16 v12, p19

    if-nez v23, :cond_3a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_39

    const/high16 v23, 0x4000000

    goto :goto_2b

    :cond_39
    const/high16 v23, 0x2000000

    :goto_2b
    or-int v4, v4, v23

    :cond_3a
    :goto_2c
    const/high16 v23, 0x80000

    and-int v23, v13, v23

    if-eqz v23, :cond_3b

    or-int v4, v4, v32

    move-object/from16 v12, p20

    goto :goto_2e

    :cond_3b
    and-int v24, v14, v32

    move-object/from16 v12, p20

    if-nez v24, :cond_3d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3c

    const/high16 v24, 0x20000000

    goto :goto_2d

    :cond_3c
    const/high16 v24, 0x10000000

    :goto_2d
    or-int v4, v4, v24

    :cond_3d
    :goto_2e
    const v24, 0x12492493

    and-int v12, v5, v24

    const v14, 0x12492492

    move/from16 v24, v11

    if-ne v12, v14, :cond_3e

    const v12, 0x12492493

    and-int/2addr v12, v4

    const v14, 0x12492492

    if-ne v12, v14, :cond_3e

    const/4 v12, 0x0

    goto :goto_2f

    :cond_3e
    const/4 v12, 0x1

    :goto_2f
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v0, v12, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_41

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_41

    .line 203
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_3f

    and-int/lit16 v5, v5, -0x381

    :cond_3f
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_40

    and-int/lit8 v4, v4, -0xf

    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v12, p2

    move/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 v22, p5

    move-object/from16 v25, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-wide/from16 v32, p10

    move-object/from16 v7, p12

    move/from16 v10, p13

    move/from16 v9, p14

    move-object/from16 v11, p15

    move-object/from16 v14, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    :cond_41
    if-eqz v1, :cond_42

    .line 205
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_30

    :cond_42
    move-object/from16 v1, p0

    :goto_30
    if-eqz v6, :cond_43

    const/4 v6, 0x0

    goto :goto_31

    :cond_43
    move-object/from16 v6, p1

    :goto_31
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_44

    and-int/lit16 v5, v5, -0x381

    const v12, 0x7f0818d3

    goto :goto_32

    :cond_44
    move/from16 v12, p2

    :goto_32
    if-eqz v16, :cond_45

    const/16 v16, 0x0

    goto :goto_33

    :cond_45
    move/from16 v16, p3

    :goto_33
    if-eqz v19, :cond_46

    const/16 v19, 0x0

    goto :goto_34

    :cond_46
    move-object/from16 v19, p4

    :goto_34
    if-eqz v22, :cond_47

    const/16 v22, 0x0

    goto :goto_35

    :cond_47
    move-object/from16 v22, p5

    :goto_35
    if-eqz v25, :cond_48

    const/16 v25, 0x0

    goto :goto_36

    :cond_48
    move-object/from16 v25, p6

    :goto_36
    if-eqz v2, :cond_49

    .line 212
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Middle:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    goto :goto_37

    :cond_49
    move-object/from16 v2, p7

    :goto_37
    if-eqz v8, :cond_4a

    .line 213
    sget-object v8, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    goto :goto_38

    :cond_4a
    move-object/from16 v8, p8

    :goto_38
    if-eqz v3, :cond_4b

    .line 214
    sget-object v3, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_39

    :cond_4b
    move-object/from16 v3, p9

    :goto_39
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_4c

    const v11, 0x7f060052

    const/4 v14, 0x0

    .line 215
    invoke-static {v11, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v32

    and-int/lit8 v4, v4, -0xf

    goto :goto_3a

    :cond_4c
    const/4 v14, 0x0

    move-wide/from16 v32, p10

    :goto_3a
    if-eqz v7, :cond_4d

    .line 216
    const-string v7, ""

    goto :goto_3b

    :cond_4d
    move-object/from16 v7, p12

    :goto_3b
    if-eqz v10, :cond_4e

    const v10, 0x7fffffff

    goto :goto_3c

    :cond_4e
    move/from16 v10, p13

    :goto_3c
    if-eqz v9, :cond_4f

    const/4 v9, 0x1

    goto :goto_3d

    :cond_4f
    move/from16 v9, p14

    :goto_3d
    if-eqz v24, :cond_51

    .line 461
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 462
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_50

    .line 463
    new-instance v11, Lo/FiatPaymentTempInfoBeanCreator;

    invoke-direct {v11}, Lo/FiatPaymentTempInfoBeanCreator;-><init>()V

    .line 464
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_50
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_3e

    :cond_51
    move-object/from16 v11, p15

    :goto_3e
    if-eqz v17, :cond_52

    .line 220
    sget-object v14, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v14

    goto :goto_3f

    :cond_52
    move-object/from16 v14, p16

    :goto_3f
    if-eqz v18, :cond_53

    .line 221
    sget-object v17, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v17

    goto :goto_40

    :cond_53
    move-object/from16 v17, p17

    :goto_40
    if-eqz v20, :cond_54

    const/16 v18, 0x0

    goto :goto_41

    :cond_54
    move-object/from16 v18, p18

    :goto_41
    if-eqz v21, :cond_55

    const/16 v20, 0x0

    goto :goto_42

    :cond_55
    move-object/from16 v20, p19

    :goto_42
    if-eqz v23, :cond_56

    move/from16 v21, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_44

    :cond_56
    :goto_43
    move/from16 v21, v5

    move v5, v4

    move-object/from16 v4, p20

    .line 203
    :goto_44
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_57

    .line 226
    new-instance v13, Lo/MatrixExt;

    invoke-direct {v13}, Lo/MatrixExt;-><init>()V

    .line 470
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 226
    :cond_57
    check-cast v13, Lo/MatrixExt;

    and-int/lit8 v15, v5, 0x70

    move/from16 p18, v12

    const/16 v12, 0x20

    if-ne v15, v12, :cond_58

    const/4 v12, 0x1

    goto :goto_45

    :cond_58
    const/4 v12, 0x0

    .line 473
    :goto_45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_59

    .line 474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-eq v15, v12, :cond_59

    move-object/from16 p19, v7

    goto :goto_46

    .line 231
    :cond_59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    .line 2041
    invoke-static {v12, v12}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v23

    .line 229
    new-instance v12, Lo/AnimatedContentKtSizeTransform1;

    const/4 v15, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    move-wide/from16 p2, v23

    move-object/from16 p4, v15

    move/from16 p5, v30

    move-object/from16 p6, v31

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p19, v7

    const/4 v7, 0x0

    const/4 v15, 0x2

    .line 228
    invoke-static {v12, v7, v15, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 476
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 227
    :goto_46
    move-object v7, v15

    check-cast v7, Lo/withAllQuirksDisabled;

    const/high16 v12, 0xe000000

    and-int v12, v21, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_5a

    const/4 v12, 0x1

    goto :goto_47

    :cond_5a
    const/4 v12, 0x0

    .line 479
    :goto_47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_5b

    .line 480
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_5d

    .line 235
    :cond_5b
    sget-object v12, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    if-ne v8, v12, :cond_5c

    const/4 v12, 0x1

    goto :goto_48

    :cond_5c
    const/4 v12, 0x0

    :goto_48
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 482
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 235
    :cond_5d
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 238
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v23

    move-object/from16 v24, v8

    and-int/lit16 v8, v5, 0x1c00

    move-object/from16 p20, v6

    const/16 v6, 0x800

    if-ne v8, v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_49

    :cond_5e
    const/4 v6, 0x0

    .line 485
    :goto_49
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v6, v23, v6

    if-nez v6, :cond_5f

    .line 486
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_60

    .line 238
    :cond_5f
    new-instance v6, Lcom/components/compose/uikit2/textfield/KitGeneralTextFieldKt$KitGeneralTextField$2$1;

    const/4 v8, 0x0

    invoke-direct {v6, v12, v9, v13, v8}, Lcom/components/compose/uikit2/textfield/KitGeneralTextFieldKt$KitGeneralTextField$2$1;-><init>(ZZLo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 488
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 238
    :cond_60
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v15, v8, v0, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 255
    new-instance v6, Lo/FingerPrintContextCreator;

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object/from16 p2, v20

    move/from16 p3, v12

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-object/from16 p7, v13

    move-object/from16 p8, v3

    move/from16 p9, v10

    move-object/from16 p10, v14

    move-object/from16 p11, v17

    move-object/from16 p12, v25

    invoke-direct/range {p0 .. p12}, Lo/FingerPrintContextCreator;-><init>(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/MatrixExt;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;ILo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, 0x4ba3c18f    # 2.1463838E7f

    const/4 v12, 0x1

    invoke-static {v8, v12, v6, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object/from16 p13, v6

    shl-int/lit8 v6, v21, 0x3

    const-wide/16 v7, 0x0

    move-wide/from16 p2, v7

    and-int/lit8 v7, v21, 0x7e

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int v7, v21, v7

    or-int/2addr v6, v7

    shr-int/lit8 v7, v21, 0x3

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x1b

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    move/from16 p15, v6

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    move/from16 p16, v5

    const/4 v5, 0x4

    move/from16 p17, v5

    move-object/from16 p0, v1

    move-object/from16 p1, p20

    move/from16 p4, p18

    move/from16 p5, v16

    move-object/from16 p6, v19

    move-object/from16 p7, v22

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-wide/from16 p10, v32

    move-object/from16 p12, v18

    move-object/from16 p14, v0

    .line 244
    invoke-static/range {p0 .. p17}, Lo/FingerprintData;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v13, p19

    move-object v8, v2

    move-object/from16 v21, v4

    move v15, v9

    move/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v2, p20

    move-object/from16 v16, v11

    move-object/from16 v19, v18

    move-wide/from16 v11, v32

    move-object/from16 v18, v17

    move-object/from16 v17, v14

    move v14, v10

    move-object v10, v3

    move/from16 v3, p18

    goto :goto_4a

    .line 203
    :cond_61
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 337
    :goto_4a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_62

    move/from16 p0, v15

    new-instance v15, Lo/getMethodUrl;

    move-object/from16 v34, v0

    move-object v0, v15

    move-object/from16 v35, v15

    move/from16 v15, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/getMethodUrl;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_62
    return-void
.end method

.method static final c(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lo/defaultgetSupportedResolutions;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 0

    .line 341
    sget-object p1, Lo/getLast4Digit$DemoFundsParentComponent;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 344
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    goto :goto_0

    .line 341
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 343
    :cond_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->T()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lo/defaultgetSupportedResolutions;I)J
    .locals 2

    .line 348
    sget-object p2, Lo/getLast4Digit$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const p0, 0x69a47761

    .line 349
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f06004e

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p0, 0x69a47e01

    .line 350
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060074

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldAction;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "J",
            "Ljava/lang/String;",
            "IZZ",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p25

    move/from16 v13, p26

    move/from16 v14, p28

    const v0, -0x5dd66e2f

    move-object/from16 v1, p24

    .line 89
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

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
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

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
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, v14, 0x4

    move-wide/from16 v3, p2

    if-nez v10, :cond_6

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p2

    :goto_6
    and-int/lit16 v10, v15, 0xc00

    const/16 v16, 0x800

    if-nez v10, :cond_a

    and-int/lit8 v10, v14, 0x8

    if-nez v10, :cond_8

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_7

    :cond_8
    move/from16 v10, p4

    :cond_9
    const/16 v17, 0x400

    :goto_7
    or-int v5, v5, v17

    goto :goto_8

    :cond_a
    move/from16 v10, p4

    :goto_8
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_9

    :cond_c
    const/16 v20, 0x2000

    :goto_9
    or-int v5, v5, v20

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v5, v5, v21

    move-object/from16 v11, p6

    goto :goto_d

    :cond_e
    and-int v22, v15, v21

    move-object/from16 v11, p6

    if-nez v22, :cond_10

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x10000

    :goto_c
    or-int v5, v5, v23

    :cond_10
    :goto_d
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_11

    or-int v5, v5, v24

    move-object/from16 v7, p7

    goto :goto_f

    :cond_11
    and-int v25, v15, v24

    move-object/from16 v7, p7

    if-nez v25, :cond_13

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x80000

    :goto_e
    or-int v5, v5, v26

    :cond_13
    :goto_f
    and-int/lit16 v2, v14, 0x80

    const/high16 v27, 0xc00000

    if-eqz v2, :cond_14

    or-int v5, v5, v27

    move-object/from16 v12, p8

    goto :goto_11

    :cond_14
    and-int v28, v15, v27

    move-object/from16 v12, p8

    if-nez v28, :cond_16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v29, 0x400000

    :goto_10
    or-int v5, v5, v29

    :cond_16
    :goto_11
    and-int/lit16 v3, v14, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_17

    or-int/2addr v5, v4

    goto :goto_14

    :cond_17
    and-int v29, v15, v4

    if-nez v29, :cond_1a

    if-nez p9, :cond_18

    const/16 v29, -0x1

    const/4 v4, -0x1

    goto :goto_12

    :cond_18
    move-object/from16 v29, p9

    check-cast v29, Ljava/lang/Enum;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    move/from16 v4, v29

    :goto_12
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v4, 0x2000000

    :goto_13
    or-int/2addr v4, v5

    goto :goto_15

    :cond_1a
    :goto_14
    move v4, v5

    :goto_15
    and-int/lit16 v5, v14, 0x200

    const/high16 v29, 0x30000000

    if-eqz v5, :cond_1b

    or-int v4, v4, v29

    goto :goto_18

    :cond_1b
    and-int v31, v15, v29

    if-nez v31, :cond_1e

    if-nez p10, :cond_1c

    const/16 v31, -0x1

    const/4 v7, -0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v31, p10

    check-cast v31, Ljava/lang/Enum;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    move/from16 v7, v31

    :goto_16
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v7, 0x20000000

    goto :goto_17

    :cond_1d
    const/high16 v7, 0x10000000

    :goto_17
    or-int/2addr v4, v7

    :cond_1e
    :goto_18
    and-int/lit16 v7, v14, 0x400

    if-eqz v7, :cond_1f

    or-int/lit8 v31, v13, 0x6

    goto :goto_1b

    :cond_1f
    and-int/lit8 v31, v13, 0x6

    if-nez v31, :cond_22

    if-nez p11, :cond_20

    const/16 v31, -0x1

    const/4 v8, -0x1

    goto :goto_19

    :cond_20
    move-object/from16 v31, p11

    check-cast v31, Ljava/lang/Enum;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    move/from16 v8, v31

    :goto_19
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x4

    goto :goto_1a

    :cond_21
    const/4 v8, 0x2

    :goto_1a
    or-int v31, v13, v8

    goto :goto_1b

    :cond_22
    move/from16 v31, v13

    :goto_1b
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_25

    and-int/lit16 v8, v14, 0x800

    if-nez v8, :cond_23

    move-wide/from16 v8, p12

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v32, 0x20

    goto :goto_1c

    :cond_23
    move-wide/from16 v8, p12

    :cond_24
    const/16 v32, 0x10

    :goto_1c
    or-int v31, v31, v32

    goto :goto_1d

    :cond_25
    move-wide/from16 v8, p12

    :goto_1d
    move/from16 v8, v31

    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0x180

    goto :goto_1f

    :cond_26
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_28

    move-object/from16 v10, p14

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_27

    const/16 v22, 0x100

    goto :goto_1e

    :cond_27
    const/16 v22, 0x80

    :goto_1e
    or-int v8, v8, v22

    goto :goto_20

    :cond_28
    :goto_1f
    move-object/from16 v10, p14

    :goto_20
    and-int/lit16 v10, v14, 0x2000

    if-eqz v10, :cond_29

    or-int/lit16 v8, v8, 0xc00

    goto :goto_22

    :cond_29
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_2b

    move/from16 v11, p15

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_2a

    goto :goto_21

    :cond_2a
    const/16 v16, 0x400

    :goto_21
    or-int v8, v8, v16

    goto :goto_23

    :cond_2b
    :goto_22
    move/from16 v11, p15

    :goto_23
    and-int/lit16 v11, v14, 0x4000

    if-eqz v11, :cond_2c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_25

    :cond_2c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_2e

    move/from16 v12, p16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/16 v16, 0x4000

    goto :goto_24

    :cond_2d
    const/16 v16, 0x2000

    :goto_24
    or-int v8, v8, v16

    goto :goto_26

    :cond_2e
    :goto_25
    move/from16 v12, p16

    :goto_26
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2f

    or-int v8, v8, v21

    move/from16 v12, p17

    goto :goto_28

    :cond_2f
    and-int v21, v13, v21

    move/from16 v12, p17

    if-nez v21, :cond_31

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x20000

    goto :goto_27

    :cond_30
    const/high16 v21, 0x10000

    :goto_27
    or-int v8, v8, v21

    :cond_31
    :goto_28
    const/high16 v21, 0x10000

    and-int v21, v14, v21

    if-eqz v21, :cond_32

    or-int v8, v8, v24

    move-object/from16 v12, p18

    goto :goto_2a

    :cond_32
    and-int v22, v13, v24

    move-object/from16 v12, p18

    if-nez v22, :cond_34

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    const/high16 v22, 0x100000

    goto :goto_29

    :cond_33
    const/high16 v22, 0x80000

    :goto_29
    or-int v8, v8, v22

    :cond_34
    :goto_2a
    const/high16 v22, 0x20000

    and-int v22, v14, v22

    if-eqz v22, :cond_35

    or-int v8, v8, v27

    move-object/from16 v12, p19

    goto :goto_2c

    :cond_35
    and-int v24, v13, v27

    move-object/from16 v12, p19

    if-nez v24, :cond_37

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_36

    const/high16 v24, 0x800000

    goto :goto_2b

    :cond_36
    const/high16 v24, 0x400000

    :goto_2b
    or-int v8, v8, v24

    :cond_37
    :goto_2c
    const/high16 v24, 0x40000

    and-int v24, v14, v24

    const/high16 v27, 0x6000000

    if-eqz v24, :cond_38

    or-int v8, v8, v27

    move-object/from16 v12, p20

    goto :goto_2e

    :cond_38
    and-int v27, v13, v27

    move-object/from16 v12, p20

    if-nez v27, :cond_3a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_39

    const/high16 v27, 0x4000000

    goto :goto_2d

    :cond_39
    const/high16 v27, 0x2000000

    :goto_2d
    or-int v8, v8, v27

    :cond_3a
    :goto_2e
    const/high16 v27, 0x80000

    and-int v27, v14, v27

    if-eqz v27, :cond_3b

    or-int v8, v8, v29

    move-object/from16 v12, p21

    goto :goto_30

    :cond_3b
    and-int v29, v13, v29

    move-object/from16 v12, p21

    if-nez v29, :cond_3d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3c

    const/high16 v29, 0x20000000

    goto :goto_2f

    :cond_3c
    const/high16 v29, 0x10000000

    :goto_2f
    or-int v8, v8, v29

    :cond_3d
    :goto_30
    const/high16 v29, 0x100000

    and-int v29, v14, v29

    if-eqz v29, :cond_3e

    or-int/lit8 v30, p27, 0x6

    move-object/from16 v12, p22

    goto :goto_32

    :cond_3e
    and-int/lit8 v30, p27, 0x6

    move-object/from16 v12, p22

    if-nez v30, :cond_40

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3f

    const/16 v30, 0x4

    goto :goto_31

    :cond_3f
    const/16 v30, 0x2

    :goto_31
    or-int v30, p27, v30

    goto :goto_32

    :cond_40
    move/from16 v30, p27

    :goto_32
    const/high16 v31, 0x200000

    and-int v31, v14, v31

    if-eqz v31, :cond_41

    or-int/lit8 v30, v30, 0x30

    move-object/from16 v12, p23

    goto :goto_34

    :cond_41
    and-int/lit8 v32, p27, 0x30

    move-object/from16 v12, p23

    if-nez v32, :cond_43

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_42

    const/16 v19, 0x20

    goto :goto_33

    :cond_42
    const/16 v19, 0x10

    :goto_33
    or-int v30, v30, v19

    :cond_43
    :goto_34
    const v18, 0x12492493

    and-int v12, v4, v18

    const v13, 0x12492492

    move/from16 v18, v11

    if-ne v12, v13, :cond_44

    const v12, 0x12492493

    and-int/2addr v12, v8

    const v13, 0x12492492

    if-ne v12, v13, :cond_44

    and-int/lit8 v12, v30, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_44

    const/4 v12, 0x0

    goto :goto_35

    :cond_44
    const/4 v12, 0x1

    :goto_35
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_6a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_48

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_48

    .line 65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_45

    and-int/lit16 v4, v4, -0x381

    :cond_45
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_46

    and-int/lit16 v4, v4, -0x1c01

    :cond_46
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_47

    and-int/lit8 v8, v8, -0x71

    :cond_47
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v32, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    move-wide/from16 v34, p12

    move-object/from16 v9, p14

    move/from16 v10, p15

    move/from16 v13, p16

    move/from16 v16, p17

    move-object/from16 v18, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v24, p23

    move/from16 v27, v4

    move v14, v8

    move-object/from16 v4, p18

    move-object/from16 v8, p19

    goto/16 :goto_4c

    :cond_48
    if-eqz v1, :cond_49

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_36

    :cond_49
    move-object/from16 v1, p0

    :goto_36
    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    goto :goto_37

    :cond_4a
    move-object/from16 v6, p1

    :goto_37
    and-int/lit8 v12, v14, 0x4

    if-eqz v12, :cond_4b

    const v12, 0x7f060082

    const/4 v11, 0x0

    .line 69
    invoke-static {v12, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v32

    and-int/lit16 v4, v4, -0x381

    goto :goto_38

    :cond_4b
    move-wide/from16 v32, p2

    :goto_38
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_4c

    and-int/lit16 v4, v4, -0x1c01

    const v11, 0x7f0818d3

    goto :goto_39

    :cond_4c
    move/from16 v11, p4

    :goto_39
    if-eqz v17, :cond_4d

    const/4 v12, 0x0

    goto :goto_3a

    :cond_4d
    move/from16 v12, p5

    :goto_3a
    if-eqz v20, :cond_4e

    const/16 v17, 0x0

    goto :goto_3b

    :cond_4e
    move-object/from16 v17, p6

    :goto_3b
    if-eqz v23, :cond_4f

    const/16 v20, 0x0

    goto :goto_3c

    :cond_4f
    move-object/from16 v20, p7

    :goto_3c
    if-eqz v2, :cond_50

    const/4 v2, 0x0

    goto :goto_3d

    :cond_50
    move-object/from16 v2, p8

    :goto_3d
    if-eqz v3, :cond_51

    .line 75
    sget-object v3, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Middle:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    goto :goto_3e

    :cond_51
    move-object/from16 v3, p9

    :goto_3e
    if-eqz v5, :cond_52

    .line 76
    sget-object v5, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    goto :goto_3f

    :cond_52
    move-object/from16 v5, p10

    :goto_3f
    if-eqz v7, :cond_53

    .line 77
    sget-object v7, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_40

    :cond_53
    move-object/from16 v7, p11

    :goto_40
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_54

    const v13, 0x7f060052

    move-object/from16 p0, v1

    const/4 v1, 0x0

    .line 78
    invoke-static {v13, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v34

    and-int/lit8 v8, v8, -0x71

    goto :goto_41

    :cond_54
    move-object/from16 p0, v1

    const/4 v1, 0x0

    move-wide/from16 v34, p12

    :goto_41
    if-eqz v9, :cond_55

    .line 79
    const-string v9, ""

    goto :goto_42

    :cond_55
    move-object/from16 v9, p14

    :goto_42
    if-eqz v10, :cond_56

    const v10, 0x7fffffff

    goto :goto_43

    :cond_56
    move/from16 v10, p15

    :goto_43
    if-eqz v18, :cond_57

    const/4 v13, 0x1

    goto :goto_44

    :cond_57
    move/from16 v13, p16

    :goto_44
    if-eqz v16, :cond_58

    const/16 v16, 0x1

    goto :goto_45

    :cond_58
    move/from16 v16, p17

    :goto_45
    if-eqz v21, :cond_5a

    .line 431
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v2

    .line 432
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_59

    .line 433
    new-instance v1, Lo/getSourceId;

    invoke-direct {v1}, Lo/getSourceId;-><init>()V

    .line 434
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_46

    :cond_5a
    move-object/from16 p1, v2

    move-object/from16 v1, p18

    :goto_46
    if-eqz v22, :cond_5b

    .line 84
    sget-object v2, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v2

    goto :goto_47

    :cond_5b
    move-object/from16 v2, p19

    :goto_47
    if-eqz v24, :cond_5c

    .line 85
    sget-object v18, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v18

    goto :goto_48

    :cond_5c
    move-object/from16 v18, p20

    :goto_48
    if-eqz v27, :cond_5d

    const/16 v21, 0x0

    goto :goto_49

    :cond_5d
    move-object/from16 v21, p21

    :goto_49
    if-eqz v29, :cond_5e

    const/16 v22, 0x0

    goto :goto_4a

    :cond_5e
    move-object/from16 v22, p22

    :goto_4a
    if-eqz v31, :cond_5f

    move/from16 v27, v4

    move v14, v8

    const/16 v24, 0x0

    goto :goto_4b

    :cond_5f
    move-object/from16 v24, p23

    move/from16 v27, v4

    move v14, v8

    :goto_4b
    move-object v4, v1

    move-object v8, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 65
    :goto_4c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 437
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move/from16 p18, v12

    .line 438
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_60

    .line 90
    new-instance v15, Lo/MatrixExt;

    invoke-direct {v15}, Lo/MatrixExt;-><init>()V

    .line 440
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_60
    move-object v12, v15

    check-cast v12, Lo/MatrixExt;

    and-int/lit16 v15, v14, 0x380

    move/from16 p19, v11

    const/16 v11, 0x100

    if-ne v15, v11, :cond_61

    const/4 v11, 0x1

    goto :goto_4d

    :cond_61
    const/4 v11, 0x0

    .line 443
    :goto_4d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_62

    .line 444
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-eq v15, v11, :cond_62

    move-object/from16 p20, v9

    goto :goto_4e

    .line 95
    :cond_62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 4041
    invoke-static {v11, v11}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v28

    .line 93
    new-instance v11, Lo/AnimatedContentKtSizeTransform1;

    const/4 v15, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v9

    move-wide/from16 p2, v28

    move-object/from16 p4, v15

    move/from16 p5, v30

    move-object/from16 p6, v31

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p20, v9

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 92
    invoke-static {v11, v9, v15, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 446
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :goto_4e
    move-object v9, v15

    check-cast v9, Lo/withAllQuirksDisabled;

    const/high16 v11, 0x70000000

    and-int v11, v27, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_63

    const/4 v11, 0x1

    goto :goto_4f

    :cond_63
    const/4 v11, 0x0

    .line 449
    :goto_4f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_64

    .line 450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_66

    .line 99
    :cond_64
    sget-object v11, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    if-ne v5, v11, :cond_65

    const/4 v11, 0x1

    goto :goto_50

    :cond_65
    const/4 v11, 0x0

    :goto_50
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 452
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_66
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 102
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    const v28, 0xe000

    move-object/from16 v29, v5

    and-int v5, v14, v28

    move-object/from16 p21, v6

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_67

    const/4 v5, 0x1

    goto :goto_51

    :cond_67
    const/4 v5, 0x0

    .line 455
    :goto_51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v5, v26, v5

    if-nez v5, :cond_68

    .line 456
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_69

    .line 102
    :cond_68
    new-instance v5, Lcom/components/compose/uikit2/textfield/KitGeneralTextFieldKt$KitGeneralTextFieldTemp$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v13, v12, v6}, Lcom/components/compose/uikit2/textfield/KitGeneralTextFieldKt$KitGeneralTextFieldTemp$2$1;-><init>(ZZLo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 458
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v15, v6, v0, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 120
    new-instance v5, Lo/setSourceId;

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v22

    move/from16 p3, v11

    move/from16 p4, v16

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move-object/from16 p7, v24

    move-object/from16 p8, v12

    move-object/from16 p9, v7

    move/from16 p10, v10

    move-object/from16 p11, v8

    move-object/from16 p12, v18

    move-object/from16 p13, v2

    invoke-direct/range {p0 .. p13}, Lo/setSourceId;-><init>(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lkotlin/jvm/functions/Function3;ZZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/MatrixExt;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;ILo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Ljava/lang/String;)V

    const v6, 0x78b1fe00

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v5, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 p13, v5

    shl-int/lit8 v5, v14, 0x18

    const v6, 0x3ffffe

    and-int v6, v27, v6

    shr-int/lit8 v9, v27, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    move/from16 p15, v5

    shr-int/lit8 v5, v14, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    move/from16 p16, v5

    const/4 v5, 0x0

    move/from16 p17, v5

    move-object/from16 p0, v1

    move-object/from16 p1, p21

    move-wide/from16 p2, v32

    move/from16 p4, p19

    move/from16 p5, p18

    move-object/from16 p6, v17

    move-object/from16 p7, v20

    move-object/from16 p8, v3

    move-wide/from16 p10, v34

    move-object/from16 p12, v21

    move-object/from16 p14, v0

    .line 108
    invoke-static/range {p0 .. p17}, Lo/FingerprintData;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v6, p18

    move/from16 v5, p19

    move-object/from16 v15, p20

    move-object v9, v2

    move-object/from16 v19, v4

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v23, v22

    move-object/from16 v11, v29

    move-object/from16 v2, p21

    move/from16 v17, v13

    move-object/from16 v22, v21

    move-wide/from16 v13, v34

    move-object/from16 v21, v18

    move/from16 v18, v16

    move/from16 v16, v10

    move-object v10, v3

    move-wide/from16 v3, v32

    move-object/from16 v38, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v38

    goto :goto_52

    .line 65
    :cond_6a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 200
    :goto_52
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_6b

    move-object/from16 p0, v15

    new-instance v15, Lo/setLast4Digit;

    move-object/from16 v36, v0

    move-object v0, v15

    move-object/from16 v37, v15

    move-object/from16 v15, p0

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lo/setLast4Digit;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6b
    return-void
.end method
