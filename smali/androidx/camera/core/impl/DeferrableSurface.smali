.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final SIZE_UNDEFINED:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "DeferrableSurface"

.field private static final TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z

.field mContainerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPrescribedSize:Landroid/util/Size;

.field private final mPrescribedStreamFormat:I

.field private mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    .line 90
    const-string v0, "DeferrableSurface"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 105
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 136
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 137
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    .line 138
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 145
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 152
    const-string p2, "DeferrableSurface"

    invoke-static {p2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 153
    const-string v1, "Surface created"

    invoke-direct {p0, v1, p2, v0}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 156
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 157
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 157
    invoke-interface {p1, v0, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private printGlobalDebugCounts(Ljava/lang/String;II)V
    .locals 2

    .line 179
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 271
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 274
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 276
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 278
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 281
    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surface closed,  useCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " closed=true "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "DeferrableSurface"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 286
    :cond_2
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0

    throw v1
.end method

.method public decrementUseCount()V
    .locals 6

    .line 317
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 323
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 324
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 326
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 329
    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use count-1,  useCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " closed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "DeferrableSurface"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v3, :cond_1

    .line 334
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    .line 334
    const-string v5, "Surface no longer in use"

    invoke-direct {p0, v5, v3, v4}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 319
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 338
    monitor-exit v0

    throw v1
.end method

.method public getCloseFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public getContainerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPrescribedSize()Landroid/util/Size;
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    return-object v0
.end method

.method public getPrescribedStreamFormat()I
    .locals 1

    .line 357
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    return v0
.end method

.method public final getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->provideSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0

    throw v1
.end method

.method public getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public getUseCount()I
    .locals 2

    .line 362
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 364
    monitor-exit v0

    throw v1
.end method

.method public incrementUseCount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 243
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 245
    const-string v1, "DeferrableSurface"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-ne v1, v2, :cond_2

    .line 247
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 247
    const-string v3, "New surface in use"

    invoke-direct {p0, v3, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 250
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use count+1, useCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DeferrableSurface"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isClosed()Z
    .locals 2

    .line 371
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 373
    monitor-exit v0

    throw v1
.end method

.method synthetic lambda$new$0$androidx-camera-core-impl-DeferrableSurface(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-termination("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0

    throw p1
.end method

.method synthetic lambda$new$1$androidx-camera-core-impl-DeferrableSurface(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-close("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0

    throw p1
.end method

.method synthetic lambda$new$2$androidx-camera-core-impl-DeferrableSurface(Ljava/lang/String;)V
    .locals 6

    .line 159
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    .line 160
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 160
    const-string v2, "Surface terminated"

    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected surface termination for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nStack Trace:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DeferrableSurface"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 166
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 169
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 166
    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p1

    throw v0
.end method

.method protected abstract provideSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public setContainerClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    return-void
.end method
