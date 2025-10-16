.class public Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 B)\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;",
        "p1",
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;)V",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
        "getLogBatches",
        "(Z)Ljava/util/List;",
        "",
        "log$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;Z)V",
        "sendLogs",
        "(Ljava/util/List;)V",
        "submitLogs$onfido_capture_sdk_core_release",
        "()V",
        "errorHandler",
        "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
        "loggerApi",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        "loggerCachingDataSource",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;",
        "onfidoLogMapper",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$Companion;

.field public static final DEFAULT_BATCH_LOGS_COUNT:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_RETRY_COUNT:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

.field private final loggerApi:Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

.field private final loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

.field private final onfidoLogMapper:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;


# direct methods
.method public static synthetic $r8$lambda$mCR1swzyyqs0Fpe8sS_dRXTaNwA(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->sendLogs$lambda$3(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerApi:Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->onfidoLogMapper:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

    return-void
.end method

.method public static final synthetic access$getLoggerCachingDataSource$p(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;)Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

    return-object p0
.end method

.method private getLogBatches(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;->getLogs()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private sendLogs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;->removeAll(Ljava/util/List;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$2;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerApi:Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$2;-><init>(Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;)V

    .line 18390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->errorHandler:Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;->handleError()Lio/reactivex/rxjava3/core/setMpId;

    move-result-object v0

    .line 19637
    const-string v1, "transformer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/setMpId;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/setMpId;->apply(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->a(Lio/reactivex/rxjava3/core/getTimes;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    .line 24370
    instance-of v1, v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    if-eqz v1, :cond_0

    .line 24371
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;->c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    goto :goto_0

    .line 24373
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x3

    .line 35388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 22401
    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$4;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$4;-><init>(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private static final sendLogs$lambda$3(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->onfidoLogMapper:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->mapLogToRequest(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;Z)V
    .locals 0

    .line 0
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 22021
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->sendLogs(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->loggerCachingDataSource:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;->add(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->getLogBatches(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->sendLogs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public submitLogs$onfido_capture_sdk_core_release()V
    .locals 2

    const/4 v0, 0x0

    .line 65348
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->getLogBatches(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->sendLogs(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
