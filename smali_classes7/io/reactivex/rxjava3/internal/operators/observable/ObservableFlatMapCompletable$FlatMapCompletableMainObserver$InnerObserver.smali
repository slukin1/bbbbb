.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 180
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 195
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    .line 1166
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 1167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    .line 2171
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 2172
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
