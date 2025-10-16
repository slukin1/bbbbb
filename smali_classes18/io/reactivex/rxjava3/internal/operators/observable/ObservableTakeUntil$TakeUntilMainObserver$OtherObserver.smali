.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    .line 1095
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1096
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4039
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 6062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 5109
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 5110
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
