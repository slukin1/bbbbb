.class public final Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;
.super Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;"
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

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->b:Lio/reactivex/rxjava3/core/component4;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 60
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 79
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getLastAccess$DropdropElements1;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
