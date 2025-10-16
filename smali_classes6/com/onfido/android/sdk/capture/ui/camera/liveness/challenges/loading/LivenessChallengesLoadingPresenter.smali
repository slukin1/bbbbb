.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002()B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001a0\u001a0\u000e*\u0008\u0012\u0004\u0012\u00020\u001a0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;",
        "",
        "attachView",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "fetchChallengeObservable",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "fetchChallenges",
        "()V",
        "fetchFromApi",
        "",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "minimumExecutionTimerObservable",
        "stop",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
        "announceWhenLoading",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "repository",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;",
        "Companion",
        "View"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$Companion;

.field private static final LIVENESS_CHALLENGES_FETCH_TIMEOUT_MS:J = 0x1388L

.field private static final MINIMUM_EXECUTION_TIME_MS:J = 0x3e8L


# instance fields
.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final repository:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->repository:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$announceWhenLoading(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->announceWhenLoading(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnouncementService$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final announceWhenLoading(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$announceWhenLoading$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$announceWhenLoading$$inlined$filterIsInstance$1;

    .line 22928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    const-class p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    .line 22693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 27375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$announceWhenLoading$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$announceWhenLoading$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V

    .line 32350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 24245
    instance-of p1, v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p1, :cond_0

    .line 24246
    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 24248
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    :goto_0
    return-object p1
.end method

.method private final fetchChallengeObservable()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->repository:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;->get()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    const-wide/16 v3, 0x1388

    .line 29303
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29304
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/getTimes;)V

    .line 31434
    instance-of v1, v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v1, :cond_0

    .line 31435
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    goto :goto_0

    .line 31437
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final fetchFromApi()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->minimumExecutionTimerObservable()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->fetchChallengeObservable()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$1;

    .line 38375
    const-string v6, "mapper is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38376
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    const-class v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;

    .line 36693
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 41375
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    .line 45982
    new-array v3, v3, [Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    invoke-static {v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 47209
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 46535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 47615
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 47617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V

    .line 49898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$4;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$fetchFromApi$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V

    .line 54082
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 65348
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;->onTokenExpired()V

    return-void

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;->onInvalidCertificate(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;->setScreenState(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V

    return-void
.end method

.method private final minimumExecutionTimerObservable()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 52066
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 47245
    instance-of v0, v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v0, :cond_0

    .line 47246
    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    goto :goto_0

    .line 47248
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    return-void
.end method

.method public final fetchChallenges()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;->setScreenState(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->fetchFromApi()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method
