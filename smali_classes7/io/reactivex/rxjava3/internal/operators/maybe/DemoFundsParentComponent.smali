.class public final Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/component2;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/component2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component2;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-void
.end method
