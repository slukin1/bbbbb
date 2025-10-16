.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 240
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 241
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->c()V

    .line 257
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
