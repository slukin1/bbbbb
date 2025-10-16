.class public final Lo/onAttachedToLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startPostponedEnterTransition;
.implements Lo/AndroidComposeViewkeyInputModifier1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAttachedToLayoutParams$DropdropElements3;,
        Lo/onAttachedToLayoutParams$DropdropElements1;,
        Lo/onAttachedToLayoutParams$DemoFundsParentComponent;,
        Lo/onAttachedToLayoutParams$DropdropElements4;,
        Lo/onAttachedToLayoutParams$DropdropElements2;,
        Lo/onAttachedToLayoutParams$JsonLogicException;,
        Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lo/postponeEnterTransition;

.field b:I

.field c:I

.field d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lo/AndroidUiDispatcherCompanionMain2;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field private f:J

.field g:Lo/AndroidComposeView_inputModeManager1;

.field private final i:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private final j:Landroid/content/Context;

.field private k:Lo/isLaunchedFromBubble;

.field private l:Lo/getWindowInfo;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/onAttachedToLayoutParams$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

.field private final o:Lo/finishAfterTransition;

.field private final s:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/onAttachedToLayoutParams;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lo/onAttachedToLayoutParams$DropdropElements3;)V
    .locals 5

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iget-object v0, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->a:Landroid/content/Context;

    .line 240
    iput-object v0, p0, Lo/onAttachedToLayoutParams;->j:Landroid/content/Context;

    .line 241
    new-instance v1, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0, v0}, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/onAttachedToLayoutParams;Landroid/content/Context;)V

    iput-object v1, p0, Lo/onAttachedToLayoutParams;->s:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3118
    iget-object v0, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 242
    iput-object v0, p0, Lo/onAttachedToLayoutParams;->i:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 4118
    iget-object v2, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->j:Lo/finishAfterTransition;

    .line 243
    iput-object v2, p0, Lo/onAttachedToLayoutParams;->o:Lo/finishAfterTransition;

    .line 5264
    iput-object v0, v2, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 245
    new-instance v0, Lo/postponeEnterTransition;

    new-instance v3, Lo/onAttachedToLayoutParams$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/onAttachedToLayoutParams$DropdropElements1;-><init>(Lo/onAttachedToLayoutParams;B)V

    invoke-direct {v0, v3, v2}, Lo/postponeEnterTransition;-><init>(Lo/postponeEnterTransition$DropdropElements4;Lo/finishAfterTransition;)V

    iput-object v0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    .line 6118
    iget-object p1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->b:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    if-eqz p1, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    iput-object p1, p0, Lo/onAttachedToLayoutParams;->n:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    .line 248
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/onAttachedToLayoutParams;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    iput v4, p0, Lo/onAttachedToLayoutParams;->b:I

    .line 8259
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 7117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Lo/onAttachedToLayoutParams$DropdropElements3;B)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lo/onAttachedToLayoutParams;-><init>(Lo/onAttachedToLayoutParams$DropdropElements3;)V

    return-void
.end method

.method static synthetic a(Lo/getTextToolbar;)Lo/getTextToolbar;
    .locals 2

    if-eqz p0, :cond_0

    .line 26332
    iget v0, p0, Lo/getTextToolbar;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/getTextToolbar;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/getTextToolbar;->d:I

    if-eq v0, v1, :cond_0

    return-object p0

    .line 25479
    :cond_0
    sget-object p0, Lo/getTextToolbar;->b:Lo/getTextToolbar;

    return-object p0
.end method

.method static synthetic a(Lo/onAttachedToLayoutParams;)Lo/getWindowInfo;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->l:Lo/getWindowInfo;

    return-object p0
.end method

.method static synthetic a(Lo/onAttachedToLayoutParams;JJJ)V
    .locals 0

    .line 23473
    iput-wide p1, p0, Lo/onAttachedToLayoutParams;->f:J

    .line 23474
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    .line 24217
    iget-object p0, p0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b(JLjava/lang/Object;)V

    return-void
.end method

