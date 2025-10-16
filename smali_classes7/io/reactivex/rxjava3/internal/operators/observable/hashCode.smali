.class public final Lio/reactivex/rxjava3/internal/operators/observable/hashCode;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/hashCode$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/setLastAccess;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/hashCode$DropdropElements2;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode$DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
