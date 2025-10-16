.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0002PQBC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00170\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010!J)\u0010\'\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020$2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%2\u0008\u0010\u0007\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0015\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0015\u0010+\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0015R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010>\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0015R\u0014\u0010?\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010G\u001a\u000c\u0012\u0008\u0012\u0006*\u00020F0F0E8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020F0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "p5",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "",
        "",
        "cacheAllDocuments",
        "(Z)V",
        "Lio/reactivex/rxjava3/core/component1;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getSuggestedCountry",
        "()Lio/reactivex/rxjava3/core/component1;",
        "loadScreens",
        "()V",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "loadSuggestedCountry",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "onCleared",
        "onCountrySelected",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "onCountrySelectionClicked",
        "onCountrySelectionScreenResult",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "onDocumentSelected",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "onStart",
        "retryFetchingDocuments",
        "setNfcRquiredWarning",
        "currentCountryCodeUseCase",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;",
        "defaultCountry",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNavigator",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNfcWarningVisible",
        "()Z",
        "setNfcWarningVisible",
        "nfcWarningVisible",
        "savedStateHandle",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "screenLoadTracker",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;",
        "state",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getState$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "stateBehaviourSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "supportedDocumentsRepository",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "Companion",
        "Factory"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Companion;

.field public static final KEY_COUNTRY_PICKER_RESULT:Ljava/lang/String; = "rds_country_picker_result_key"

.field private static final KEY_NAVIGATOR_INITIALIZED:Ljava/lang/String; = "rds_key_navigator_initialized"

.field public static final KEY_NFC_WARNING_VISIBLE:Ljava/lang/String; = "nfc_warning_visible"


# instance fields
.field private final currentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

.field private defaultCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final state:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;


# direct methods
.method public static synthetic $r8$lambda$kqEkqNi0PV5ZeP1AO-1ESaa4kIM(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->cacheAllDocuments$lambda$0(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0
    .param p7    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->currentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$NoCountrySelected;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$NoCountrySelected;

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 21047
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 21388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 22431
    const-string p3, "keySelector is null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22432
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 26535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p2

    .line 27615
    const-string p4, "scheduler is null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27616
    const-string p4, "bufferSize"

    invoke-static {p2, p4}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 27617
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->state:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$getDefaultCountry$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->defaultCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object p0
.end method

.method public static final synthetic access$getDisposable$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic access$getStateBehaviourSubject$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$getSupportedDocumentsRepository$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    return-object p0
.end method

.method public static final synthetic access$loadSuggestedCountry(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->loadSuggestedCountry()Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private final cacheAllDocuments(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/component1;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/component1;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->b()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 24371
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;

    invoke-direct {v1, p1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;-><init>(ZLcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$3;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V

    .line 26284
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, p1, v2}, Lio/reactivex/rxjava3/core/component1;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method private static final cacheAllDocuments$lambda$0(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Ljava/util/List;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;->findAllSupportedCountries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getNfcWarningVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "nfc_warning_visible"

    .line 22147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getSuggestedCountry()Lio/reactivex/rxjava3/core/component1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/component1<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->currentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;->build()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$1;

    .line 26364
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V

    .line 28880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v1
.end method

.method private final loadSuggestedCountry()Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getSuggestedCountry()Lio/reactivex/rxjava3/core/component1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$2;

    .line 32284
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/component1;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method private final setNfcWarningVisible(Z)V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "nfc_warning_visible"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-object v0
.end method

.method public final getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object v0
.end method

.method public final getState$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->state:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final loadScreens()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 28046
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 29053
    iget-object v0, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    const-string v1, "rds_key_navigator_initialized"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentTypeSelectionScreen;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getNfcWarningVisible()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentTypeSelectionScreen;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->cacheAllDocuments(Z)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65342
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 2

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->defaultCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCountrySelectionClicked()V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/CountrySelectionScreen;

    const-string v2, "rds_country_picker_result_key"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/CountrySelectionScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final onCountrySelectionScreenResult(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentTypeSelectionScreen;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getNfcWarningVisible()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentTypeSelectionScreen;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->backTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method public final onDocumentSelected(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 30311
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 30312
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30315
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->stateBehaviourSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackDocumentTypeSelection$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_TYPE_SELECTION:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void
.end method

.method public final retryFetchingDocuments(Z)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackDocumentListFetchRetried$onfido_capture_sdk_core_release()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->cacheAllDocuments(Z)V

    return-void
.end method

.method public final setNfcRquiredWarning(Z)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->setNfcWarningVisible(Z)V

    return-void
.end method
