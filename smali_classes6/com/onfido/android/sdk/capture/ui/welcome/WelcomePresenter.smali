.class public final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;,
        Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;,
        Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\'(B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;",
        "getBulletPointStates",
        "()Ljava/util/List;",
        "",
        "getDocumentCaptureTypeStringRes",
        "()I",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "getStringResIdsForFlowStepType",
        "(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I",
        "",
        "onStart",
        "()V",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "screenLoadTracker",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;",
        "stateStream",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getStateStream",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "welcomeOptions",
        "Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;",
        "Factory",
        "ViewState"
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
.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final stateStream:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final welcomeOptions:Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;


# direct methods
.method public static synthetic $r8$lambda$qm-HWB9ue4kckdsyeghGLonimPE(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->stateStream$lambda$1(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)V
    .locals 0
    .param p4    # Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->welcomeOptions:Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->stateStream:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$getStringResIdsForFlowStepType(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getStringResIdsForFlowStepType(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I

    move-result p0

    return p0
.end method

.method private final getBulletPointStates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->welcomeOptions:Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->getFlowSteps$onfido_capture_sdk_core_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$getBulletPointStates$3;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getDocumentCaptureTypeStringRes()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_list_item_doc_generic:I

    return v0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_list_item_doc_photo:I

    return v0
.end method

.method private final getStringResIdsForFlowStepType(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)I
    .locals 1

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_doc_capture_empty:I

    return p1

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_list_item_face_video:I

    return p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_welcome_text:I

    return p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_list_item_face_photo:I

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getDocumentCaptureTypeStringRes()I

    move-result p1

    return p1
.end method

.method private static final stateStream$lambda$1(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;
    .locals 7

    .line 65348
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_title:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_subtitle:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_list_header:I

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->welcomeOptions:Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->getFlowSteps$onfido_capture_sdk_core_release()Ljava/util/List;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->welcomeOptions:Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;->getFlowSteps$onfido_capture_sdk_core_release()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-eq v0, v4, :cond_2

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_button_primary_doc:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_welcome_button_primary:I

    :goto_0
    move v4, v0

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getBulletPointStates()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;-><init>(IIIILjava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public final getStateStream()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->stateStream:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackWelcome$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->WELCOME:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void
.end method
