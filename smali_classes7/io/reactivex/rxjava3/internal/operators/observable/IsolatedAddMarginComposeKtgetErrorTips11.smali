.class public final Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
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
.field private a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private b:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private c:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 35
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 36
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 37
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
