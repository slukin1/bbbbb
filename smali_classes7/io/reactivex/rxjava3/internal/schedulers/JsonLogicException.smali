.class public final Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;
.super Lio/reactivex/rxjava3/core/copy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;,
        Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;
    }
.end annotation


# static fields
.field private static final c:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;->c:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy;-><init>()V

    return-void
.end method

.method public static c()Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;
    .locals 1

    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;->c:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2472
    const-string p2, "run is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 1472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;
    .locals 1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;-><init>()V

    return-object v0
.end method
