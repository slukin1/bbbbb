.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:I

.field private d:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:Lio/reactivex/rxjava3/core/copy;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->a:Z

    .line 35
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->d:Lio/reactivex/rxjava3/core/copy;

    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->a:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->c:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
