.class public final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/core/getLastAccess;
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
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;->e:Lio/reactivex/rxjava3/core/getLastAccess;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/component4;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;->e:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
