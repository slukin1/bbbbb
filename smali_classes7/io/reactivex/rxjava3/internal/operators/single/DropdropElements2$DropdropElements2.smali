.class final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private d:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/functions/DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->e:Lio/reactivex/rxjava3/core/getPath;

    .line 54
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->d:Lio/reactivex/rxjava3/functions/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->d:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->b:Z

    .line 64
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 65
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->b:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;->e:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
