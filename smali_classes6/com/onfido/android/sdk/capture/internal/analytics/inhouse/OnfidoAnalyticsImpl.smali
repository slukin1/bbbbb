.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
        "p4",
        "Landroid/os/ResultReceiver;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V",
        "",
        "clear",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "logFailedEvent",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;Ljava/lang/Throwable;)V",
        "sendPendingEvents",
        "track",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V",
        "analyticsRepository",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "eventCache",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "schedulers",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsRepository:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;

.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final eventCache:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final schedulers:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$JfCnoYG5MKlo0JaQkokYqwV4Ack(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->sendPendingEvents$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KAUXnzi8ay_5pmdmM175LPy82fU(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->track$lambda$0(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p5, p6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->analyticsRepository:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->schedulers:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->eventCache:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getEventCache$p(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->eventCache:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    return-object p0
.end method

.method public static final synthetic access$logFailedEvent(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;Ljava/lang/Throwable;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->logFailedEvent(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logFailedEvent(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;Ljava/lang/Throwable;)V
    .locals 5

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final sendPendingEvents()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->eventCache:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;->getEvents()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->analyticsRepository:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;

    invoke-interface {v3, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->schedulers:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    .line 5982
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5984
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$sendPendingEvents$1$2;

    invoke-direct {v4, p0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$sendPendingEvents$1$2;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final sendPendingEvents$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->eventCache:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;->removeEvent(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method private static final track$lambda$0(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->sendPendingEvents()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 65346
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/UserAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isInhouseAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->analyticsRepository:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsRepository;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;->schedulers:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 7982
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$track$2;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl$track$2;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsImpl;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method
