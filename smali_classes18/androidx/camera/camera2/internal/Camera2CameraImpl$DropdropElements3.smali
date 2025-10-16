.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

.field final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 2088
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2089
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 2090
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2091
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;J)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 2267
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2268
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 2270
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    .line 35438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 35440
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 35441
    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 35444
    :cond_2
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    sub-long/2addr v4, v6

    .line 34448
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 36461
    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera reopening attempted for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    .line 2281
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2279
    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void

    .line 2271
    :cond_3
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    .line 2272
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    .line 2273
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36827
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2275
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    .line 2276
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->e()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2275
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 31168
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 2374
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 2304
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling scheduled re-open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4827
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2310
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    const/4 v2, 0x1

    .line 6346
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->b:Z

    .line 2311
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    .line 2314
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2315
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 2129
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6827
    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2130
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected onClose callback on camera device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 2132
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 2149
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Camera closed while in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-eqz p1, :cond_3

    .line 2141
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8827
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c()V

    return-void

    .line 2145
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Z)V

    return-void

    .line 2135
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8586
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2136
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void

    .line 10168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 2156
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onDisconnected()"

    const/4 v2, 0x0

    .line 12827
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 2160
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 2168
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 2169
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    .line 2170
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    move-result-object v0

    .line 13476
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v2, "Camera receive onErrorCallback"

    const/4 v3, 0x0

    .line 14827
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13477
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->a()V

    .line 2172
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Camera2CameraImpl"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 2191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError() should not be possible from state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p2, p2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2187
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v6, v8, v5

    aput-object v7, v8, v3

    .line 2185
    const-string v0, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16198
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to handle open error from non open state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_7

    if-eq p2, v5, :cond_2

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 16219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error observed on open (or opening) camera device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16222
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16224
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16219
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    .line 16231
    :goto_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {p1}, Landroidx/camera/core/CameraState$StateError;->create(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    .line 17928
    invoke-virtual {p2, v0, p1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 16233
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Z)V

    return-void

    .line 16213
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v5

    .line 16212
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19244
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    .line 19260
    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v2}, Landroidx/camera/core/CameraState$StateError;->create(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    .line 20928
    invoke-virtual {p1, p2, v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 19262
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Z)V

    return-void

    .line 18168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2177
    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v3

    .line 2175
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 2097
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21827
    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2098
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 2099
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    .line 23329
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    const-wide/16 v3, -0x1

    .line 24461
    iput-wide v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 2101
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2121
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOpened() should not be possible from state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 25928
    invoke-virtual {v0, v3, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 2113
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 2114
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 2116
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2115
    invoke-interface {v1, v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2117
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    :cond_2
    return-void

    .line 2105
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 25586
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2106
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2107
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    return-void

    .line 27168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
