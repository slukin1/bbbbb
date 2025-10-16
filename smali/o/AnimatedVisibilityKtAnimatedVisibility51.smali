.class public final Lo/AnimatedVisibilityKtAnimatedVisibility51;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Lo/HandlerScheduledExecutorService2;

.field private b:Lo/Futures3;

.field private c:Lo/getMainHandler;

.field private d:Lo/reverseSizeF;

.field public e:I

.field private f:Lo/CameraXExecutors;

.field private g:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/EnterExitTransitionKtshrinkHorizontally2;

.field private j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 61
    sget-object p1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object p1

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->h:Lo/EnterExitTransitionKtshrinkHorizontally2;

    .line 63
    sget-object p1, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result p1

    iput p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    .line 65
    sget-object p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object p1

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionKtshrinkHorizontally2;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->h:Lo/EnterExitTransitionKtshrinkHorizontally2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->h:Lo/EnterExitTransitionKtshrinkHorizontally2;

    .line 87
    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v0

    .line 10071
    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    iget v0, v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    or-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 88
    iget-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->h:Lo/EnterExitTransitionKtshrinkHorizontally2;

    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v0

    .line 11071
    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    iget v0, v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    or-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method

.method public final c()Lo/HandlerScheduledExecutorService2;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->a:Lo/HandlerScheduledExecutorService2;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/Paint;

    .line 1028
    new-instance v1, Lo/calculateSignedAngle;

    invoke-direct {v1, v0}, Lo/calculateSignedAngle;-><init>(Landroid/graphics/Paint;)V

    check-cast v1, Lo/HandlerScheduledExecutorService2;

    .line 58
    iput-object v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->a:Lo/HandlerScheduledExecutorService2;

    return-object v1
.end method

.method public final c(Lo/Futures3;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 152
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->b:Lo/Futures3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->b:Lo/Futures3;

    .line 155
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 163
    :cond_0
    instance-of v0, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    sget-object v1, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->d(I)V

    .line 165
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    check-cast p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->d(F)V

    .line 166
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->c(F)V

    .line 167
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->e(I)V

    .line 168
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->b(I)V

    .line 169
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/HandlerScheduledExecutorService2;->d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V

    return-void

    .line 154
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Lo/reverseSizeF;JF)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2189
    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->g:Lo/getPostviewOutputConfig;

    .line 2190
    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d:Lo/reverseSizeF;

    .line 2191
    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c:Lo/getMainHandler;

    .line 2192
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 125
    :cond_0
    instance-of v1, p1, Lo/SequentialExecutorQueueWorker;

    if-eqz v1, :cond_1

    .line 126
    check-cast p1, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {p1}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Lo/EnterExitTransitionKtshrinkVertically1;->e(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d(J)V

    return-void

    .line 135
    :cond_1
    instance-of v1, p1, Lo/HighPriorityExecutor;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d:Lo/reverseSizeF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c:Lo/getMainHandler;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3000
    :cond_2
    iget-wide v1, v1, Lo/getMainHandler;->a:J

    .line 136
    invoke-static {v1, v2, p2, p3}, Lo/getMainHandler;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p2, v1

    if-eqz v3, :cond_4

    .line 138
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d:Lo/reverseSizeF;

    .line 139
    invoke-static {p2, p3}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v1

    iput-object v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c:Lo/getMainHandler;

    .line 140
    new-instance v1, Lo/AnimatedVisibilityKtAnimatedVisibility4;

    invoke-direct {v1, p1, p2, p3}, Lo/AnimatedVisibilityKtAnimatedVisibility4;-><init>(Lo/reverseSizeF;J)V

    .line 4001
    invoke-static {v1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->g:Lo/getPostviewOutputConfig;

    .line 143
    :cond_4
    invoke-virtual {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object p1

    iget-object p2, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->g:Lo/getPostviewOutputConfig;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-interface {p1, p2}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 144
    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->f:Lo/CameraXExecutors;

    .line 145
    move-object p1, p0

    check-cast p1, Landroid/text/TextPaint;

    invoke-static {p1, p4}, Lo/AnimatedVisibilityKtAnimatedVisibility2;->a(Landroid/text/TextPaint;F)V

    return-void

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->f:Lo/CameraXExecutors;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5000
    :cond_0
    iget-wide v0, v0, Lo/CameraXExecutors;->d:J

    .line 110
    invoke-static {v0, v1, p1, p2}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 111
    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->f:Lo/CameraXExecutors;

    .line 6629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 112
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 7189
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->g:Lo/getPostviewOutputConfig;

    .line 7190
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d:Lo/reverseSizeF;

    .line 7191
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c:Lo/getMainHandler;

    .line 7192
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    .line 96
    sget-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    invoke-virtual {p1}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 101
    :cond_1
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    invoke-virtual {v0}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 102
    iget-object v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    invoke-virtual {v1}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v3

    long-to-int v1, v3

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 103
    iget-object v3, p0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->j:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    invoke-virtual {v3}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v3

    .line 9629
    sget-object v5, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v5

    check-cast v5, Lo/addCallback;

    invoke-static {v3, v4, v5}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v3

    ushr-long v2, v3, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    .line 99
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method
