.class public final Lio/reactivex/internal/operators/flowable/DropdropElements3;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/flowables/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/DemoFundsParentComponent<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/DemoFundsParentComponent;ILio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/DemoFundsParentComponent<",
            "+TT;>;I",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->source:Lio/reactivex/flowables/DemoFundsParentComponent;

    .line 41
    iput p2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->b:I

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->source:Lio/reactivex/flowables/DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->b:I

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->source:Lio/reactivex/flowables/DemoFundsParentComponent;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements3;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/DemoFundsParentComponent;->d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_0
    return-void
.end method
