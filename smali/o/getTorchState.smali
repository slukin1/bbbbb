.class public final Lo/getTorchState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getCameraState;

.field private static final e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 101
    new-instance v7, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lo/getTorchState;->e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    .line 322
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v2

    .line 323
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v4

    .line 324
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v6

    .line 325
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v8 .. v14}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    .line 326
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 321
    new-instance v0, Lo/getCameraState;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/getCameraState;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTorchState;->b:Lo/getCameraState;

    return-void
.end method

.method private static final a(Landroid/content/res/ColorStateList;J)J
    .locals 3

    .line 33629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz p0, :cond_0

    const v0, 0x101009e

    .line 434
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 435
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 34468
    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    shl-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public static synthetic a(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 10000
    invoke-static/range {v2 .. v9}, Lo/getTorchState;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    .line 4000
    invoke-static/range {v0 .. v5}, Lo/getTorchState;->b(Lo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getCameraState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getZoomState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v3, p2

    move v4, p4

    const v0, -0x55480bb2

    move-object v1, p3

    .line 142
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v1, :cond_a

    .line 139
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v6, :cond_b

    .line 140
    sget-object v2, Lo/getTorchState;->b:Lo/getCameraState;

    goto :goto_9

    :cond_b
    move-object v2, v7

    .line 143
    :goto_9
    new-instance v6, Lo/getTorchState$DropdropElements2;

    invoke-direct {v6, p2, v2}, Lo/getTorchState$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getCameraState;)V

    const/16 v7, 0x36

    const v8, 0x33468687

    invoke-static {v8, v10, v6, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v9, v6, v5

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo/getTorchState;->b(Lo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_a

    .line 137
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v7

    .line 151
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/CameraInfoCC;

    move-object v0, v7

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/CameraInfoCC;-><init>(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/getCameraState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/CameraXExecutors;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x3d3c5ad4

    move-object/from16 v1, p6

    .line 197
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, p8, 0x20

    const/high16 v10, 0x20000

    const/high16 v11, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v0, v11

    goto :goto_d

    :cond_f
    and-int v6, v9, v11

    if-nez v6, :cond_11

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v6, 0x10000

    :goto_c
    or-int/2addr v0, v6

    :cond_11
    :goto_d
    move v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v6, 0x12492

    const/4 v12, 0x1

    if-eq v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v6, v11, 0x1

    invoke-interface {v15, v0, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_13

    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v0

    goto :goto_f

    :cond_13
    move-object/from16 v23, v3

    :goto_f
    if-eqz v4, :cond_14

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_10

    :cond_14
    move-object v6, v5

    .line 199
    :goto_10
    sget-object v0, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->h()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 200
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    sget-object v0, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->f()F

    move-result v0

    invoke-static {v0}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v16

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    if-ne v1, v10, :cond_16

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    .line 485
    :goto_12
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 486
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    .line 203
    :cond_17
    new-instance v2, Lo/defaultgetIntrinsicZoomRatio;

    invoke-direct {v2, v7, v8}, Lo/defaultgetIntrinsicZoomRatio;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 488
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 203
    :cond_18
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0xc

    move-object/from16 v0, v23

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v24, v5

    move-object v5, v10

    move-object v10, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 210
    sget-object v2, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->d()F

    move-result v2

    .line 211
    sget-object v3, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->e()F

    move-result v3

    .line 212
    sget-object v4, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->g()F

    move-result v4

    .line 213
    sget-object v5, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->g()F

    move-result v5

    .line 209
    invoke-static {v0, v2, v4, v3, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    sget-object v2, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->f()F

    move-result v2

    .line 21479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 21082
    invoke-static {v0, v2, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 492
    move-object/from16 v1, v16

    check-cast v1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v2, 0x36

    move-object/from16 v3, v24

    invoke-static {v1, v3, v15, v2}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 22258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 499
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 23262
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 502
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 504
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v6, :cond_23

    .line 505
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 506
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 507
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 509
    :cond_19
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 512
    :goto_13
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 516
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 517
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    :cond_1b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    if-nez v10, :cond_1c

    const v1, -0x586c6915

    .line 217
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_16

    :cond_1c
    const v1, -0x586c6914

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 221
    sget-object v1, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->i()F

    move-result v18

    .line 222
    sget-object v1, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->i()F

    move-result v20

    .line 223
    sget-object v1, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->i()F

    move-result v21

    const/16 v19, 0x0

    const/16 v22, 0x2

    .line 220
    invoke-static/range {v17 .. v22}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 525
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 529
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 26258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 535
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 536
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 27262
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 539
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 541
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_22

    .line 542
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 543
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 544
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 546
    :cond_1d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 549
    :goto_14
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 553
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 554
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    :cond_1f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    if-eqz v7, :cond_20

    .line 226
    invoke-virtual/range {p2 .. p2}, Lo/getCameraState;->e()J

    move-result-wide v1

    goto :goto_15

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lo/getCameraState;->d()J

    move-result-wide v1

    :goto_15
    invoke-static {v1, v2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    .line 228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :goto_16
    sget-object v1, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    if-eqz v7, :cond_21

    .line 233
    invoke-virtual/range {p2 .. p2}, Lo/getCameraState;->a()J

    move-result-wide v1

    goto :goto_17

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lo/getCameraState;->b()J

    move-result-wide v1

    .line 232
    :goto_17
    invoke-static {v1, v2}, Lo/hasFlashUnit;->d(J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v5, v11, 0xe

    const/high16 v6, 0x180000

    or-int v21, v5, v6

    const/16 v22, 0x3b8

    move-object v5, v10

    move-object/from16 v10, p0

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move v14, v3

    move-object v0, v15

    move v15, v4

    move-object/from16 v20, v0

    .line 229
    invoke-static/range {v10 .. v22}, Lo/SurfaceRequest2;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;II)V

    .line 565
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v23

    goto :goto_18

    .line 28496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v0, v15

    .line 176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v3

    .line 239
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/defaultgetLensFacing;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/defaultgetLensFacing;-><init>(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final b(Landroid/content/res/ColorStateList;J)J
    .locals 3

    .line 31629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz p0, :cond_0

    const v0, -0x101009e

    .line 440
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 441
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 32468
    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    shl-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    .line 6000
    invoke-static/range {v0 .. v5}, Lo/getTorchState;->a(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IILo/defaultgetSupportedResolutions;II)Lo/getCameraState;
    .locals 19

    move-object/from16 v0, p2

    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 569
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Landroid/content/Context;

    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 570
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    check-cast v2, Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 571
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 572
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    .line 391
    :cond_0
    sget-object v2, Lo/getTorchState;->b:Lo/getCameraState;

    invoke-virtual {v2}, Lo/getCameraState;->c()J

    move-result-wide v3

    const v5, 0x1030086

    const v6, 0x1010031

    .line 388
    invoke-static {v1, v5, v6, v3, v4}, Lo/getTorchState;->d(Landroid/content/Context;IIJ)J

    move-result-wide v8

    const v3, 0x1010036

    .line 30426
    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x1030080

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 30427
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 30428
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    invoke-virtual {v2}, Lo/getCameraState;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/getTorchState;->a(Landroid/content/res/ColorStateList;J)J

    move-result-wide v12

    .line 398
    invoke-virtual {v2}, Lo/getCameraState;->b()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lo/getTorchState;->b(Landroid/content/res/ColorStateList;J)J

    move-result-wide v16

    .line 400
    new-instance v4, Lo/getCameraState;

    const/16 v18, 0x0

    move-object v7, v4

    move-wide v10, v12

    move-wide/from16 v14, v16

    invoke-direct/range {v7 .. v18}, Lo/getCameraState;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 386
    :cond_1
    check-cast v4, Lo/getCameraState;

    return-object v4
.end method

.method public static final b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HoverableNodeonPointerEvent2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getZoomState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x2a7121cd

    move-object/from16 v1, p4

    .line 109
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_b

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_d
    move-object v4, v6

    :goto_b
    const/4 v6, 0x3

    .line 114
    invoke-static {v9, v9, v0, v9, v6}, Lo/getTorchState;->b(IILo/defaultgetSupportedResolutions;II)Lo/getCameraState;

    move-result-object v9

    and-int/lit16 v7, v2, 0x3fe

    shl-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v12, v7, v2

    const/4 v13, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, p3

    move-object v11, v0

    .line 110
    invoke-static/range {v6 .. v13}, Lo/getTorchState;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 103
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v6

    .line 117
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/querySupportedDynamicRanges;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/querySupportedDynamicRanges;-><init>(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HoverableNodeonPointerEvent2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getCameraState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getZoomState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    .line 127
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    :cond_e
    :goto_b
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v7, :cond_10

    .line 124
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v14, v7

    goto :goto_d

    :cond_10
    move-object v14, v8

    .line 131
    :goto_d
    sget-object v9, Lo/getTorchState;->e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    .line 132
    new-instance v7, Lo/getTorchState$DropdropElements1;

    invoke-direct {v7, v14, v4, v5}, Lo/getTorchState$DropdropElements1;-><init>(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x36

    const v10, 0x2f709e7d

    invoke-static {v10, v11, v7, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v12, v7, v2

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v11, v0

    .line 128
    invoke-static/range {v7 .. v13}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v8, v14

    goto :goto_e

    .line 119
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 135
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lo/isPrivateReprocessingSupported;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isPrivateReprocessingSupported;-><init>(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static b(Lo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCameraState;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x250a92d0

    move-object/from16 v1, p3

    .line 159
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v5, :cond_a

    .line 157
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v5, v6

    .line 164
    :goto_8
    sget-object v6, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->j()F

    move-result v12

    .line 165
    sget-object v6, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->a()F

    move-result v6

    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1c

    move-object v11, v5

    .line 163
    invoke-static/range {v11 .. v19}, Lo/setImageHeight;->c(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/getCameraState;->c()J

    move-result-wide v7

    .line 13049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v11

    .line 13048
    invoke-static {v6, v7, v8, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 168
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Lo/onMergeConfig;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 169
    sget-object v7, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->n()F

    move-result v7

    const/4 v8, 0x0

    .line 14479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 14082
    invoke-static {v6, v8, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 170
    invoke-static {v9, v0, v9, v10}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v7

    const/4 v8, 0x0

    .line 15212
    invoke-static {v6, v7, v10, v8, v9}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 445
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 446
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 449
    invoke-static {v7, v8, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 456
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 17262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 459
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 461
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_e

    .line 462
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 464
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 466
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 469
    :goto_9
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 474
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v5

    goto :goto_a

    .line 18496
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v6

    .line 173
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/isZslSupported;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/isZslSupported;-><init>(Lo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 12206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12207
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Landroid/content/Context;IIJ)J
    .locals 1

    const p2, 0x1010031

    .line 415
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 35629
    sget-object p1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object p1

    check-cast p1, Lo/addCallback;

    invoke-static {p3, p4, p1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 417
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 418
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    int-to-long p0, p1

    .line 36468
    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 2000
    invoke-static/range {v2 .. v10}, Lo/getTorchState;->a(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 8000
    invoke-static/range {v0 .. v6}, Lo/getTorchState;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
