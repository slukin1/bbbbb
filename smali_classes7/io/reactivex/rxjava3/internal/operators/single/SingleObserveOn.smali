.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 30
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/core/copy;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
