.class public final Lio/reactivex/rxjava3/internal/operators/observable/toString;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/toString$DropdropElements4;
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
.field private b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 24
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/toString;->b:J

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

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/toString$DropdropElements4;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/toString;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/toString$DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/component4;J)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
