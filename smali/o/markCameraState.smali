.class public final Lo/markCameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 454
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 269
    sput v1, Lo/markCameraState;->g:F

    const/high16 v1, 0x42400000    # 48.0f

    .line 455
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 270
    sput v2, Lo/markCameraState;->h:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 456
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 271
    sput v2, Lo/markCameraState;->b:F

    .line 457
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 272
    sput v0, Lo/markCameraState;->e:F

    const/high16 v0, 0x42e00000    # 112.0f

    .line 458
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 273
    sput v0, Lo/markCameraState;->d:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 459
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 274
    sput v0, Lo/markCameraState;->c:F

    .line 460
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 275
    sput v0, Lo/markCameraState;->a:F

    return-void
.end method

.method public static synthetic b(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 3000
    invoke-static/range {v2 .. v9}, Lo/markCameraState;->c(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c()F
    .locals 1

    .line 272
    sget v0, Lo/markCameraState;->e:F

    return v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/newSequentialExecutor;)Lkotlin/Unit;
    .locals 1

    .line 8452
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 7203
    invoke-interface {p3, v0}, Lo/newSequentialExecutor;->m(F)V

    .line 9452
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7204
    invoke-interface {p3, p1}, Lo/newSequentialExecutor;->n(F)V

    .line 10453
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7205
    invoke-interface {p3, p1}, Lo/newSequentialExecutor;->f(F)V

    .line 7206
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChainingListenableFuture;

    .line 11000
    iget-wide p0, p0, Lo/ChainingListenableFuture;->c:J

    .line 7206
    invoke-interface {p3, p0, p1}, Lo/newSequentialExecutor;->i(J)V

    .line 7207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/showOverflowMenu<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/ChainingListenableFuture;",
            ">;",
            "Lo/lambdacreateExecutor0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x4037b988

    move-object/from16 v4, p5

    .line 155
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v4, v9

    :cond_f
    :goto_b
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v14, 0x0

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_11

    .line 153
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v12, v7

    goto :goto_d

    :cond_11
    move-object v12, v8

    .line 157
    :goto_d
    move-object v7, v1

    check-cast v7, Lo/getReason;

    sget v8, Lo/showOverflowMenu;->a:I

    and-int/lit8 v8, v4, 0xe

    or-int/lit8 v8, v8, 0x30

    const-string v9, "DropDownMenu"

    invoke-static {v7, v9, v0, v8, v14}, Lo/TrustedWebActivityService;->c(Lo/getReason;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v11

    .line 160
    sget-object v7, Lo/markCameraState$DropdropElements3;->a:Lo/markCameraState$DropdropElements3;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 387
    sget-object v8, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v16

    .line 12917
    iget-object v8, v11, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v8}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x6d4ea05c

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v8, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_12
    const v8, 0x3f4ccccd    # 0.8f

    .line 171
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 13923
    iget-object v10, v11, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 15169
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v10, :cond_13

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_13
    const v10, 0x3f4ccccd    # 0.8f

    .line 171
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 14930
    iget-object v9, v11, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 16172
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v9, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lo/setContentInsetsRelative;

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v18, "FloatAnimation"

    const/16 v19, 0x0

    move-object v7, v11

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object v15, v13

    const/4 v1, 0x1

    move-object v13, v0

    const/16 v18, 0x0

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 181
    sget-object v7, Lo/markCameraState$DemoFundsParentComponent;->b:Lo/markCameraState$DemoFundsParentComponent;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 396
    sget-object v8, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v11

    .line 15917
    iget-object v8, v15, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v8}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x5e139348

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    .line 192
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16923
    iget-object v12, v15, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 18169
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 401
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v12, :cond_15

    goto :goto_11

    :cond_15
    const/16 v17, 0x0

    .line 192
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 17930
    iget-object v9, v15, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 19172
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/setContentInsetsRelative;

    .line 404
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v12, "FloatAnimation"

    const/16 v17, 0x0

    move-object v7, v15

    move-object v13, v0

    move-object v15, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 202
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    .line 405
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v9, v10

    or-int/2addr v9, v14

    if-nez v9, :cond_17

    .line 406
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_18

    .line 202
    :cond_17
    new-instance v4, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-direct {v4, v2, v15, v7}, Lo/CameraStateRegistryCameraRegistrationExternalSyntheticLambda1;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 408
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 202
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18613
    new-instance v7, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v7, v4}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 208
    sget v14, Lo/markCameraState;->g:F

    .line 209
    new-instance v4, Lo/markCameraState$DropdropElements2;

    move-object/from16 v15, v20

    invoke-direct {v4, v15, v3, v5}, Lo/markCameraState$DropdropElements2;-><init>(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;Lkotlin/jvm/functions/Function3;)V

    const/16 v8, 0x36

    const v9, -0x2a2547bb

    invoke-static {v9, v1, v4, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x1b0000

    const/16 v18, 0x1e

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v0

    .line 200
    invoke-static/range {v7 .. v18}, Lo/defaultisInVideoUsage;->c(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_13

    .line 148
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v8

    .line 219
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lo/CameraStateRegistryCameraRegistration;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/CameraStateRegistryCameraRegistration;-><init>(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final d()F
    .locals 1

    .line 270
    sget v0, Lo/markCameraState;->h:F

    return v0
.end method

.method public static final d(Lo/MutatePriority;Lo/MutatePriority;)J
    .locals 5

    .line 284
    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v0

    invoke-virtual {p0}, Lo/MutatePriority;->e()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result v0

    invoke-virtual {p0}, Lo/MutatePriority;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 24059
    :cond_1
    iget v0, p1, Lo/MutatePriority;->d:I

    iget v1, p1, Lo/MutatePriority;->a:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lo/MutatePriority;->c()I

    move-result v0

    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lo/MutatePriority;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    div-int/lit8 v0, v0, 0x2

    .line 291
    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 25059
    iget v1, p1, Lo/MutatePriority;->d:I

    iget v4, p1, Lo/MutatePriority;->a:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result v1

    invoke-virtual {p0}, Lo/MutatePriority;->d()I

    move-result v4

    if-lt v1, v4, :cond_3

    goto :goto_2

    .line 297
    :cond_3
    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/MutatePriority;->g()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 26066
    iget v1, p1, Lo/MutatePriority;->b:I

    iget v3, p1, Lo/MutatePriority;->c:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 301
    invoke-virtual {p0}, Lo/MutatePriority;->g()I

    move-result v1

    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 302
    invoke-virtual {p0}, Lo/MutatePriority;->d()I

    move-result p0

    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    .line 301
    div-int/lit8 v1, v1, 0x2

    .line 303
    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    .line 27066
    iget v1, p1, Lo/MutatePriority;->b:I

    iget p1, p1, Lo/MutatePriority;->c:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float v2, p0, p1

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28075
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 28076
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 28029
    invoke-static {p0, p1}, Lo/ChainingListenableFuture;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/defaultupdateTransform;",
            "Lo/createCaptureBundle;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x2832668a

    move-object/from16 v1, p6

    .line 229
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v2, v13

    :cond_11
    :goto_f
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    and-int/2addr v2, v15

    invoke-interface {v0, v13, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_13

    .line 224
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    move v3, v8

    :goto_12
    if-eqz v9, :cond_15

    .line 226
    sget-object v4, Lo/tryOpenCaptureSession;->INSTANCE:Lo/tryOpenCaptureSession;

    invoke-static {}, Lo/tryOpenCaptureSession;->a()Lo/defaultupdateTransform;

    move-result-object v4

    goto :goto_13

    :cond_15
    move-object v4, v10

    :goto_13
    if-eqz v11, :cond_16

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    move-object v5, v12

    :goto_14
    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x6

    .line 238
    invoke-static {v15, v14, v8, v9, v13}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/getInputCropRect;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v8, v2

    move-object v9, v5

    move v11, v3

    move-object/from16 v13, v16

    move-object/from16 v14, p0

    const/4 v1, 0x1

    move/from16 v15, v17

    .line 234
    invoke-static/range {v8 .. v15}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v9, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 243
    sget v11, Lo/markCameraState;->d:F

    .line 244
    sget v13, Lo/markCameraState;->c:F

    .line 245
    sget v12, Lo/markCameraState;->a:F

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 242
    invoke-static/range {v10 .. v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 19139
    new-instance v9, Lo/updateTransform;

    invoke-direct {v9, v4}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 19140
    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v10, v4, v9}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 19139
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 248
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 412
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 416
    invoke-static {v10, v9, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 20242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v10

    .line 423
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 21262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 426
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 428
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1a

    .line 429
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 430
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 431
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 433
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 436
    :goto_15
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 440
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 441
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    :cond_19
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v8, Lo/setOnePixelShiftEnabled;

    .line 250
    sget-object v9, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lo/getDefaultCaptureConfig;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    new-instance v10, Lo/markCameraState$DropdropElements4;

    invoke-direct {v10, v3, v6, v8}, Lo/markCameraState$DropdropElements4;-><init>(ZLkotlin/jvm/functions/Function3;Lo/setOnePixelShiftEnabled;)V

    const/16 v8, 0x36

    const v12, -0x4a23075

    invoke-static {v12, v1, v10, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0, v11}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 448
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_16

    .line 22496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move v3, v8

    move-object v4, v10

    move-object v5, v12

    .line 256
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lo/notifyOnConfigureAvailableListener;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/notifyOnConfigureAvailableListener;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/markCameraState;->b:F

    return v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 5000
    invoke-static/range {v2 .. v10}, Lo/markCameraState;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
