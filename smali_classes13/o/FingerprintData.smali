.class public final Lo/FingerprintData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FingerprintData$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x47fb88a4

    move-object/from16 v1, p14

    .line 47
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

    if-nez v10, :cond_8

    and-int/lit8 v10, v14, 0x4

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p2

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, v14, 0x8

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move/from16 v12, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v5, v13

    goto :goto_8

    :cond_b
    move/from16 v12, p4

    :goto_8
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    move/from16 v2, p5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v2, p5

    :goto_b
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v7, p6

    goto :goto_d

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v5, v5, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move-object/from16 v8, p7

    goto :goto_f

    :cond_12
    and-int v19, v15, v19

    move-object/from16 v8, p7

    if-nez v19, :cond_14

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v5, v5, v20

    :cond_14
    :goto_f
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_16

    move-object/from16 v20, p8

    check-cast v20, Ljava/lang/Enum;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v5, v3

    :cond_16
    and-int/lit16 v3, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_17

    or-int v5, v5, v20

    goto :goto_13

    :cond_17
    and-int v20, v15, v20

    if-nez v20, :cond_1a

    if-nez p9, :cond_18

    const/16 v20, -0x1

    const/4 v2, -0x1

    goto :goto_11

    :cond_18
    move-object/from16 v20, p9

    check-cast v20, Ljava/lang/Enum;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v2, v20

    :goto_11
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v2, v5

    goto :goto_14

    :cond_1a
    :goto_13
    move v2, v5

    :goto_14
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1d

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_1b

    move-wide/from16 v4, p10

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1b
    move-wide/from16 v4, p10

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_15
    or-int v2, v2, v20

    goto :goto_16

    :cond_1d
    move-wide/from16 v4, p10

    :goto_16
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v5, p16, 0x6

    move/from16 v20, v5

    move-object/from16 v5, p12

    goto :goto_18

    :cond_1e
    and-int/lit8 v5, p16, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_17

    :cond_1f
    const/16 v20, 0x2

    :goto_17
    or-int v20, p16, v20

    goto :goto_18

    :cond_20
    move-object/from16 v5, p12

    move/from16 v20, p16

    :goto_18
    and-int/lit8 v21, p16, 0x30

    move-object/from16 v9, p13

    if-nez v21, :cond_22

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v17, 0x20

    goto :goto_19

    :cond_21
    const/16 v17, 0x10

    :goto_19
    or-int v20, v20, v17

    :cond_22
    move/from16 v42, v20

    const v17, 0x12492493

    and-int v5, v2, v17

    const/16 v7, 0x12

    const v9, 0x12492492

    if-ne v5, v9, :cond_23

    and-int/lit8 v5, v42, 0x13

    if-ne v5, v7, :cond_23

    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    const/4 v5, 0x1

    :goto_1a
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v5, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v15, 0x1

    const v9, 0x7f060082

    if-eqz v5, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_27

    .line 33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v2, v2, -0x381

    :cond_24
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_25

    and-int/lit16 v2, v2, -0x1c01

    :cond_25
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_26

    const v1, -0x70000001

    and-int/2addr v2, v1

    :cond_26
    move/from16 v44, p5

    move-object/from16 v45, p6

    move-wide/from16 v47, p10

    move-object/from16 v7, p12

    move-object/from16 v46, v8

    move v9, v12

    move-object/from16 v8, p9

    move-wide v12, v10

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    goto/16 :goto_23

    :cond_27
    if-eqz v1, :cond_28

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_28
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v6, :cond_29

    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v5, p1

    :goto_1c
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    .line 37
    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    and-int/lit16 v2, v2, -0x381

    :cond_2a
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_2b

    and-int/lit16 v2, v2, -0x1c01

    const v6, 0x7f0818d3

    goto :goto_1d

    :cond_2b
    move v6, v12

    :goto_1d
    if-eqz v13, :cond_2c

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v12, p5

    :goto_1e
    if-eqz v16, :cond_2d

    const/4 v13, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v13, p6

    :goto_1f
    if-eqz v18, :cond_2e

    const/4 v8, 0x0

    :cond_2e
    if-eqz v3, :cond_2f

    .line 43
    sget-object v3, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_20

    :cond_2f
    move-object/from16 v3, p9

    :goto_20
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_30

    const v9, 0x7f060052

    const/4 v7, 0x0

    .line 44
    invoke-static {v9, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v7, -0x70000001

    and-int/2addr v2, v7

    goto :goto_21

    :cond_30
    move-wide/from16 v16, p10

    :goto_21
    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v4, p12

    :goto_22
    move-object v7, v4

    move v9, v6

    move-object/from16 v46, v8

    move/from16 v44, v12

    move-object/from16 v45, v13

    move-wide/from16 v47, v16

    move-object v8, v3

    move-wide v12, v10

    move-object v10, v1

    move-object v11, v5

    .line 33
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 50
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v1, 0x40800000    # 4.0f

    .line 196
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 50
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 198
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v4, 0x6

    .line 201
    invoke-static {v1, v3, v0, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 208
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 211
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 p10, v10

    .line 213
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_40

    .line 214
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_32

    .line 216
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 218
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 221
    :goto_24
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 225
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 226
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    :cond_34
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const/4 v10, 0x0

    if-eqz v11, :cond_3d

    .line 52
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const v1, 0x3cf565a4

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    invoke-static {v1, v10, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x40800000    # 4.0f

    .line 233
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 55
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 56
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x36

    .line 235
    invoke-static {v3, v4, v0, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 10258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 11262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 245
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 247
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3c

    .line 248
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 249
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 250
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 252
    :cond_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 255
    :goto_25
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 260
    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    :cond_37
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 60
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v3, v2, 0x380

    or-int v38, v1, v3

    const/high16 v39, 0x180000

    const v40, 0xfffa

    move-object/from16 v16, v11

    move-wide/from16 v18, v12

    move-object/from16 v37, v0

    .line 58
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v44, :cond_3b

    const v1, -0x25f0f04a

    .line 64
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 66
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 267
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 67
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v42, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_38

    const/4 v3, 0x1

    goto :goto_26

    :cond_38
    const/4 v3, 0x0

    .line 268
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    .line 269
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3a

    .line 68
    :cond_39
    new-instance v4, Lo/getThreeDsMethodData;

    invoke-direct {v4, v7}, Lo/getThreeDsMethodData;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 68
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 69
    invoke-static {v9, v0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    const v4, 0x7f06005a

    const/4 v10, 0x0

    .line 71
    invoke-static {v4, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-wide/from16 p3, v4

    move-object/from16 p5, v0

    move/from16 p6, v16

    move/from16 p7, v17

    .line 65
    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_27

    :cond_3b
    const/4 v10, 0x0

    const v1, -0x2616342d

    .line 64
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_28

    .line 12496
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v10, 0x0

    const v1, 0x3cd625b4

    .line 52
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x12

    shr-int/lit8 v4, v2, 0x12

    and-int/lit16 v2, v4, 0x380

    and-int/lit8 v3, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v42, 0x9

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object/from16 v2, p8

    move-object v3, v8

    move/from16 v41, v4

    move-wide/from16 v4, v47

    const/16 v18, 0x1

    move-object/from16 v6, p13

    move-object/from16 v42, v7

    move-object v7, v0

    move-object v10, v8

    move/from16 v8, v16

    move/from16 v43, v9

    move-object/from16 p0, v11

    move-wide/from16 p1, v12

    const v11, 0x7f060082

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v9, v17

    .line 77
    invoke-static/range {v1 .. v9}, Lo/FingerprintData;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    if-nez v45, :cond_3e

    const v1, 0x3d056fce

    .line 85
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_29

    :cond_3e
    const v1, 0x3d056fcf

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 87
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 89
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 90
    invoke-static {v11, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/high16 v39, 0x180000

    const v40, 0xfff8

    move-object/from16 v16, v45

    move-object/from16 v37, v0

    .line 86
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    if-eqz v46, :cond_3f

    .line 94
    move-object/from16 v1, v46

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3f

    sget-object v1, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    if-ne v10, v1, :cond_3f

    const v1, 0x3d0a2bf5

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 96
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 98
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v1, 0x7f060052

    .line 99
    invoke-static {v1, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v1, v41, 0xe

    or-int/lit8 v38, v1, 0x30

    const/high16 v39, 0x180000

    const v40, 0xfff8

    move-object/from16 v16, v46

    move-object/from16 v37, v0

    .line 95
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2a

    :cond_3f
    const v1, 0x3cd625b4

    .line 94
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v1, p10

    move-object/from16 v13, v42

    move/from16 v5, v43

    move/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-wide/from16 v11, v47

    goto :goto_2b

    .line 8496
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-wide v3, v10

    move v5, v12

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 103
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v0, Lo/getBaseCur;

    move-object/from16 p0, v0

    move-object/from16 v49, v9

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/getBaseCur;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method static final b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldSize;",
            "Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x477b69a

    move-object/from16 v1, p6

    .line 112
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    if-nez p2, :cond_6

    const/4 v8, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_3
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_10

    .line 105
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v1, v2

    move-object/from16 v2, p2

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    if-eqz v4, :cond_12

    .line 109
    sget-object v2, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_b

    :cond_12
    move-object/from16 v2, p2

    :goto_b
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_13

    const v4, 0x7f060052

    .line 110
    invoke-static {v4, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    .line 105
    :cond_13
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    .line 282
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_15

    .line 283
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 113
    :cond_15
    invoke-static/range {p1 .. p1}, Lo/FingerprintData;->e(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;)F

    move-result v4

    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    .line 285
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_16
    check-cast v4, Lo/clearTransformationInfoListener;

    .line 116
    invoke-static/range {p1 .. p1}, Lo/FingerprintData;->c(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;)F

    move-result v5

    invoke-static {v1, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 288
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 119
    sget-object v11, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    if-ne v2, v11, :cond_17

    move-wide v13, v8

    goto :goto_e

    :cond_17
    sget-object v11, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v13

    .line 120
    :goto_e
    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 117
    invoke-static {v5, v10, v13, v14, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 122
    invoke-static {v2, v0, v10}, Lo/FingerprintData;->e(Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v5, v10, v11, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 289
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v10, 0x0

    .line 1479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1082
    invoke-static {v4, v5, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 124
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v5

    .line 294
    invoke-static {v5, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 300
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 301
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 304
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_1b

    .line 307
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 309
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 311
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 314
    :goto_f
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 318
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 319
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_1a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v2

    goto :goto_10

    .line 4496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    :goto_10
    move-wide v4, v8

    .line 127
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/getThreeDsMethodUrl;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getThreeDsMethodUrl;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static c(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;)F
    .locals 1

    .line 146
    sget-object v0, Lo/FingerprintData$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42200000    # 40.0f

    .line 335
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 146
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x42400000    # 48.0f

    .line 334
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42600000    # 56.0f

    .line 333
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static e(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;)F
    .locals 2

    .line 139
    sget-object v0, Lo/FingerprintData$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    .line 332
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 139
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 331
    :cond_1
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 330
    :cond_2
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static e(Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lo/defaultgetSupportedResolutions;I)J
    .locals 2

    .line 131
    sget-object p2, Lo/FingerprintData$DropdropElements2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const v0, 0x7f060060

    const/4 v1, 0x0

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const p0, -0x3513f93b    # -7734114.5f

    .line 135
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, p1, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p0, -0x3514196b    # -7729994.5f

    .line 131
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, -0x351401fb    # -7732994.5f

    .line 134
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, p1, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const p0, -0x35140abc    # -7731874.0f

    .line 133
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060067

    invoke-static {p0, p1, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_3
    const p0, -0x351413db    # -7730706.5f

    .line 132
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, p1, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide v0
.end method
