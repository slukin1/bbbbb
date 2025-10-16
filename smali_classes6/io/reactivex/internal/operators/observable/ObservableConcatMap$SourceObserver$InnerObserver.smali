.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
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
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setCurrencyDecimals<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lo/setCurrencyDecimals;

    .line 242
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 263
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    const/4 v1, 0x0

    .line 1155
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 1156
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
