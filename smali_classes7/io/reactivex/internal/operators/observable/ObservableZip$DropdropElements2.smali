.class final Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/queue/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile b:Z

.field c:Ljava/lang/Throwable;

.field private d:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->d:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 270
    new-instance p1, Lio/reactivex/internal/queue/DropdropElements1;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->a:Lio/reactivex/internal/queue/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->b:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->d:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->b:Z

    .line 288
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->d:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->a:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/DropdropElements1;->b(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->d:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
