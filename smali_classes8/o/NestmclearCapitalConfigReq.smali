.class public final Lo/NestmclearCapitalConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetSessionId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ/\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/NestmclearCapitalConfigReq;",
        "Lo/NestmsetSessionId;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;",
        "p3",
        "",
        "b",
        "(Ljava/lang/String;ZJLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V",
        "(Ljava/lang/String;)Z",
        "d",
        "(Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/hasPaymentPixInfoSyncWsMsg;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmclearCapitalConfigReq;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/hasPaymentPixInfoSyncWsMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmclearCapitalConfigReq;

    invoke-direct {v0}, Lo/NestmclearCapitalConfigReq;-><init>()V

    sput-object v0, Lo/NestmclearCapitalConfigReq;->INSTANCE:Lo/NestmclearCapitalConfigReq;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/NestmclearCapitalConfigReq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1066
    new-instance v1, Lo/respondSessionRequestlambda1;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 184
    :try_start_0
    sget-object v0, Lo/NestmclearCapitalConfigReq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasPaymentPixInfoSyncWsMsg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2535
    iget-boolean v1, v1, Lo/hasPaymentPixInfoSyncWsMsg;->a:Z

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasPaymentPixInfoSyncWsMsg;

    if-eqz v1, :cond_2

    .line 3535
    iget-boolean v1, v1, Lo/hasPaymentPixInfoSyncWsMsg;->a:Z

    if-nez v1, :cond_2

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasPaymentPixInfoSyncWsMsg;

    if-eqz p1, :cond_2

    .line 4544
    iget-boolean p1, p1, Lo/hasPaymentPixInfoSyncWsMsg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    .line 184
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lo/NestmclearCapitalConfigReq;Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lo/NestmclearCapitalConfigReq;->d(Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    return-void
.end method

.method private final d(Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1}, Lo/NestmclearCapitalConfigReq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Lo/NestmclearCapitalConfigReq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPaymentPixInfoSyncWsMsg;

    if-eqz v2, :cond_1

    .line 5535
    iget-boolean v2, v2, Lo/hasPaymentPixInfoSyncWsMsg;->a:Z

    if-ne v2, v1, :cond_1

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPaymentPixInfoSyncWsMsg;

    if-eqz v0, :cond_0

    .line 6550
    iget-object v0, v0, Lo/hasPaymentPixInfoSyncWsMsg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 197
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lo/NestmclearCapitalConfigReq;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    .line 203
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "waitUnzip finished, SO = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", result = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "XZSO"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7253
    :try_start_0
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_4

    .line 8040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZJLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 170
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lo/NestmclearCapitalConfigReq;->d(Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    goto :goto_0

    .line 9122
    :cond_0
    new-instance p2, Lo/getIat;

    .line 11027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 9122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 170
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/eaas/startup/init/helper/XZSo$waitUnzip$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/eaas/startup/init/helper/XZSo$waitUnzip$1;-><init>(Ljava/lang/String;JLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 12001
    invoke-static {p2, v0, v1, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
