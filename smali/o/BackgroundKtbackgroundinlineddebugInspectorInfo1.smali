.class public final Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 105
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v3, :cond_a

    .line 103
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_b

    .line 104
    sget-object v5, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    move-object v13, v5

    goto :goto_a

    :cond_b
    move-object v13, v7

    :goto_a
    const/4 v7, 0x0

    .line 106
    sget-object v8, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/4 v12, 0x4

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v3, v13

    goto :goto_b

    .line 99
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v7

    .line 107
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 11258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 419
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 12507
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->e()Lo/ImageOutputConfigOptionalRotationValue;

    move-result-object v5

    .line 257
    invoke-static {}, Lo/setActive;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 420
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    move-object v6, v0

    check-cast v6, Lo/getStreamSpec;

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 421
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 260
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 422
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p2, v0

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    or-int/2addr p2, v9

    if-nez p2, :cond_3

    .line 423
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v10, p2, :cond_4

    .line 260
    :cond_3
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/ImageOutputConfigOptionalRotationValue;Lo/getStreamSpec;ILandroid/view/View;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 425
    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 260
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    return-object v10
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    .line 200
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_10

    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_10
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_11

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    move-object v4, v7

    :goto_10
    if-eqz v8, :cond_12

    .line 198
    sget-object v5, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_11

    :cond_12
    move-object v5, v9

    :goto_11
    if-eqz v10, :cond_13

    .line 199
    sget-object v7, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a:Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    goto :goto_12

    :cond_13
    move-object v15, v11

    .line 2258
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 202
    invoke-static {v3}, Lo/BorderModifierNodeElement;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 203
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 393
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    move-object v10, v7

    check-cast v10, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 204
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 394
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 204
    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 211
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 395
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 212
    invoke-static {}, Lo/CredentialProviderCreatePasswordControllerinvokePlayServices1;->c()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 396
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 212
    move-object v12, v7

    check-cast v12, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    const-string v7, "Invalid applier"

    if-eqz v4, :cond_16

    move-object/from16 p1, v3

    const v3, 0x4e512e78    # 8.7737088E8f

    .line 214
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v2, 0xe

    .line 216
    invoke-static {v1, v0, v2}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->b(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 398
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/createFragmentShader;

    if-eqz v3, :cond_15

    .line 399
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 400
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 401
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 403
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    :goto_13
    move-object v7, v0

    .line 218
    invoke-static/range {v7 .. v14}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->e(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/lifecycle/LifecycleOwner;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/compose/ui/unit/LayoutDirection;Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    .line 227
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->c:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 214
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_15

    .line 4496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p1, v3

    const v3, 0x4e5e438f    # 9.3224237E8f

    .line 232
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v2, 0xe

    .line 234
    invoke-static {v1, v0, v2}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->b(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 409
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/createFragmentShader;

    if-eqz v3, :cond_18

    .line 410
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->D()V

    .line 411
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 412
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 414
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    :goto_14
    move-object v7, v0

    .line 236
    invoke-static/range {v7 .. v14}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->e(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/lifecycle/LifecycleOwner;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/compose/ui/unit/LayoutDirection;Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    .line 245
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 232
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_15
    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    goto :goto_16

    .line 6496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    .line 250
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 10242
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz p0, :cond_0

    .line 9300
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    return-object p0

    .line 9435
    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final e(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/lifecycle/LifecycleOwner;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/compose/ui/unit/LayoutDirection;Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lo/defaultgetSupportedResolutions;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;",
            ")V"
        }
    .end annotation

    .line 282
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p7, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->c:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    check-cast p7, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->e:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p3, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p4, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p5, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p6, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 429
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
