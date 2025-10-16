.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/getTimes;

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/component4;)Lio/reactivex/rxjava3/core/getPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/getPath<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    return-object v0
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

    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
