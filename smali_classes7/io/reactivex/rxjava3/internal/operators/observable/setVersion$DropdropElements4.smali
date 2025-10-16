.class final Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/setVersion;
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
.field private a:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    .line 43
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 50
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    .line 52
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->onComplete()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->c:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion$DropdropElements4;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
