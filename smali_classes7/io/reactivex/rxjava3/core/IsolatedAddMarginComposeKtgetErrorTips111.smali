.class public abstract Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23862
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23863
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 2044
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2045
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements4;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements4;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method

.method public static b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 3837
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3838
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3839
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 26198
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;

    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    .line 3839
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 27255
    sget v1, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 36337
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 2071
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4844
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4845
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 3037
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/MPCacheRecord;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/MPCacheRecord;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 2508
    instance-of v0, p0, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_0

    .line 2509
    check-cast p0, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    return-object p0

    .line 2511
    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/copydefault;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/copydefault;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 255
    sget v0, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 35255
    sget v2, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 48496
    const-string v0, "capacity"

    invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 48497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;IZZLio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v6
.end method

.method public final a(J)Lio/reactivex/rxjava3/core/component1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/component1<",
            "TT;>;"
        }
    .end annotation

    .line 10029
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;

    const-wide/16 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;J)V

    return-object p1
.end method

.method public final a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
        }
    .end annotation

    .line 15798
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15799
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15800
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15802
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 15804
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15862
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15866
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15868
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15872
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 15875
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 15877
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15878
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15879
    throw v0

    :catch_0
    move-exception p1

    .line 15870
    throw p1
.end method

.method protected abstract b(Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 16491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;J)V

    return-object v0

    .line 16489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TR;>;"
        }
    .end annotation

    .line 10380
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10381
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 10382
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 10383
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_1

    .line 10385
    move-object p2, p0

    check-cast p2, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32071
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    return-object p1

    .line 32111
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/component3$DropdropElements3;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component3$DropdropElements3;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3

    .line 10391
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V

    return-object v6
.end method

.method public final e(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 14415
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 14413
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "times >= 0 required but it was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15813
    instance-of v0, p1, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    .line 15814
    check-cast p1, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 15816
    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15817
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
