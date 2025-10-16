.class final Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private volatile e:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 169
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    .line 207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 3

    .line 176
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 1472
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DropdropElements3;)V

    .line 183
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 188
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2205
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 2206
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Z

    .line 2207
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 196
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
