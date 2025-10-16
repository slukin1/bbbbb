.class final Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/setMpId;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/functions/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements1<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private c:Z

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
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements1<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->b:Lio/reactivex/rxjava3/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 56
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    .line 76
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 78
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->a:Ljava/lang/Object;

    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->b:Lio/reactivex/rxjava3/functions/DropdropElements1;

    invoke-interface {v2, v1, p1}, Lio/reactivex/rxjava3/functions/DropdropElements1;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->a:Ljava/lang/Object;

    .line 93
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->c:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->c:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setMpId$DropdropElements4;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
