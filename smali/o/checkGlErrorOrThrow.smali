.class public final Lo/checkGlErrorOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/checkGlErrorOrThrow;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 10

    .line 329
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->DropdropElements3:Landroidx/compose/runtime/MonotonicFrameClock$DropdropElements3;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    .line 332
    :cond_0
    sget-object v0, Lo/setConsumer;->DropdropElements3:Lo/setConsumer$DropdropElements3;

    .line 5192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lo/setConsumer$DropdropElements3;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    .line 3187
    :cond_1
    invoke-static {}, Lo/setConsumer;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_9

    .line 332
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 335
    :cond_2
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->DropdropElements3:Landroidx/compose/runtime/MonotonicFrameClock$DropdropElements3;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lo/QuirkSettingsBuilder;

    invoke-direct {v2, v0}, Lo/QuirkSettingsBuilder;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 6049
    iget-object v0, v2, Lo/QuirkSettingsBuilder;->c:Lo/setError;

    .line 7054
    iget-object v3, v0, Lo/setError;->a:Ljava/lang/Object;

    .line 7093
    monitor-enter v3

    const/4 v4, 0x0

    .line 7054
    :try_start_0
    iput-boolean v4, v0, Lo/setError;->e:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7093
    monitor-exit v3

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    move-object v6, v1

    .line 337
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 339
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->DemoFundsParentComponent:Landroidx/compose/ui/MotionDurationScale$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-nez v0, :cond_4

    .line 340
    new-instance v0, Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0}, Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    :cond_4
    if-eqz v6, :cond_5

    .line 343
    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    :goto_2
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 345
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 9574
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Object;

    .line 10155
    monitor-enter v2

    const/4 v3, 0x1

    .line 9574
    :try_start_1
    iput-boolean v3, v0, Landroidx/compose/runtime/Recomposer;->d:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10155
    monitor-exit v2

    .line 346
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    if-nez p2, :cond_7

    .line 348
    invoke-static {p0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 357
    new-instance p1, Lo/checkGlErrorOrThrow$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/checkGlErrorOrThrow$DropdropElements3;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 356
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 367
    new-instance p1, Lo/checkGlErrorOrThrow$DropdropElements4;

    move-object v4, p1

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lo/checkGlErrorOrThrow$DropdropElements4;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/QuirkSettingsBuilder;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 366
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-object v0

    .line 349
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 10155
    monitor-exit v2

    throw p0

    .line 3187
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;I)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 322
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    const/4 p2, 0x0

    .line 321
    invoke-static {p0, p1, p2}, Lo/checkGlErrorOrThrow;->a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lo/ImageOutputConfigOptionalRotationValue;
    .locals 1

    const v0, 0x7f0b0236

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/ImageOutputConfigOptionalRotationValue;

    if-eqz v0, :cond_0

    check-cast p0, Lo/ImageOutputConfigOptionalRotationValue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lo/setSupportedMethods;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/checkGlErrorOrThrow;->e(Landroid/content/Context;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 4

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 18275
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18276
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 18277
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_1

    .line 18279
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0236

    .line 19070
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/ImageOutputConfigOptionalRotationValue;

    if-eqz v1, :cond_2

    check-cast v0, Lo/ImageOutputConfigOptionalRotationValue;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 297
    sget-object v0, Lo/access400;->INSTANCE:Lo/access400;

    invoke-static {p0}, Lo/access400;->d(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0

    .line 298
    :cond_3
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    return-object v0

    .line 299
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/view/View;Lo/ImageOutputConfigOptionalRotationValue;)V
    .locals 1

    const v0, 0x7f0b0236

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/view/View;)Lo/ImageOutputConfigOptionalRotationValue;
    .locals 4

    const v0, 0x7f0b0236

    .line 9070
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/ImageOutputConfigOptionalRotationValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/ImageOutputConfigOptionalRotationValue;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    if-nez v1, :cond_3

    .line 85
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 86
    check-cast p0, Landroid/view/View;

    .line 10070
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/ImageOutputConfigOptionalRotationValue;

    if-eqz v2, :cond_2

    check-cast v1, Lo/ImageOutputConfigOptionalRotationValue;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static final e(Landroid/content/Context;)Lo/setSupportedMethods;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/checkGlErrorOrThrow;->c:Ljava/util/Map;

    .line 437
    monitor-enter v0

    .line 438
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 101
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 12427
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v9, 0x0

    const/4 v2, -0x1

    .line 12425
    invoke-static {v2, v1, v9}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lo/checkGlErrorOrThrow$DropdropElements1;

    invoke-direct {v5, v6, v1}, Lo/checkGlErrorOrThrow$DropdropElements1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 111
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/checkGlErrorOrThrow$DropdropElements1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 14122
    new-instance v1, Lo/getIat;

    .line 16027
    new-instance v3, Lo/invokeSuspendlambda11;

    invoke-direct {v3, v9}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 14122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 129
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 130
    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 17001
    invoke-static {v2, v1, v3, v4}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 441
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    check-cast v1, Lo/setSupportedMethods;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
