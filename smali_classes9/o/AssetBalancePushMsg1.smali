.class public final Lo/AssetBalancePushMsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;",
            "Ljava/util/List<",
            "Lo/hasAssetName;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmremoveAssetBalance;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasAssetName;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p8

    const v0, -0x1b624dac

    move-object/from16 v1, p7

    .line 86
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_d

    or-int v3, v3, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_d
    and-int v16, v9, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_f

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_f
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v18

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v18, v9, v18

    move-object/from16 v14, p6

    if-nez v18, :cond_12

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_12
    :goto_d
    const v19, 0x92493

    and-int v1, v3, v19

    const v11, 0x92492

    const/4 v2, 0x1

    if-eq v1, v11, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v15, v1, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_14

    .line 79
    const-string v0, "0.00"

    move-object/from16 v23, v0

    goto :goto_f

    :cond_14
    move-object/from16 v23, p0

    :goto_f
    if-eqz v4, :cond_15

    .line 82
    const-string v0, "A"

    move-object/from16 v24, v0

    goto :goto_10

    :cond_15
    move-object/from16 v24, v6

    :goto_10
    if-eqz v10, :cond_17

    .line 136
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 138
    new-instance v0, Lo/getAssetBalanceOrBuilderList;

    invoke-direct {v0}, Lo/getAssetBalanceOrBuilderList;-><init>()V

    .line 139
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v12, v0

    :cond_17
    if-eqz v13, :cond_19

    .line 142
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 144
    new-instance v0, Lo/NestmsetAssetBytes;

    invoke-direct {v0}, Lo/NestmsetAssetBytes;-><init>()V

    .line 145
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    goto :goto_11

    :cond_19
    move-object/from16 v25, v5

    :goto_11
    if-eqz v16, :cond_1b

    .line 148
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 150
    new-instance v0, Lo/clearAsset;

    invoke-direct {v0}, Lo/clearAsset;-><init>()V

    .line 151
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    goto :goto_12

    :cond_1b
    move-object/from16 v26, v14

    :goto_12
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v1, v15, v1, v0}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v11

    .line 154
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 88
    new-instance v0, Lo/NestmsetAssetName;

    invoke-direct {v0, v11}, Lo/NestmsetAssetName;-><init>(Lo/getScreenFlash;)V

    .line 1001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 157
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 88
    :cond_1c
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2172
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    .line 160
    :goto_13
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 161
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1e

    goto :goto_14

    .line 89
    :cond_1e
    new-instance v4, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetKt$LiteZeroAssetScreen$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v0, v5}, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetKt$LiteZeroAssetScreen$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 163
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 89
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v15, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x380000

    and-int/2addr v3, v14

    const/high16 v14, 0x100000

    if-ne v3, v14, :cond_22

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    .line 166
    :goto_18
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/2addr v0, v13

    or-int/2addr v0, v2

    if-nez v0, :cond_23

    .line 167
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_23

    goto :goto_19

    .line 92
    :cond_23
    new-instance v13, Lo/NestmsetAssetNameBytes;

    move-object v0, v13

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lo/NestmsetAssetNameBytes;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v13

    .line 92
    :goto_19
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    move-object v2, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v5, v2

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    goto :goto_1a

    :cond_24
    move-object v0, v15

    .line 77
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object v4, v6

    move-object/from16 v26, v14

    move-object v6, v5

    move-object v5, v12

    .line 130
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/NestmsetAsset;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, v26

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/NestmsetAsset;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method
