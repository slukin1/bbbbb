.class public final Lo/setUseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/IndicationKtindicationinlineddebugInspectorInfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 122
    new-instance v7, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lo/setUseCaseConfigFactory;->a:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 1000
    invoke-static/range {v2 .. v10}, Lo/setUseCaseConfigFactory;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
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

    move/from16 v7, p7

    const v0, 0x27f7a2e1

    move-object/from16 v1, p6

    .line 113
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
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x10000

    :goto_e
    or-int/2addr v2, v12

    :cond_11
    :goto_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v3, :cond_13

    .line 123
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-eqz v8, :cond_15

    sget-object v4, Lo/tryOpenCaptureSession;->INSTANCE:Lo/tryOpenCaptureSession;

    invoke-static {}, Lo/tryOpenCaptureSession;->a()Lo/defaultupdateTransform;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    const/4 v5, 0x0

    goto :goto_13

    :cond_16
    move-object v5, v11

    :goto_13
    const v8, 0x7fffe

    and-int/2addr v2, v8

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v6

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    .line 113
    invoke-static/range {v8 .. v16}, Lo/markCameraState;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move v3, v6

    goto :goto_14

    .line 104
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move v3, v6

    move-object v4, v9

    move-object v5, v11

    .line 120
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lo/setPostviewSupported;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/setPostviewSupported;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/MutatePriority;Lo/MutatePriority;)Lkotlin/Unit;
    .locals 0

    .line 3085
    invoke-static {p1, p2}, Lo/markCameraState;->d(Lo/MutatePriority;Lo/MutatePriority;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lo/lambdacreateExecutor0;",
            "Lo/IndicationKtindicationinlineddebugInspectorInfo1;",
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

    move/from16 v9, p9

    const v0, 0x4c05d572    # 3.508372E7f

    move-object/from16 v1, p8

    .line 76
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v6, p3

    :goto_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p6

    :goto_e
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    goto :goto_10

    :cond_12
    and-int v14, v9, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v1, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p7

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v1

    const v3, 0x92492

    if-eq v15, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v0, v3, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v9, 0x1

    const v15, -0xe001

    if-eqz v3, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_17

    .line 67
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v1, v15

    move-object/from16 v2, p2

    goto :goto_15

    :cond_16
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v11, p2

    :goto_13
    move-wide v12, v6

    move v7, v1

    goto :goto_16

    :cond_17
    if-eqz v2, :cond_18

    .line 123
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_18
    move-object/from16 v2, p2

    :goto_14
    if-eqz v5, :cond_19

    const/4 v3, 0x0

    .line 129
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v17, v5

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    const/16 v5, 0x20

    shl-long v5, v17, v5

    or-long/2addr v3, v5

    .line 130
    invoke-static {v3, v4}, Lo/SizeAnimationModifierElement;->c(J)J

    move-result-wide v3

    move-wide v6, v3

    :cond_19
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 123
    invoke-static {v3, v0, v3, v4}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v11, v3

    :cond_1a
    if-eqz v12, :cond_1b

    sget-object v3, Lo/setUseCaseConfigFactory;->a:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    move-object/from16 v22, v3

    move-wide v12, v6

    move-object/from16 v21, v11

    move v7, v1

    move-object v11, v2

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object v11, v2

    goto :goto_13

    .line 67
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 77
    new-instance v1, Lo/showOverflowMenu;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/showOverflowMenu;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_1c
    move-object v15, v1

    check-cast v15, Lo/showOverflowMenu;

    .line 78
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo/showOverflowMenu;->c(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v15}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v15}, Lo/getReason;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    const v1, -0x250b1030

    .line 101
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_17

    :cond_1d
    const v1, -0x25172cea

    .line 80
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 140
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 81
    sget-object v1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object v1

    .line 9087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 12027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 11065
    move-object v1, v3

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 143
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_1e
    move-object v6, v1

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 82
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 146
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v4, v1

    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 147
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 84
    new-instance v1, Lo/CameraConfigProviderCC;

    invoke-direct {v1, v6}, Lo/CameraConfigProviderCC;-><init>(Lo/withAllQuirksDisabled;)V

    .line 150
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_1f
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v16, Lo/defaultgetCameraControl;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-wide v2, v12

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lo/defaultgetCameraControl;-><init>(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    move-object/from16 v1, v16

    check-cast v1, Lo/HoverableNodeonPointerEvent2;

    .line 92
    new-instance v2, Lo/setUseCaseConfigFactory$DropdropElements4;

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v11

    move-object/from16 v20, p7

    invoke-direct/range {v15 .. v20}, Lo/setUseCaseConfigFactory$DropdropElements4;-><init>(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, 0x6a9e70ab

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v7, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v6, v2, v3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object v5, v0

    .line 88
    invoke-static/range {v1 .. v7}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 80
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_17
    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_18

    .line 67
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-wide v4, v6

    move-object v6, v11

    move-object v7, v13

    .line 102
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lo/CameraConfigProvider;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/CameraConfigProvider;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

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

    or-int v11, v0, v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 4000
    invoke-static/range {v2 .. v12}, Lo/setUseCaseConfigFactory;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
