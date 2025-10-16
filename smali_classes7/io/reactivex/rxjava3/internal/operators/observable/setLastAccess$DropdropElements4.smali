.class final Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
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
.field private e:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
