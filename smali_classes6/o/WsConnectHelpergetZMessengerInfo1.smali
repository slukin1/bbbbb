.class public abstract Lo/WsConnectHelpergetZMessengerInfo1;
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 156
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4472
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4473
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4475
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 2097
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2098
    new-instance v0, Lio/reactivex/internal/operators/flowable/component2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/component2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2531
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v6

    .line 32566
    const-string p0, "unit is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32567
    const-string p0, "scheduler is null"

    invoke-static {v6, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32568
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TR;>;"
        }
    .end annotation

    .line 16233
    sget v0, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    .line 17467
    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17468
    const-string v1, "combiner is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17469
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 17470
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    return-object v1
.end method

.method public static c()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 1966
    sget-object v0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 1939
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1940
    new-instance v0, Lio/reactivex/internal/operators/flowable/DropdropElements4;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/DropdropElements4;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 233
    sget v0, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    return v0
.end method

.method public static d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 1372
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1373
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1374
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 20490
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/reactivestreams/Publisher;Z)V

    return-object p0
.end method

.method public static e(JJJJLjava/util/concurrent/TimeUnit;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v9, p8

    const-wide/16 v2, 0x0

    .line 2648
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v10

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-string v7, "scheduler is null"

    const-string v8, "unit is null"

    if-nez v6, :cond_0

    .line 34966
    sget-object v0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 44583
    invoke-static {v9, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44584
    invoke-static {v10, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44586
    new-instance v1, Lio/reactivex/internal/operators/flowable/DropdropElements1;

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, p8

    move-object/from16 p5, v10

    move/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lio/reactivex/internal/operators/flowable/DropdropElements1;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    return-object v1

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v13, v0, v11

    .line 34685
    invoke-static {v9, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34686
    invoke-static {v10, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34688
    new-instance v15, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object v0, v15

    move-wide v1, v2

    move-wide v3, v13

    move-wide v5, v6

    move-wide v7, v11

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    return-object v15

    .line 34675
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count >= 0 required but it was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 2726
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2727
    new-instance v0, Lio/reactivex/internal/operators/flowable/copydefault;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/copydefault;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 2023
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2024
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 26994
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26995
    new-instance v0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 1902
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1903
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)V

    return-object v0
.end method

.method public static e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 2326
    instance-of v0, p0, Lo/WsConnectHelpergetZMessengerInfo1;

    if-eqz v0, :cond_0

    .line 2327
    check-cast p0, Lo/WsConnectHelpergetZMessengerInfo1;

    return-object p0

    .line 2329
    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2331
    new-instance v0, Lio/reactivex/internal/operators/flowable/component1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/component1;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TU;>;"
        }
    .end annotation

    .line 50233
    sget v0, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    .line 61275
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61276
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61277
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)V

    return-object v1
.end method

.method public final b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 14865
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14866
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14867
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14868
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14870
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 14872
    invoke-virtual {p0, v0}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-object v0
.end method

.method public final b()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 51235
    sget v2, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    .line 62883
    const-string v0, "capacity"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 62884
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;IZZLio/reactivex/functions/DropdropElements1;)V

    return-object v6
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

.method public final c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TR;>;"
        }
    .end annotation

    .line 42233
    sget v5, Lo/WsConnectHelpergetZMessengerInfo1;->a:I

    .line 53855
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53856
    const-string v0, "maxConcurrency"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53857
    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53858
    instance-of v0, p0, Lio/reactivex/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_1

    .line 53860
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/JsonLogicException;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46966
    sget-object p1, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    return-object p1

    .line 47112
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;-><init>(Ljava/lang/Object;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    .line 53866
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)V

    return-object v6
.end method

.method public final c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/component1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 9361
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9362
    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9363
    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9364
    new-instance v0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)V

    return-object v0
.end method

.method public final d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TR;>;"
        }
    .end annotation

    .line 15336
    const-string p3, "mapper is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15337
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 15338
    instance-of p3, p0, Lio/reactivex/internal/fuseable/JsonLogicException;

    if-eqz p3, :cond_1

    .line 15340
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/JsonLogicException;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/JsonLogicException;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 52974
    sget-object p1, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    return-object p1

    .line 51122
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/copy$DropdropElements4;-><init>(Ljava/lang/Object;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p3

    .line 15346
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    return-object p3
.end method

.method public d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 9231
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9232
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9233
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9234
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9235
    new-instance v0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V

    return-object v0
.end method

.method public final d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManagertransformBusinessData1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14929
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14933
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14935
    invoke-virtual {p0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14939
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 14942
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 14944
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14945
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14946
    throw v0

    :catch_0
    move-exception p1

    .line 14937
    throw p1
.end method

.method public final e(Lo/setIconUrls;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIconUrls;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 15025
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15026
    instance-of v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v1, v1, 0x1

    .line 0
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    return-object v0
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

    .line 14881
    instance-of v0, p1, Lo/WalletKitTransRecordManagertransformBusinessData1;

    if-eqz v0, :cond_0

    .line 14882
    check-cast p1, Lo/WalletKitTransRecordManagertransformBusinessData1;

    invoke-virtual {p0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void

    .line 14884
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14885
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
