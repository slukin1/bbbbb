.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;,
        Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;,
        Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0004ABCDBA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R!\u00108\u001a\u0008\u0012\u0004\u0012\u000203028GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0012098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010%R\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
        "",
        "consumeUIEvent",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;)V",
        "flowUserExit",
        "()V",
        "flowUserExitCanceled",
        "flowUserExitConfirmed",
        "loadUserConsentPage",
        "onAcceptClicked",
        "onCleared",
        "onRejectClicked",
        "onStart",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "",
        "errorMessage",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "isLoading",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        "state$delegate",
        "Lkotlin/Lazy;",
        "getState",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "state",
        "Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;",
        "uiEventsManager",
        "Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;",
        "userConsentPage",
        "userConsentRepository",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "Companion",
        "LoadingState",
        "UserConsentUIEvent",
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


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$Companion;

.field private static final STEP_USER_CONSENT:Ljava/lang/String; = "user_consent"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final errorMessage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

.field private final isLoading:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final state$delegate:Lkotlin/Lazy;

.field private final uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/util/UIEventManager<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final userConsentPage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$7nYDsY8qexBLV7wSGaUscv5MzZU(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onAcceptClicked$lambda$0(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbULhhA5yJqyz34RVXe1i_2gzLo(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onRejectClicked$lambda$2(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zqg0ENGTy4Daz3xKGUB5Luca1ws(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onRejectClicked$lambda$3(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cESxaxdJgBJfiHRbj9oXZu54c3E(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onAcceptClicked$lambda$1(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65349
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->isLoading:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentPage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->errorMessage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->state$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getErrorMessage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->errorMessage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getUiEventsManager$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;
    .locals 0

    .line 65345
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    return-object p0
.end method

.method public static final synthetic access$getUserConsentPage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentPage:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$getWaitingScreenTracker$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->isLoading:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$loadUserConsentPage(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->loadUserConsentPage()V

    return-void
.end method

.method private final loadUserConsentPage()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getUserConsentPage$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 9888
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 11069
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    .line 12220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$2;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final onAcceptClicked$lambda$0(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 5

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->isLoading:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    const-string v1, "GRANT_USER_CONSENT"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onAcceptClicked$lambda$1(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 1

    .line 65339
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentAccepted;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentAccepted;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->emitUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V

    return-void
.end method

.method private static final onRejectClicked$lambda$2(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 5

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->isLoading:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    const-string v1, "REVOKE_USER_CONSENT"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onRejectClicked$lambda$3(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 1

    .line 65337
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentRejected;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentRejected;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->emitUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V

    return-void
.end method


# virtual methods
.method public final consumeUIEvent(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->consumeUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V

    return-void
.end method

.method public final flowUserExit()V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    const-string v1, "user_consent"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitCanceled()V
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    const-string v1, "user_consent"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitCanceled(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitConfirmed()V
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    const-string v1, "user_consent"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitConfirmed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->uiEventsManager:Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentExit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent$ConsentExit;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->emitUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V

    return-void
.end method

.method public final getState()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->state$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final onAcceptClicked()V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->grantUserConsent$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 13238
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onAcceptClicked$1;

    invoke-direct {v6, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onAcceptClicked$1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    .line 14957
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v7

    sget-object v9, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v11, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v12

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    .line 15980
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v13

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v14

    sget-object v15, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v18, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v18}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onAcceptClicked$4;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onAcceptClicked$4;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65331
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onRejectClicked()V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->revokeConsent$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 17238
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onRejectClicked$1;

    invoke-direct {v6, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onRejectClicked$1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    .line 18957
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v7

    sget-object v9, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v11, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v12

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    .line 19980
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v13

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v14

    sget-object v15, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v18, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v18}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onRejectClicked$4;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$onRejectClicked$4;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackUserConsent$onfido_capture_sdk_core_release()V

    return-void
.end method
