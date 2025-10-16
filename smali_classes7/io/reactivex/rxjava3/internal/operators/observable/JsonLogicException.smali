.class public final Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
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
.field private final a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private final c:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 29
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

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

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/observers/DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
