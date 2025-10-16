.class final Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getMessage;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getMessage<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/core/DropdropElements1;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 60
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 67
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 90
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
