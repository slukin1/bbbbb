.class public final Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;,
        Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private d:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
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

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 39
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->a:Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 40
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 41
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;

    move-object v2, p1

    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->a:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DropdropElements2;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->a:Lio/reactivex/rxjava3/functions/DropdropElements3;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->c:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
