.class public final Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/flowables/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;ILio/reactivex/rxjava3/functions/DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/flowables/DropdropElements3<",
            "+TT;>;I",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    .line 41
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->a:I

    .line 42
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->a:I

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/flowables/DropdropElements3;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    :cond_0
    return-void
.end method
