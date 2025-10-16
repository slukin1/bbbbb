.class final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;

.field private final e:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->e:Lio/reactivex/rxjava3/core/getPath;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4$DropdropElements4;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
