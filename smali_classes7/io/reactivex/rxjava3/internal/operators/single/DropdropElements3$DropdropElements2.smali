.class final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;,
        Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

.field private final e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 52
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getPath;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->b:Lio/reactivex/rxjava3/core/copy;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;

    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-wide v3, p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->c:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 3067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->b:Lio/reactivex/rxjava3/core/copy;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-boolean p1, p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-wide v3, p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method
