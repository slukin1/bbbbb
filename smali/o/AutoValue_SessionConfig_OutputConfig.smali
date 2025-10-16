.class public final Lo/AutoValue_SessionConfig_OutputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "-",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
            "+",
            "Lo/AutoValue_OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lo/getPreviewOutputSurface;

    invoke-direct {v0}, Lo/getPreviewOutputSurface;-><init>()V

    .line 3273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 64
    sput-object v1, Lo/AutoValue_SessionConfig_OutputConfig;->c:Lo/reset;

    .line 86
    new-instance v0, Lo/getImageAnalysisOutputSurface;

    invoke-direct {v0}, Lo/getImageAnalysisOutputSurface;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig;->a:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public static synthetic a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 2064
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;Lo/defaultgetSupportedResolutions;I)Lo/AutoValue_OutputSurface;
    .locals 5

    const p3, 0x19a9604b

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 96
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p3, v0, :cond_0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 347
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 100
    check-cast p3, Landroid/content/Context;

    .line 101
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig;->c:Lo/reset;

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 348
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 102
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 349
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 103
    :cond_1
    sget-object v1, Lo/AutoValue_SessionConfig_OutputConfig;->a:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v1, v0, p3, p0, p1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/AutoValue_OutputSurface;

    .line 352
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v4, Lo/AutoValue_OutputSurface;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v4
.end method

.method public static final a(Lo/CaptureNodeIn;Landroid/content/Context;ZLjava/lang/CharSequence;Lo/CrashWhenOnDisableTooSoon;Lo/AutoValue_OutputSurface;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CaptureNodeIn;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Lo/CrashWhenOnDisableTooSoon;",
            "Lo/AutoValue_OutputSurface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CaptureNodeIn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 299
    instance-of v1, p5, Lo/AutoValue_OutputSurfaceConfiguration;

    if-eqz v1, :cond_0

    .line 308
    move-object v0, p5

    check-cast v0, Lo/AutoValue_OutputSurfaceConfiguration;

    .line 5000
    iget-wide v3, p4, Lo/CrashWhenOnDisableTooSoon;->a:J

    move-object v1, p0

    move-object v2, p3

    move-object v5, p6

    .line 309
    invoke-virtual/range {v0 .. v5}, Lo/AutoValue_OutputSurfaceConfiguration;->c(Lo/CaptureNodeIn;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 6000
    iget-wide v4, p4, Lo/CrashWhenOnDisableTooSoon;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 311
    invoke-static/range {v0 .. v5}, Lo/CaptureNodeExternalSyntheticLambda6;->e(Lo/CaptureNodeIn;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    .line 301
    :cond_0
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 7000
    iget-wide v4, p4, Lo/CrashWhenOnDisableTooSoon;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 303
    invoke-static/range {v0 .. v5}, Lo/CaptureNodeExternalSyntheticLambda6;->e(Lo/CaptureNodeIn;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Lo/AutoValue_OutputSurfaceConfiguration;
    .locals 1

    .line 1087
    new-instance v0, Lo/AutoValue_OutputSurfaceConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/AutoValue_OutputSurfaceConfiguration;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/CameraCaptureCallbacks;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 4279
    invoke-virtual {p0}, Lo/CameraCaptureCallbacks;->c()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/CameraCaptureCallbacks;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