.method private static b(Lo/getTextToolbar;)Lo/getTextToolbar;
    .locals 2

    if-eqz p0, :cond_0

    .line 27332
    iget v0, p0, Lo/getTextToolbar;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/getTextToolbar;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/getTextToolbar;->d:I

    if-eq v0, v1, :cond_0

    return-object p0

    .line 479
    :cond_0
    sget-object p0, Lo/getTextToolbar;->b:Lo/getTextToolbar;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lo/onAttachedToLayoutParams;)V
    .locals 1

    .line 1451
    iget v0, p0, Lo/onAttachedToLayoutParams;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/onAttachedToLayoutParams;->c:I

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    .line 1459
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    invoke-virtual {p0}, Lo/postponeEnterTransition;->b()V

    return-void

    .line 1456
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lo/onAttachedToLayoutParams;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic c(Lo/onAttachedToLayoutParams;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lo/onAttachedToLayoutParams;Lo/getWindowInfo;)Lo/AndroidComposeViewkeyInputModifier11;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lo/onAttachedToLayoutParams;->e(Lo/getWindowInfo;)Lo/AndroidComposeViewkeyInputModifier11;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/onAttachedToLayoutParams;)Z
    .locals 1

    .line 12430
    iget v0, p0, Lo/onAttachedToLayoutParams;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    .line 13127
    iget-object p0, p0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/finishAfterTransition;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    sget-object v0, Lo/onAttachedToLayoutParams;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private e(Lo/getWindowInfo;)Lo/AndroidComposeViewkeyInputModifier11;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lo/onAttachedToLayoutParams;->b:I

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p1, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->b(Lo/getTextToolbar;)Lo/getTextToolbar;

    move-result-object v0

    .line 385
    iget v1, v0, Lo/getTextToolbar;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    .line 29305
    new-instance v1, Lo/getTextToolbar$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getTextToolbar$DropdropElements3;-><init>(Lo/getTextToolbar;B)V

    const/4 v0, 0x6

    .line 30110
    iput v0, v1, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 390
    invoke-virtual {v1}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 392
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->i:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v0

    iput-object v0, p0, Lo/onAttachedToLayoutParams;->e:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 394
    :try_start_0
    iget-object v1, p0, Lo/onAttachedToLayoutParams;->n:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    iget-object v2, p0, Lo/onAttachedToLayoutParams;->j:Landroid/content/Context;

    sget-object v4, Lo/getUncaughtExceptionHandlerui_release;->b:Lo/getUncaughtExceptionHandlerui_release;

    iget-object v0, p0, Lo/onAttachedToLayoutParams;->e:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;-><init>(Lo/AndroidCompositionLocals_androidKtLocalResources1;)V

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    .line 395
    invoke-interface/range {v1 .. v9}, Lo/AndroidComposeView_inputModeManager1$DropdropElements2;->a(Landroid/content/Context;Lo/getTextToolbar;Lo/getUncaughtExceptionHandlerui_release;Lo/AndroidComposeViewkeyInputModifier1$DropdropElements1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/AndroidComposeView_inputModeManager1;

    move-result-object v0

    iput-object v0, p0, Lo/onAttachedToLayoutParams;->g:Lo/AndroidComposeView_inputModeManager1;

    .line 403
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 405
    iget-object v1, p0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/AndroidUiDispatcherCompanionMain2;

    .line 32055
    iget v2, v1, Lo/AndroidUiDispatcherCompanionMain2;->c:I

    .line 33060
    iget v1, v1, Lo/AndroidUiDispatcherCompanionMain2;->d:I

    .line 406
    invoke-virtual {p0, v0, v2, v1}, Lo/onAttachedToLayoutParams;->b(Landroid/view/Surface;II)V

    .line 408
    :cond_1
    iget-object p1, p0, Lo/onAttachedToLayoutParams;->g:Lo/AndroidComposeView_inputModeManager1;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 412
    iput v0, p0, Lo/onAttachedToLayoutParams;->b:I

    .line 413
    invoke-interface {p1}, Lo/AndroidComposeView_inputModeManager1;->d()Lo/AndroidComposeViewkeyInputModifier11;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/getWindowInfo;)V

    throw v1

    .line 31117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lo/onAttachedToLayoutParams;Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/onAttachedToLayoutParams;->l:Lo/getWindowInfo;

    return-object p1
