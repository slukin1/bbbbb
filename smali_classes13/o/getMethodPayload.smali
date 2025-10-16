.class public final Lo/getMethodPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMethodPayload$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x569a9d2d    # 8.4999928E13f

    move-object/from16 v1, p13

    .line 43
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

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_7
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_7

    :cond_9
    const/16 v17, 0x400

    :goto_7
    or-int v5, v5, v17

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_d

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_a

    :cond_c
    const/16 v19, 0x2000

    :goto_a
    or-int v5, v5, v19

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v3, p4

    :goto_c
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    if-nez v19, :cond_f

    and-int/lit8 v19, v13, 0x20

    move/from16 v7, p5

    if-nez v19, :cond_e

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v20, 0x10000

    :goto_d
    or-int v5, v5, v20

    goto :goto_e

    :cond_f
    move/from16 v7, p5

    :goto_e
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_10

    or-int v5, v5, v21

    move/from16 v8, p6

    goto :goto_10

    :cond_10
    and-int v21, v14, v21

    move/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v22, 0x80000

    :goto_f
    or-int v5, v5, v22

    :cond_12
    :goto_10
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_15

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_13

    move/from16 v11, p7

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_11

    :cond_13
    move/from16 v11, p7

    :cond_14
    const/high16 v23, 0x400000

    :goto_11
    or-int v5, v5, v23

    goto :goto_12

    :cond_15
    move/from16 v11, p7

    :goto_12
    and-int/lit16 v12, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v12, :cond_16

    or-int v5, v5, v24

    move-object/from16 v2, p8

    goto :goto_14

    :cond_16
    and-int v24, v14, v24

    move-object/from16 v2, p8

    if-nez v24, :cond_18

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v24, 0x2000000

    :goto_13
    or-int v5, v5, v24

    :cond_18
    :goto_14
    and-int/lit16 v2, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v2, :cond_19

    or-int v5, v5, v24

    move-object/from16 v3, p9

    goto :goto_16

    :cond_19
    and-int v24, v14, v24

    move-object/from16 v3, p9

    if-nez v24, :cond_1b

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_15
    or-int v5, v5, v24

    :cond_1b
    :goto_16
    and-int/lit16 v3, v13, 0x400

    const/16 v24, -0x1

    if-eqz v3, :cond_1c

    or-int/lit8 v18, v15, 0x6

    goto :goto_19

    :cond_1c
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_1f

    if-nez p10, :cond_1d

    const/4 v4, -0x1

    goto :goto_17

    :cond_1d
    move-object/from16 v25, p10

    check-cast v25, Ljava/lang/Enum;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move/from16 v4, v25

    :goto_17
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v18, v15, v18

    goto :goto_19

    :cond_1f
    move/from16 v18, v15

    :goto_19
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v18, v18, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_23

    if-nez p11, :cond_21

    const/4 v7, -0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v24, p11

    check-cast v24, Ljava/lang/Enum;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    move/from16 v7, v24

    :goto_1a
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v7, 0x20

    goto :goto_1b

    :cond_22
    const/16 v7, 0x10

    :goto_1b
    or-int v7, v18, v7

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v7, v18

    :goto_1d
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1f

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v22, 0x100

    goto :goto_1e

    :cond_25
    const/16 v22, 0x80

    :goto_1e
    or-int v7, v7, v22

    goto :goto_20

    :cond_26
    :goto_1f
    move-object/from16 v9, p12

    :goto_20
    const v18, 0x12492493

    and-int v9, v5, v18

    const v10, 0x12492492

    const/16 v18, 0x0

    if-ne v9, v10, :cond_27

    and-int/lit16 v9, v7, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_27

    const/4 v9, 0x0

    goto :goto_21

    :cond_27
    const/4 v9, 0x1

    :goto_21
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v14, 0x1

    const v10, -0x1c00001

    const v19, -0x70001

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_2a

    .line 27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_28

    and-int v5, v5, v19

    :cond_28
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_29

    and-int/2addr v5, v10

    :cond_29
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move/from16 v16, v5

    move/from16 v5, p6

    goto/16 :goto_2e

    :cond_2a
    if-eqz v1, :cond_2b

    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_22

    :cond_2b
    move-object/from16 v1, p0

    :goto_22
    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_23

    :cond_2c
    move-object/from16 v6, p1

    :goto_23
    if-eqz v16, :cond_2d

    .line 33
    const-string v16, ""

    goto :goto_24

    :cond_2d
    move-object/from16 v16, p3

    :goto_24
    if-eqz v17, :cond_2e

    const/16 v17, 0x0

    goto :goto_25

    :cond_2e
    move-object/from16 v17, p4

    :goto_25
    and-int/lit8 v21, v13, 0x20

    if-eqz v21, :cond_2f

    and-int v5, v5, v19

    const v19, 0x7f0818d3

    goto :goto_26

    :cond_2f
    move/from16 v19, p5

    :goto_26
    if-eqz v20, :cond_30

    goto :goto_27

    :cond_30
    move/from16 v18, p6

    :goto_27
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_31

    and-int/2addr v5, v10

    const v9, 0x7f0818bf

    goto :goto_28

    :cond_31
    move/from16 v9, p7

    :goto_28
    if-eqz v12, :cond_32

    const/4 v10, 0x0

    goto :goto_29

    :cond_32
    move-object/from16 v10, p8

    :goto_29
    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_2a

    :cond_33
    move-object/from16 v2, p9

    :goto_2a
    if-eqz v3, :cond_34

    .line 40
    sget-object v3, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Middle:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    goto :goto_2b

    :cond_34
    move-object/from16 v3, p10

    :goto_2b
    if-eqz v4, :cond_35

    .line 41
    sget-object v4, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_2c

    :cond_35
    move-object/from16 v4, p11

    :goto_2c
    if-eqz v8, :cond_36

    const/4 v8, 0x0

    goto :goto_2d

    :cond_36
    move-object/from16 v8, p12

    :goto_2d
    move-object v12, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object v8, v2

    move-object/from16 v2, v16

    move/from16 v16, v5

    move/from16 v5, v18

    .line 27
    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 54
    new-instance v11, Lo/setMethodPayload;

    move-object/from16 p3, v11

    move-object/from16 p4, v6

    move/from16 p5, v9

    move-object/from16 p6, v34

    move-object/from16 p7, v12

    move-object/from16 p8, p2

    move-object/from16 p9, v2

    invoke-direct/range {p3 .. p9}, Lo/setMethodPayload;-><init>(Ljava/lang/Object;ILcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v2

    const/16 v2, 0x36

    move-object/from16 p1, v6

    const v6, 0x216f985c

    move/from16 p3, v9

    const/4 v9, 0x1

    invoke-static {v6, v9, v11, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v16, 0x9

    shr-int/lit8 v6, v16, 0x6

    shl-int/lit8 v9, v7, 0x15

    const-wide/16 v18, 0x0

    const-wide/16 v26, 0x0

    and-int/lit8 v11, v16, 0xe

    and-int/lit8 v16, v2, 0x70

    or-int v11, v11, v16

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v2, v11

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v9

    or-int v31, v2, v6

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v32, v2, 0x30

    const/16 v33, 0x204

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v34

    move-object/from16 v28, v35

    move-object/from16 v30, v0

    .line 44
    invoke-static/range {v16 .. v33}, Lo/FingerprintData;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, p1

    move v6, v4

    move v7, v5

    move-object v9, v10

    move-object v11, v12

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v4, p0

    move-object v5, v3

    move-object v10, v8

    move/from16 v8, p3

    goto :goto_2f

    .line 27
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 101
    :goto_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v0, Lo/setMethodUrl;

    move-object/from16 p0, v0

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/setMethodUrl;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method
