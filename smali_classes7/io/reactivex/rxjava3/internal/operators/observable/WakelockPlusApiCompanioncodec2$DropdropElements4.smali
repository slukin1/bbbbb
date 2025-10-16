.class final Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;
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
        "TT;>;"
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

.field volatile c:Z

.field private d:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field private e:Z

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    .line 56
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->c(ILio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->e:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->c()V

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->c()V

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->b:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
