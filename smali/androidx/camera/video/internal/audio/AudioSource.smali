.class public final Landroidx/camera/video/internal/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;,
        Landroidx/camera/video/internal/audio/AudioSource$DropdropElements1;,
        Landroidx/camera/video/internal/audio/AudioSource$InternalState;
    }
.end annotation


# instance fields
.field final a:I

.field b:J

.field public c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

.field public final d:I

.field public e:D

.field public f:Landroidx/camera/video/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Lo/access901;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/camera/video/internal/audio/AudioStream;

.field i:Landroidx/camera/video/internal/BufferProvider$State;

.field j:Z

.field k:Z

.field l:J

.field public final m:Ljava/util/concurrent/Executor;

.field public n:Z

.field public o:Z

.field public p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

.field final q:J

.field public final r:Lo/getAutoSizeTextAvailableSizes;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Landroidx/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "Lo/access901;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation
.end field

.field y:[B


# direct methods
.method public constructor <init>(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 177
    new-instance v4, Lo/setCompoundDrawables;

    invoke-direct {v4}, Lo/setCompoundDrawables;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;Landroid/content/Context;Lo/setSupportCompoundDrawablesTintList;J)V

    return-void
.end method

.method private constructor <init>(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;Landroid/content/Context;Lo/setSupportCompoundDrawablesTintList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    sget-object p5, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    .line 114
    sget-object p5, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    const-wide/16 p5, 0x0

    .line 145
    iput-wide p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:J

    .line 186
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    .line 187
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->q:J

    .line 189
    :try_start_0
    new-instance p5, Lo/setSupportCompoundDrawablesTintMode;

    invoke-interface {p4, p1, p3}, Lo/setSupportCompoundDrawablesTintList;->d(Lo/getSupportBackgroundTintList;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Lo/setSupportCompoundDrawablesTintMode;-><init>(Landroidx/camera/video/internal/audio/AudioStream;Lo/getSupportBackgroundTintList;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    new-instance p3, Landroidx/camera/video/internal/audio/AudioSource$DropdropElements1;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/AudioSource$DropdropElements1;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Ljava/util/concurrent/Executor;)V

    .line 195
    new-instance p2, Lo/getAutoSizeTextAvailableSizes;

    invoke-direct {p2, p1}, Lo/getAutoSizeTextAvailableSizes;-><init>(Lo/getSupportBackgroundTintList;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->r:Lo/getAutoSizeTextAvailableSizes;

    .line 196
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:I

    .line 197
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->b()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 192
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Lo/access901;",
            ">;)",
            "Landroidx/camera/video/internal/BufferProvider$State;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/video/internal/BufferProvider;->fetchData()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    .line 667
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 592
    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 597
    :try_start_0
    const-string v2, "startSendingAudio"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->b()V

    const/4 v2, 0x0

    .line 599
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 601
    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    .line 603
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->r:Lo/getAutoSizeTextAvailableSizes;

    .line 2134
    iget-object v2, v0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1077
    iget-object v2, v0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1080
    iput-wide v2, v0, Lo/getAutoSizeTextAvailableSizes;->d:J

    .line 1081
    invoke-virtual {v0}, Lo/getAutoSizeTextAvailableSizes;->d()V

    .line 5679
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 604
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:J

    .line 605
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->a()V

    .line 607
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    .line 608
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    return-void

    .line 3168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Z)V
    .locals 3

    .line 555
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    .line 556
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 558
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 559
    new-instance v2, Lo/getSupportCompoundDrawablesTintMode;

    invoke-direct {v2, v1, p1}, Lo/getSupportCompoundDrawablesTintMode;-><init>(Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 543
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    .line 544
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 546
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 547
    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 548
    new-instance v3, Lo/setCompoundDrawablesRelative;

    invoke-direct {v3, v1, v2}, Lo/setCompoundDrawablesRelative;-><init>(Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 577
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    const-string v2, "stopSendingAudio"

    const-string v3, "AudioSource"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 578
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 579
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->c(Z)V

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->b()V

    return-void

    .line 6613
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    if-eqz v0, :cond_2

    .line 6617
    iput-boolean v4, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    .line 6618
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6619
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    :cond_2
    return-void

    .line 7613
    :cond_3
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    if-eqz v0, :cond_4

    .line 7617
    iput-boolean v4, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    .line 7618
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7619
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    :cond_4
    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 534
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    .line 535
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 537
    new-instance v2, Lo/getSupportBackgroundTintMode;

    invoke-direct {v2, v1, p1}, Lo/getSupportBackgroundTintMode;-><init>(Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 625
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/BufferProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->d()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->v:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 626
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    .line 625
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Lo/access901;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->x:Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/BufferProvider;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    .line 408
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->x:Landroidx/camera/core/impl/Observable$Observer;

    .line 409
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->v:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 410
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    .line 411
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 414
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    .line 415
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$5;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->x:Landroidx/camera/core/impl/Observable$Observer;

    .line 439
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$3;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->v:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 496
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioSource;->a(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 498
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    .line 499
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->c()V

    .line 501
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->x:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/BufferProvider;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V
    .locals 2

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AudioSource"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    return-void
.end method
