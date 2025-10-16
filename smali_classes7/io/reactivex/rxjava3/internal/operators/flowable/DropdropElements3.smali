.class public final Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;
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
.field private a:Lio/reactivex/rxjava3/core/copy;

.field private c:Z

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->d:J

    .line 34
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->e:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->a:Lio/reactivex/rxjava3/core/copy;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->c:Z

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

    .line 42
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->c:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->a:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->d:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->e:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
