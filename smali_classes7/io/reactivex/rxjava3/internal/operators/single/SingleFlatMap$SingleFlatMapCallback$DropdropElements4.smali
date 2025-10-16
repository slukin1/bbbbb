.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TR;>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;->b:Lio/reactivex/rxjava3/core/getPath;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DropdropElements4;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
