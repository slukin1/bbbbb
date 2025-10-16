.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/core/DropdropElements1;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;",
            "Lio/reactivex/rxjava3/core/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;->a:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;->a:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;->a:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
