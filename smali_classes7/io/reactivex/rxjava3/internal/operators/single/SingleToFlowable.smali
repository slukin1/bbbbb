.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

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

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/rxjava3/core/getTimes;

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

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
