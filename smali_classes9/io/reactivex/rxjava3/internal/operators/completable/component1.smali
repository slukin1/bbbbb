.class public final Lio/reactivex/rxjava3/internal/operators/completable/component1;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/component1;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/component1;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method