.end method

.method static synthetic e(Lo/onAttachedToLayoutParams;)V
    .locals 2

    .line 10417
    iget v0, p0, Lo/onAttachedToLayoutParams;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9441
    iget v0, p0, Lo/onAttachedToLayoutParams;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/onAttachedToLayoutParams;->c:I

    .line 9444
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    invoke-virtual {v0}, Lo/postponeEnterTransition;->b()V

    .line 9447
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->e:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v1, Lo/onApplyWindowInsets;

    invoke-direct {v1, p0}, Lo/onApplyWindowInsets;-><init>(Lo/onAttachedToLayoutParams;)V

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lo/onAttachedToLayoutParams;F)V
    .locals 2

    .line 17468
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 18144
    iget-object p0, p0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    .line 20402
    iget v0, p0, Lo/finishAfterTransition;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 20405
    iput p1, p0, Lo/finishAfterTransition;->h:F

    .line 20406
    iget-object p0, p0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 21197
    iput p1, p0, Lo/finishAffinity;->h:F

    const-wide/16 v0, 0x0

    .line 22286
    iput-wide v0, p0, Lo/finishAffinity;->b:J

    const-wide/16 v0, -0x1

    .line 22287
    iput-wide v0, p0, Lo/finishAffinity;->d:J

    .line 22288
    iput-wide v0, p0, Lo/finishAffinity;->f:J

    const/4 p1, 0x0

    .line 21199
    invoke-virtual {p0, p1}, Lo/finishAffinity;->b(Z)V

    :cond_0
    return-void

    .line 19040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic e(Lo/onAttachedToLayoutParams;Lo/isLaunchedFromBubble;)V
    .locals 0

    .line 16464
    iput-object p1, p0, Lo/onAttachedToLayoutParams;->k:Lo/isLaunchedFromBubble;

    return-void
.end method

.method static synthetic e(Lo/onAttachedToLayoutParams;J)Z
    .locals 4

    .line 14434
    iget v0, p0, Lo/onAttachedToLayoutParams;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    .line 15138
    iget-wide v0, p0, Lo/postponeEnterTransition;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->o:Lo/finishAfterTransition;

    return-object p0
.end method

.method static synthetic g(Lo/onAttachedToLayoutParams;)Landroid/util/Pair;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic h(Lo/onAttachedToLayoutParams;)Lo/isLaunchedFromBubble;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->k:Lo/isLaunchedFromBubble;

    return-object p0
.end method

.method static synthetic i(Lo/onAttachedToLayoutParams;)Lo/AndroidComposeView_inputModeManager1;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->g:Lo/AndroidComposeView_inputModeManager1;

    return-object p0
.end method

.method static synthetic j(Lo/onAttachedToLayoutParams;)Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/onAttachedToLayoutParams;->i:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->s:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0
.end method

.method b(Landroid/view/Surface;II)V
    .locals 1

    .line 421
    iget-object v0, p0, Lo/onAttachedToLayoutParams;->g:Lo/AndroidComposeView_inputModeManager1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 423
    new-instance v0, Lo/AndroidComposeViewfocusSearchsearchResult1;

    invoke-direct {v0, p1, p2, p3}, Lo/AndroidComposeViewfocusSearchsearchResult1;-><init>(Landroid/view/Surface;II)V

    .line 425
    :cond_0
    iget-object p2, p0, Lo/onAttachedToLayoutParams;->o:Lo/finishAfterTransition;

    .line 34241
    iget-object p3, p2, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {p3, p1}, Lo/finishAffinity;->b(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 35410
    iget p3, p2, Lo/finishAfterTransition;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/finishAfterTransition;->b:I

    :cond_1
    return-void
.end method
