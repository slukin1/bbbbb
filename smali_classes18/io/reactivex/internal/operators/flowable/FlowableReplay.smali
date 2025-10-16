.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements2;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements3;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/Callable;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements2;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements2;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lo/WsConnectHelpergetZMessengerInfo1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lio/reactivex/flowables/DemoFundsParentComponent;-><init>()V

    .line 149
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lorg/reactivestreams/Publisher;

    .line 150
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 151
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static b(Lo/WsConnectHelpergetZMessengerInfo1;I)Lio/reactivex/flowables/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;I)",
            "Lio/reactivex/flowables/DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2085
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e(Lo/WsConnectHelpergetZMessengerInfo1;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements3;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e(Lo/WsConnectHelpergetZMessengerInfo1;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/WsConnectHelpergetZMessengerInfo1;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$DropdropElements1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 143
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lo/WsConnectHelpergetZMessengerInfo1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    return-object v2
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

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 178
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;)V

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    .line 203
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 220
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 229
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-virtual {p1, v0}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4000
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 187
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
