.class final Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:J

.field private final d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;J)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->e:Ljava/lang/Runnable;

    .line 179
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    .line 180
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 190
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
