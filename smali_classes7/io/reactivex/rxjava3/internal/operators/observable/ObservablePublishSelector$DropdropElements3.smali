.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
