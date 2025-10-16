.class final Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field private synthetic c:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;

.field private e:Lio/reactivex/rxjava3/observers/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observers/DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;Lio/reactivex/rxjava3/observers/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4<",
            "TT;>;",
            "Lio/reactivex/rxjava3/observers/DropdropElements1<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->c:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 99
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;

    .line 100
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->e:Lio/reactivex/rxjava3/observers/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->c(ILio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 114
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->c:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;->c:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->c()V

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;->e:Lio/reactivex/rxjava3/observers/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
