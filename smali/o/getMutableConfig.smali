.class public final Lo/getMutableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 496
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 432
    sput v0, Lo/getMutableConfig;->c:F

    return-void
.end method

.method public static final synthetic b(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/getTitleMarginBottom;Lo/setBackInvokedCallbackEnabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4287
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/getTitleMarginBottom;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4294
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6087
    iget-object v2, p2, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v2}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, p2, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4310
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4308
    :goto_1
    new-instance v4, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    invoke-direct {v4, p1, p5, p0, p4}, Lo/setCameraOpenRetryMaxTimeoutInMillisWhileResuming;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p2, p3, p0, v4, v0}, Lo/setOnInflateListener;->d(Lo/getTitleMarginBottom;Lo/setBackInvokedCallbackEnabled;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    .line 4326
    :goto_2
    new-instance p3, Lo/getUseCaseConfigFactoryProvider;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    .line 7040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 4326
    invoke-direct {p3, p0, p2}, Lo/getUseCaseConfigFactoryProvider;-><init>(Ljava/lang/Object;Lo/getTitleMarginBottom;)V

    return-object p3
.end method

.method public static synthetic b(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;
    .locals 3

    .line 1312
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 1313
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    .line 2382
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    .line 1314
    :goto_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p0, v1, p0

    .line 1315
    invoke-static {p4, p2, p3, p0}, Lo/getMutableConfig;->d(Lo/getLogo;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;F)V

    const/4 p0, 0x0

    .line 3173
    invoke-virtual {p4, p0}, Lo/getLogo;->b(Z)V

    .line 3174
    iget-object p0, p4, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1317
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    .line 1319
    :cond_2
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, v0

    .line 1320
    invoke-static {p4, p2, p3, p0}, Lo/getMutableConfig;->d(Lo/getLogo;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;F)V

    .line 1321
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1323
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/setQuirkSettings;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;)Lo/getDeviceSurfaceManagerProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQuirkSettings;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/getDeviceSurfaceManagerProvider;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/retrieveOptionWithPriority;

    invoke-direct {v0, p0, p1, p2}, Lo/retrieveOptionWithPriority;-><init>(Lo/setQuirkSettings;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;)V

    check-cast v0, Lo/getDeviceSurfaceManagerProvider;

    return-object v0
.end method

.method public static synthetic c(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/getMutableConfig;->e(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 432
    sget v0, Lo/getMutableConfig;->c:F

    return v0
.end method

.method public static final synthetic d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FFLo/getTitleMarginBottom;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v0, p6

    .line 1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8339
    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getTitleMarginBottom;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v2

    move-object v12, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8347
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10087
    iget-object v0, v6, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, v6, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8348
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 11040
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12087
    iget-object v0, v6, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v3, v6, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8352
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8349
    :goto_1
    new-instance v4, Lo/setCameraFactoryProvider;

    move-object/from16 v3, p0

    move/from16 v11, p2

    move-object/from16 v12, p5

    invoke-direct {v4, v11, v9, v3, v12}, Lo/setCameraFactoryProvider;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    move/from16 v11, p1

    iput v11, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v10, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    xor-int/lit8 v3, v0, 0x1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lo/setOnInflateListener;->c(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v12, v6

    move-object v3, v9

    move v1, v10

    .line 13087
    :goto_2
    iget-object v0, v12, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, v12, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8373
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v1, v8

    if-nez v2, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    cmpl-float v2, v1, v8

    if-lez v2, :cond_6

    .line 14382
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v8

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v8

    :goto_3
    move v14, v8

    .line 8375
    :goto_4
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v11, v0

    .line 15040
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1d

    .line 8376
    invoke-static/range {v12 .. v20}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v1

    .line 8374
    new-instance v2, Lo/getUseCaseConfigFactoryProvider;

    invoke-direct {v2, v0, v1}, Lo/getUseCaseConfigFactoryProvider;-><init>(Ljava/lang/Object;Lo/getTitleMarginBottom;)V

    return-object v2
.end method

.method private static final d(Lo/getLogo;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLogo<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    :try_start_0
    invoke-interface {p1, p3}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19173
    :catch_0
    invoke-virtual {p0, v0}, Lo/getLogo;->b(Z)V

    .line 19174
    iget-object p1, p0, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 304
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    .line 305
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 20173
    invoke-virtual {p0, v0}, Lo/getLogo;->b(Z)V

    .line 20174
    iget-object p0, p0, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FFLo/listOptions;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 17040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18040
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 16261
    invoke-interface/range {v0 .. v5}, Lo/listOptions;->b(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(FLkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;
    .locals 3

    .line 354
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    .line 21382
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p0

    .line 355
    :goto_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v0, p0, v0

    const/4 v2, 0x0

    .line 358
    :try_start_0
    invoke-interface {p2, v0}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22173
    :catch_0
    invoke-virtual {p4, v2}, Lo/getLogo;->b(Z)V

    .line 22174
    iget-object p2, p4, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_2

    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p0, p0, p2

    if-eqz p0, :cond_3

    .line 23173
    :cond_2
    invoke-virtual {p4, v2}, Lo/getLogo;->b(Z)V

    .line 23174
    iget-object p0, p4, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    :cond_3
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p0, v1

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
