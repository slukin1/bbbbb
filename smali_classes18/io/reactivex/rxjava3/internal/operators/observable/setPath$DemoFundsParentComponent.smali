.class final Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/setPath;
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
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/core/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 51
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    .line 72
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->d:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setPath$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
