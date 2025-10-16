.class public final Lo/isUserGoogle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;ILjava/lang/Object;Ljava/lang/String;Lo/isFromAppealType;ZLjava/lang/String;Lo/setAutoReport;Ljava/lang/Boolean;Lo/defaultgetSupportedResolutions;II)V
    .locals 29

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x28c37863

    move-object/from16 v1, p9

    .line 36
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v3, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_d

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_b

    :cond_c
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    :cond_d
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v15, p5

    :goto_e
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move-object/from16 v2, p6

    goto :goto_10

    :cond_11
    and-int v17, v10, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v3, v3, v17

    :cond_13
    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x400000

    :goto_11
    or-int v3, v3, v17

    :cond_15
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_16

    or-int v3, v3, v17

    move-object/from16 v6, p8

    goto :goto_13

    :cond_16
    and-int v17, v10, v17

    move-object/from16 v6, p8

    if-nez v17, :cond_18

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v17, 0x2000000

    :goto_12
    or-int v3, v3, v17

    :cond_18
    :goto_13
    const v17, 0x2492493

    and-int v6, v3, v17

    const v9, 0x2492492

    if-eq v6, v9, :cond_19

    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    :goto_14
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_32

    if-eqz v1, :cond_1a

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v4, p1

    :goto_16
    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v7, p2

    :goto_17
    if-eqz v12, :cond_1d

    const/4 v9, 0x0

    goto :goto_18

    :cond_1d
    move-object v9, v13

    :goto_18
    if-eqz v14, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    if-eqz v16, :cond_1f

    const/4 v13, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v13, p6

    :goto_19
    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    move-object/from16 v2, p8

    .line 39
    :goto_1a
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    int-to-float v12, v4

    .line 134
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 39
    invoke-static {v12}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v12

    check-cast v12, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 40
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    const/16 v6, 0x30

    .line 136
    invoke-static {v12, v14, v0, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 142
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 143
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v10, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 146
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v26, v1

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move/from16 v27, v4

    .line 148
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    const-string v28, "Invalid applier"

    if-eqz v4, :cond_31

    .line 149
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 150
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 151
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 153
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 156
    :goto_1b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 160
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 161
    :cond_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_23
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 170
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v6, 0x0

    .line 174
    invoke-static {v4, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 180
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 181
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 6262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 184
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 186
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_30

    .line 187
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 188
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 189
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 191
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 194
    :goto_1c
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v4, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 198
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 199
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_26
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 44
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 46
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_27

    move-object/from16 v16, v9

    goto :goto_1d

    :cond_27
    if-eqz v13, :cond_28

    const/4 v6, 0x1

    invoke-static {v13, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1d

    :cond_28
    const/16 v16, 0x0

    .line 9328
    :goto_1d
    iget v6, v5, Lo/isFromAppealType;->i:I

    int-to-float v6, v6

    .line 11328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 p2, v9

    int-to-long v9, v6

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    const-wide v17, 0x100000000L

    or-long v9, v9, v17

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    .line 12329
    iget v6, v5, Lo/isFromAppealType;->c:I

    .line 13332
    iget v14, v5, Lo/isFromAppealType;->e:I

    const/4 v12, 0x1

    if-ne v15, v12, :cond_29

    const/16 v19, 0x1

    goto :goto_1e

    :cond_29
    const/16 v19, 0x0

    .line 14331
    :goto_1e
    iget v12, v5, Lo/isFromAppealType;->d:I

    .line 15333
    iget v11, v5, Lo/isFromAppealType;->a:I

    int-to-float v11, v11

    .line 206
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    .line 44
    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x0

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v24, v3, 0x6

    const/16 v25, 0x100

    move v3, v12

    move-object v12, v4

    move-object v4, v13

    move v11, v14

    move-wide v13, v9

    move v9, v15

    move-object v15, v7

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v20, v3

    move-object/from16 v23, v0

    .line 43
    invoke-static/range {v12 .. v25}, Lo/isUserMobile;->a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    if-nez v2, :cond_2a

    const v1, 0x414c5b82

    .line 55
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_20

    :cond_2a
    const v3, 0x414c5b83

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 58
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    .line 207
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 59
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 209
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 210
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/4 v11, 0x0

    .line 213
    invoke-static {v6, v10, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 220
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 17262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 223
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 225
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_2f

    .line 226
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 227
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 228
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 230
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 233
    :goto_1f
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v6, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 237
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 238
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_2d
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 61
    invoke-static {v1, v3, v0, v6, v10}, Lo/isUserMobile;->c(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V

    .line 245
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/Modifier;

    if-nez v4, :cond_2e

    .line 70
    const-string v1, ""

    move-object v13, v1

    goto :goto_21

    :cond_2e
    move-object v13, v4

    .line 20337
    :goto_21
    iget v1, v8, Lo/setAutoReport;->b:I

    int-to-float v1, v1

    .line 253
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 21338
    iget-object v15, v8, Lo/setAutoReport;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 22339
    iget v1, v8, Lo/setAutoReport;->d:I

    .line 23340
    iget-boolean v3, v8, Lo/setAutoReport;->i:Z

    .line 24341
    iget-boolean v6, v8, Lo/setAutoReport;->a:Z

    .line 25342
    iget v10, v8, Lo/setAutoReport;->e:I

    int-to-float v10, v10

    .line 254
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    .line 26343
    iget v10, v8, Lo/setAutoReport;->c:I

    const/16 v22, 0x6

    const/16 v23, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v20, v10

    move-object/from16 v21, v0

    .line 68
    invoke-static/range {v12 .. v23}, Lo/isUserGoogle;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZFILo/defaultgetSupportedResolutions;II)V

    .line 255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v7

    move v6, v9

    move-object/from16 v1, v26

    move-object v9, v2

    move-object v7, v4

    move/from16 v2, v27

    move-object/from16 v4, p2

    goto :goto_22

    .line 18496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7496
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v13

    move v6, v15

    .line 80
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v13, Lo/isFundPasswordEnabled;

    move-object v0, v13

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/isFundPasswordEnabled;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/Object;Ljava/lang/String;Lo/isFromAppealType;ZLjava/lang/String;Lo/setAutoReport;Ljava/lang/Boolean;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZFILo/defaultgetSupportedResolutions;II)V
    .locals 45

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x4bb5a0df    # 2.3806398E7f

    move-object/from16 v1, p9

    .line 93
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_9

    :cond_b
    move/from16 v8, p4

    :cond_c
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_d
    move/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    and-int/2addr v12, v10

    if-nez v12, :cond_10

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v12, p5

    :goto_d
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_11

    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_14

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_12

    :cond_14
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    :cond_16
    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_19

    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_17

    move/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_17
    move/from16 v2, p8

    :cond_18
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_14

    :cond_19
    move/from16 v2, p8

    :goto_14
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    const/16 v16, 0x0

    if-eq v2, v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0xe000001

    const v17, -0xe001

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 82
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1c

    and-int v3, v3, v17

    :cond_1c
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_1d

    and-int/2addr v3, v4

    :cond_1d
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v9, p8

    move-object v5, v7

    move v7, v8

    move v4, v14

    move/from16 v8, p7

    :goto_16
    move/from16 v44, v12

    move v12, v3

    move/from16 v3, v44

    goto :goto_1c

    :cond_1e
    if-eqz v1, :cond_1f

    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1f
    move-object/from16 v1, p0

    :goto_17
    if-eqz v5, :cond_20

    const/high16 v2, 0x430c0000    # 140.0f

    .line 259
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_18

    :cond_20
    move/from16 v2, p2

    :goto_18
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_21

    .line 87
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_19

    :cond_21
    move-object v5, v7

    :goto_19
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_22

    and-int v3, v3, v17

    const v7, 0x7f060074

    goto :goto_1a

    :cond_22
    move v7, v8

    :goto_1a
    if-eqz v9, :cond_23

    const/4 v12, 0x0

    :cond_23
    if-eqz v13, :cond_24

    const/4 v14, 0x0

    :cond_24
    if-eqz v15, :cond_25

    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1b

    :cond_25
    move/from16 v8, p7

    :goto_1b
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_26

    and-int/2addr v3, v4

    const v4, 0x7f0603e1

    move v4, v14

    const v9, 0x7f0603e1

    goto :goto_16

    :cond_26
    move/from16 v9, p8

    move v4, v14

    goto :goto_16

    .line 82
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v4, :cond_27

    const v15, 0x6551eeab

    .line 94
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 95
    sget-object v15, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v15, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v16, v12, 0x18

    and-int/lit8 v6, v16, 0xe

    .line 97
    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 98
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 96
    invoke-static {v15, v13, v14, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v13, 0x40400000    # 3.0f

    .line 261
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    .line 27479
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 27082
    invoke-static {v6, v13, v15}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 101
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 94
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1d

    :cond_27
    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const v6, 0x6555af10

    .line 102
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 262
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 28479
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 28082
    invoke-static {v1, v6, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :goto_1d
    const/4 v13, 0x1

    .line 107
    invoke-static {v6, v14, v2, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 109
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v27

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 113
    invoke-static {v7, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    shr-int/lit8 v6, v12, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    and-int/lit8 v40, v6, 0xe

    const v30, 0xe000

    and-int v6, v6, v30

    or-int/lit16 v6, v6, 0xc30

    move/from16 v41, v6

    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v42, v6, 0xe

    const v43, 0x2f97f8

    move-object/from16 v12, p1

    move/from16 v30, v3

    move-object/from16 v37, v5

    move-object/from16 v39, v0

    .line 106
    invoke-static/range {v12 .. v43}, Lo/getExistsNickname;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;IJIZIZJFFFFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;IIII)V

    move v6, v3

    move v3, v2

    move/from16 v44, v7

    move v7, v4

    move-object v4, v5

    move/from16 v5, v44

    goto :goto_1e

    .line 82
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v9, p8

    move-object v4, v7

    move v5, v8

    move v6, v12

    move v7, v14

    move/from16 v8, p7

    .line 115
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Lo/isSubUser;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/isSubUser;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZFIII)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
