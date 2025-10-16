.class public final Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/observers/DropdropElements1;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2$DropdropElements4;Lio/reactivex/rxjava3/observers/DropdropElements1;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
