.class public final Lio/reactivex/rxjava3/internal/observers/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private e:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 35
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 52
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 82
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
