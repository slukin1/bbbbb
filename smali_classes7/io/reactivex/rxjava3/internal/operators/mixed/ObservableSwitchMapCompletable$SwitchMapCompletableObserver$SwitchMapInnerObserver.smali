.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 195
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 210
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 1180
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1181
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Z

    if-eqz v1, :cond_3

    .line 1182
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 4062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3154
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void

    .line 3155
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_3

    .line 3156
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 5162
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 6000
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5163
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8039
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5164
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    if-eqz p1, :cond_3

    .line 5165
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Z

    if-eqz p1, :cond_6

    .line 5166
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 10062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9154
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    goto :goto_1

    .line 9155
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    .line 9156
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 5169
    :cond_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 5170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e()V

    .line 5171
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 12062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11154
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    goto :goto_1

    .line 11155
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_6

    .line 11156
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7052
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    .line 6000
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 5175
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
